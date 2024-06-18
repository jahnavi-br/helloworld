transform "any-task/plugin-key/ch.mibex.bamboo.sonar4bamboo:sonar4bamboo.maven3task" do |item|  
[
        {
        "name" => "SonarScan",
        "uses" => "sonarsource/sonarqube-scan-action@master",
        "env" => {
          "SONAR_TOKEN" => "${{ secrets.SONAR_TOKEN }}",
          "SONAR_HOST_URL" => "${{ secrets.SONAR_HOST_URL }}"
            }
        }
]
  end
 
# transform "any-task/plugin-key/ch.mibex.bamboo.sonar4bamboo:sonar4bamboo.maven3task" do |item|  
#     {
#       name: "build javascript app",
#       run: command.join("\n")
#     }
#   end
