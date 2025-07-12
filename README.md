# newswarc

This was presented at the IIPC Web Archiving Conference 2025 as "NewsWARC: Analyzing News Over Time in the Web Archive":

> News consumption, as studies generally suggest, is quite common globally. Today, individuals, wherever there is an Internet connection, access news predominantly online. On the web, news websites rank relatively high by number of visits. Considering the history of the web, the news media industry was one domain of society to adopt the web as technology very early on. Being of such significance, news content on the web is one to particularly investigate, using the web archive as data source.
>
> We present NewsWARC, a tool, developed as an internship project, for aiding researchers to explore news content in a web archive collection over time. NewsWARC consists of two components: the data analyzer and the viewer. The data analyzer is code that runs on data in the collection and uses machine learning to get information about each news article or post, namely, sentiment, named entities, and category, and store that into a database for access via the second component that serves as the interface for querying and visualizing the pre-analyzed data. We report on our experience processing data from the Common Crawl news collection to use in testing, including comparing performance of the data analyzer running on different hardware configurations. We show examples of queries and trend visualizations that the viewer offers, such as examining how the sentiment of articles in health-related news varies over the course of a pandemic.
>
> In developing this initial prototype, while we narrowed our focus with regard to information that the analyzer returns to sentiment, named entities, and category, there exists a wider range of analyses to include in future work, such as topic modeling, keyword and keyphrase extraction, measuring readability and complexity, and fact vs. opinion classification. Also as future work, this overall functionality can be deployed as a service for an alternative interface to supplement researcher access to web archives.
>
> Topics: IMPROVING DISCOVERY & ACCESS
>
> Keywords: web archiving, news analytics, data visualization, temporal analysis, web archive research tools
