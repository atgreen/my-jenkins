FROM openshift/jenkins:latest

MAINTAINER Anthony Green <green@redhat.com>

ADD hudson.model.UpdateCenter.xml /var/lib/jenkins/hudson.model.UpdateCenter.xml

