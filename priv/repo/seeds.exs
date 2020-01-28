# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Localer.Repo.insert!(%Localer.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Localer.Repo
alias Localer.Messages.Message


Repo.insert! %Message{description: "Andorra", latitude: 42.546245, longitude:	1.601554}
Repo.insert! %Message{description: "United Arab Emirates", latitude: 23.424076, longitude: 53.847818}
Repo.insert! %Message{description: "Afghanistan", latitude: 33.93911, longitude: 67.709953}
Repo.insert! %Message{description: "Antigua and Barbuda", latitude: 17.060816, longitude:	-61.796428}
Repo.insert! %Message{description: "Anguilla", latitude: 18.220554, longitude: -63.068615}
Repo.insert! %Message{description: "Albania", latitude: 41.153332, longitude:	20.168331}
Repo.insert! %Message{description: "Armenia", latitude: 42.546245, longitude:	45.038189}
Repo.insert! %Message{description: "Netherlands Antilles", latitude: 12.226079, longitude: -69.060087}
