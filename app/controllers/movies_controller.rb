class MoviesController < ApplicationController
  def index
    # 決め打ちの値
    @movie_lists = [
      ['movies/ri.mp4', 'movies/nn.mp4', 'movies/go.mp4'],
      ['movies/go.mp4', 'movies/ri.mp4', 'movies/ra.mp4'],
      ['movies/ra.mp4', 'movies/tu.mp4', 'movies/pa.mp4']
    ]
  end
end
