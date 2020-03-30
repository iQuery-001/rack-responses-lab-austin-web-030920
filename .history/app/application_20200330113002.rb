class Application
 
    def call(env)
        if Time.now.hour < 12
            resp.write "Good Morning!"
        end
    end
 
end