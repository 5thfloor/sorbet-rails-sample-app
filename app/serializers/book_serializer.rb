# typed: strict
class BookSerializer < ActiveModel::Serializer
  extend T::Sig

  attributes :id, :title, :cover_url, :published_at

  sig { returns(T.nilable(String)) }
  def cover_url
    book.cover_url.sub(/\Ahttp:/, 'https:')
  end

  sig { returns(String) }
  def published_at
    book.published_at.iso8601
  end

  private

  sig { returns(Book) }
  def book
    object
  end
end
