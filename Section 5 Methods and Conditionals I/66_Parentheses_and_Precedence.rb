def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted, please proceed to the Intelligence department!"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "Peter Chan", "Secret Agent")