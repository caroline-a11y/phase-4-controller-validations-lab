class Author < ApplicationRecord
    class Author(models.Model):
        name = models.CharField(max_length=255)
        email = models.EmailField(unique=True)
    
        def clean(self):
            if not self.name:
                raise ValidationError("Name cannot be blank.")
end
