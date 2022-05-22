package com.devsuperior.movieflix.entities;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "tb_movie")
public class Movie implements Serializable {
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String title;
	private String subTitle;
	private String imgUrl;
	private String synopsis;
	private Integer year;
	
	@ManyToOne
	@JoinColumn(name = "genre_id")
	private Genre genre;
	
	@OneToMany(mappedBy = "movie")
	private List<Review> reviews = new ArrayList<>();

	public Movie() {
	}



	public Movie(Long id,String title, String subTitle, String imgUrl, String synopsis, Integer year) {
		this.id = id;
		this.title = title;
		this.subTitle = subTitle;
		this.imgUrl = imgUrl;
		this.synopsis = synopsis;
		this.year = year;
	}



	public Genre getGenre() {
		return genre;
	}



	public void setGenre(Genre genre) {
		this.genre = genre;
	}



	public void setReviews(List<Review> reviews) {
		this.reviews = reviews;
	}



	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getSubTitle() {
		return subTitle;
	}

	public void setSubTitle(String subTitle) {
		this.subTitle = subTitle;
	}

	public String getImgUrl() {
		return imgUrl;
	}

	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}

	public String getSynopsis() {
		return synopsis;
	}

	public void setSynopsis(String synopsis) {
		this.synopsis = synopsis;
	}

	public Integer getYear() {
		return year;
	}

	public void setYear(Integer year) {
		this.year = year;
	}


	public List<Review> getReviews() {
		return reviews;
	}

	
	

	
	
}
