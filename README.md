# siret2idcc-demo

App NodeJS de démo

## Usage

| Environnement | Url                                                           |
| ------------- | ------------------------------------------------------------- |
| review        | https://siret2idcc-demo-[branche].ovh.fabrique.social.gouv.fr |
| preprod       | https://siret2idcc-demo-preprod.ovh.fabrique.social.gouv.fr   |
| prod          | https://siret2idcc-demo.fabrique.social.gouv.fr               |

Pour créer un environnement de review : créer une branche et une pull request dans GitHub.

Pour envoyer en preprod: merger une PR qui a un [titre conventionnel](https://www.conventionalcommits.org/en/v1.0.0/#summary). Cela créera une release via les GitHub actions, release qui déclenchera une mise en prod automatiquement.

Notre documentation tech : https://socialgouv.github.io/support/docs/standards/developpement
