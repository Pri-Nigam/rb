class ArticleMailer < ApplicationMailer
    default from: 'notifications@example.com'

  def welcome_email(article)
    # byebug
    @article = article
    @url  = 'http://127.0.0.1:3000'
    mail(to: @article.email, subject: 'Welcome to My Awesome Site')
  end
end
