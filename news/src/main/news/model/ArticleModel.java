package main.news.model;

import lombok.Data;
import java.sql.Date;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
@Data
public class ArticleModel {
    @id
    private Integer article_id;
    private String title;
    private String author;
    private Date date;
    private String summary;
    private String full_article;
    private boolean isLeadingArticle;

    public ArticleModel() {
    }
}
