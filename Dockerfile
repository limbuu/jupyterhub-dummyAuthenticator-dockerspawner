
#Install jupyterhub , dummy-authenticator and dockerspawner
FROM jupyterhub/jupyterhub:0.9.2

RUN pip install dockerspawner && pip install jupyterhub-dummyauthenticator 



