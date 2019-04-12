# Blog Example for RailsGirls Verona 10th April 2019

In questo repository trovi una delle possibili soluzioni per gestire le `nested resources` in Rails.

Ho creato un blog post che puo' avere molti commenti. La visualizzazione e l'aggiunta di un commento avviene
all'interno della pagina di un singolo blog post.

[Video](https://cl.ly/8eb5d2cb4343)

## Setup

L'applicazione e' stata creata usando ruby `2.6.2`, se non l'hai gia' installato sul tuo computer esegui:

```bash
$ rbenv install 2.6.2
```

Fai il clone della applicazione:

```bash
$ git clone https://github.com/welaika/railsgirls_blog_example.git`
```

Entra dentro la cartella ed esegui lo script di setup:

```bash
$ cd railsgirls_blog_example
$ bin/setup
```

Ora puoi far partire il server con:

```bash
$ rails server
```

e visitare il sito su [localhost:3000](http://localhost:3000).

## Possibili problemi

Potresti avere bisogno di installare `bundler` prima di eseguire `bin/setup`:

```bash
$ gem install bundler
```
