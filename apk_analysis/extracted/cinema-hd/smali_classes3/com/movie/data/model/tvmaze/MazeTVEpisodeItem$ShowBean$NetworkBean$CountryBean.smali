.class public Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean$CountryBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountryBean"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean$CountryBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean$CountryBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean$CountryBean;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean$CountryBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean$CountryBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timezone"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean$CountryBean;->timezone:Ljava/lang/String;

    return-void
.end method
