% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/body.R
\name{update_weight_goal}
\alias{update_weight_goal}
\title{Update Weight Goal}
\usage{
update_weight_goal(token, goal_weight = NULL, start_weight, start_date)
}
\arguments{
\item{token}{An OAuth 2.0 token generated by oauth_token()}

\item{goal_weight}{(required/optional) Target weight in the unit systems that corresponds to the Accept-Language header provided in the format requested. Required if user does not have an existing weight goal.}

\item{start_weight}{(required) Starting weight in the unit systems that corresponds to the Accept-Language header provided in the format requested.}

\item{start_date}{Weight goal start date; in the format yyyy-MM-dd.}
}
\description{
The Update Weight Goal API creates or updates user's fat or weight goal using units in the unit systems that corresponds to the Accept-Language header provided in the format requested.
}
