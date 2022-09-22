class ArticlesController < ApplicationController
  def foo
    respond_to do |format|
      format.json { render(json: {message: 'hello!'}) }
      format.all { render(template: 'articles/foo') }
    end
  end
end
