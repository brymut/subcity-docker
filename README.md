# subcity-docker


To run the subcitydjango dockercontainer follow these steps. However, you will need the Database settings first. (Ask Bryan)

For windows machines (Tested using Docker Toolbox installation) using the docker quickstart terminal:

- Once you've cloned this repo to a directory inside your user directory (C:/Users/<your-username>/<anywhere-here-is-fine>, might not work if cloned elsewhere, clone the new.subcity.org repo inside the subcitydjango directory that has the Dockerfile in it.


- Change the Database settings in the settings.py file inside the new.subcity.org repo.

- Run the following commands inside the subcitydjango directory, docker will need the Dockerfile in that directory:
	-- docker build subcitydjango .
	-- docker run --rm -p 8000:8000 -v //c/Users/<yourusername>/<whereyouclonedthisrepo>/subcitydjango/new.subcity.org/:/code subcitydjango python manage.py runserver 0.0.0.0:8000