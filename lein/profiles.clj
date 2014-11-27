{:user
 {:plugins [[lein-ancient "0.5.5"]
            [cider/cider-nrepl "0.8.1"]
            [lein-cloverage "1.0.2"]
            [com.jakemccrary/lein-test-refresh "0.5.1"]
            [lein-marginalia "0.8.0"]]
  :dependencies [[radagast "2.0.1"]
                 [pjstadig/humane-test-output "0.6.0"]]
  :injections [(require 'pjstadig.humane-test-output)
               (pjstadig.humane-test-output/activate!)]}
 }
