# typed: strong
class BooksService
  extend T::Sig

  sig { returns(ActiveRecord::Relation) }
  def find_all
    Book.all
  end

  sig { params(id: String).returns(Book) }
  def find_one(id)
    Book.find(id)
  end
end
