# Here is a sample/template sinatra application ready for deployment to [Heroku](http://heroku.com).

**NOTE** This is for heroku.com and not herokugarden.com

You'll first need a [Heroku account](http://heroku.com/signup).  Once you have an account, install
the gem `sudo gem install heroku`.  If you do not have an SSH key
you'll need to [generate
one](http://heroku.com/docs/index.html#_setting_up_ssh_public_keys)
and [tell Heroku about
it](http://heroku.com/docs/index.html#_manage_keys_on_heroku)

Now, clone and deploy!

`projects $ git clone git://github.com/sinatra/heroku-sinatra-app`

`projects $ cd heroku-sinatra-app`

`my_new_app $ heroku create <optional appname> --remote`

`my_new_app $ git push heroku master`

Now you may view your site at `http://<appname>.heroku.com`

**NOTES**

The small amount of code is heavily commented. If you have questions
or comments please use [the channels provided](http://www.sinatrarb.com/contributing.html) by the Sinatra community as
we at Heroku are heavily involved in Sinatra.  Please use the Heroku [mailing list](http://groups.google.com/group/heroku) if you
have non Sinatra questions.

See [these guidelines](http://www.sinatrarb.com/contributing.html) for
contributing or bugs.

Happy Development and Deploying!

Sincerely,
The Heroku Team
