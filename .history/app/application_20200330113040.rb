class Application
 
    def call(env)
        if Time.now.hour < 12
            resp.write "Good Morning!"
        else
            resp.write "Good Afternoon!"
        end
    end
 
end