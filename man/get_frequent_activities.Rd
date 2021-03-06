% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/activity.R
\name{get_frequent_activities}
\alias{get_frequent_activities}
\title{Get Frequent Activities}
\usage{
get_frequent_activities()
}
\description{
Retrieves a list of a user's frequent activities in the format requested using units in the unit system which corresponds to the Accept-Language header provided. A frequent activity record contains the distance and duration values recorded the last time the activity was logged. The record retrieved can be used to log the activity via the Log Activity endpoint with the same or adjusted values for distance and duration.
}
