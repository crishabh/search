ThinkingSphinx::Index.define :book, :with => :active_record do
  # fields
  indexes bookname, :sortable => true
  end