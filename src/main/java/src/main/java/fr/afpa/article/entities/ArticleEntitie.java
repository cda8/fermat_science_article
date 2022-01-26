package src.main.java.fr.afpa.article.entities;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity(name="articles")
@Table(name = "articles")
public class ArticleEntitie {


	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer idArticle;

	private String titreArticle;
	private Date dateArticle;
	private int NombreDeVueArticle;
	private int positionArticle;
	private boolean visibiliteArticle;

	//Constructor
	public ArticleEntitie() {}

	public ArticleEntitie(String titreArticle, Date dateArticle, int positionArticle, boolean visibiliteArticle) {
		this.titreArticle = titreArticle;
		this.dateArticle = dateArticle;
		this.positionArticle = positionArticle;
		this.visibiliteArticle = visibiliteArticle;
		this.NombreDeVueArticle=0;
	}

	//Getter and Setter
	public String getTitreArticle() {
		return titreArticle;
	}

	public void setTitreArticle(String titreArticle) {
		this.titreArticle = titreArticle;
	}

	public Date getDateArticle() {
		return dateArticle;
	}

	public void setDateArticle(Date dateArticle) {
		this.dateArticle = dateArticle;
	}

	public int getNombreDeVueArticle() {
		return NombreDeVueArticle;
	}

	public void setNombreDeVueArticle(int nombreDeVueArticle) {
		NombreDeVueArticle = nombreDeVueArticle;
	}

	public int getPositionArticle() {
		return positionArticle;
	}

	public void setPositionArticle(int positionArticle) {
		this.positionArticle = positionArticle;
	}

	public boolean isVisibiliteArticle() {
		return visibiliteArticle;
	}

	public void setVisibiliteArticle(boolean visibiliteArticle) {
		this.visibiliteArticle = visibiliteArticle;
	}

	public Integer getIdArticle() {
		return idArticle;
	}


	//toString
	@Override
	public String toString() {
		return "ArticleEntitie [idArticle=" + idArticle + ", titreArticle=" + titreArticle + ", dateArticle="
				+ dateArticle + ", NombreDeVueArticle=" + NombreDeVueArticle + ", positionArticle=" + positionArticle
				+ ", visibiliteArticle=" + visibiliteArticle + "]";
	}







}
