package fr.afpa.article.dal.jpa;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class DaoFactory {

  private static DaoFactory instance;
  private static EntityManager entityManager;

  private DaoFactory() {
    initEntityManager();
  }

  public static DaoFactory getInstance() {
    if (instance == null) {
      instance = new DaoFactory();
    }
    return instance;
  }

  private void initEntityManager() {
    EntityManagerFactory factory = Persistence.createEntityManagerFactory("persistence");
    entityManager = factory.createEntityManager();

  }

  public ArticleDAOJPA getArticleDAO() {
    return new ArticleDAOJPA(entityManager);
  }

}
