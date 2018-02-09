FROM openshift/jenkins2:latest

MAINTAINER Anthony Green <green@redhat.com>

ADD hudson.model.UpdateCenter.xml /var/lib/jenkins/hudson.model.UpdateCenter.xml

