# siret2idcc-demo

App NodeJS de démo

## Usage

| Environnement | Url                                                           |
| ------------- | ------------------------------------------------------------- |
| review        | https://siret2idcc-demo-[branche].ovh.fabrique.social.gouv.fr |
| preprod       | https://siret2idcc-demo-preprod.ovh.fabrique.social.gouv.fr   |
| prod          | https://siret2idcc-demo.fabrique.social.gouv.fr               |

Pour créer un environnement de review : créer une branche et une pull request dans GitHub.

Pour envoyer en preprod, merger sur master.

Pour envoyer en prod, merger des [commits conventionnels](https://www.conventionalcommits.org/en/v1.0.0/#summary) sur master, ce qui créera une release via les GitHub actions / [semantic release](https://github.com/cycjimmy/semantic-release-action) puis déclenchera une mise en prod automatiquement.

Notre documentation tech : https://socialgouv.github.io/support/docs/standards/developpement
