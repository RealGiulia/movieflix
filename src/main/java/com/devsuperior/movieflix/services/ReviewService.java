package com.devsuperior.movieflix.services;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.devsuperior.movieflix.dto.ReviewDTO;
import com.devsuperior.movieflix.entities.Movie;
import com.devsuperior.movieflix.entities.Review;
import com.devsuperior.movieflix.entities.User;
import com.devsuperior.movieflix.repositories.MovieRepository;
import com.devsuperior.movieflix.repositories.ReviewRepository;
import com.devsuperior.movieflix.services.exceptions.ResourceNotFoundException;

@Service
public class ReviewService {
	
	@Autowired
	private ReviewRepository repository;
	
	@Autowired
	private MovieRepository movieRepository;
	
	@Autowired
    private AuthService authService;
	
	@Transactional(readOnly = true)
	public ReviewDTO findById(Long id) {
		Optional<Review> obj = repository.findById(id);
		Review entity = obj.orElseThrow(() -> new ResourceNotFoundException("Entity not found!"));
		return new ReviewDTO(entity);
	}
	 
	 private void copyDtoEntity(ReviewDTO dto, Review entity) {
	        Movie movie = movieRepository.getOne(dto.getMovieId());
	        User user = authService.authenticated();

	        authService.validateSelfOrAdmin(user.getId());
	        entity.setText(dto.getText());
	        entity.setMovie(movie);
	        entity.setUser(user);
	    }
	 	@Transactional
		public ReviewDTO insert(ReviewDTO dto) {
			Review entity = new Review();
			copyDtoEntity(dto, entity);
			entity = repository.save(entity);
			return new ReviewDTO(entity);
		}
	public Page<ReviewDTO> findAllPaged(Long movieId, Pageable pageable) {
		Movie movie = (movieId == 0) ? null : movieRepository.getOne(movieId);
		Page<Review> list = repository.findByMovie(movie, pageable);
		return list.map(x -> new ReviewDTO(x));
		
	}
}
