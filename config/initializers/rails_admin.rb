RailsAdmin.config do |config|


config.model Thing do
  edit do
    field :description do
      ckeditor do
        true
      end
    end
  end
end

end