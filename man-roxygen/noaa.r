#' @param datasetid (required) Accepts a single valid dataset id. Data returned will be from the 
#'    dataset specified, see datasets()
#' @param startdate (required) Accepts valid ISO formated date (yyyy-mm-dd). Data returned will have 
#'    data after the specified date. Paramater can be use independently of enddate
#' @param enddate (required) Accepts valid ISO formated date (yyyy-mm-dd). Data returned will have data
#'    before the specified date. Paramater can be use independently of startdate
#' @param dataset THIS IS A DEPRECATED ARGUMENT. See datasetid.
#' @param datatype THIS IS A DEPRECATED ARGUMENT. See datatypeid.
#' @param station THIS IS A DEPRECATED ARGUMENT. See stationid.
#' @param location THIS IS A DEPRECATED ARGUMENT. See locationid.
#' @param locationtype THIS IS A DEPRECATED ARGUMENT. There is no equivalent argument in v2 
#'    of the NOAA API.
#' @param page THIS IS A DEPRECATED ARGUMENT. There is no equivalent argument in v2 
#'    of the NOAA API.
#' @param year THIS IS A DEPRECATED ARGUMENT. Use combination of startdate and enddate
#'    arguments.
#' @param month THIS IS A DEPRECATED ARGUMENT. Use combination of startdate and enddate
#'    arguments.
#' @param day THIS IS A DEPRECATED ARGUMENT. Use combination of startdate and enddate
#'    arguments.
#' @param results THIS IS A DEPRECATED ARGUMENT. See limit.