module TestimonialsHelper
    def show
        Testimonial.order("RANDOM()").first
    end
end
