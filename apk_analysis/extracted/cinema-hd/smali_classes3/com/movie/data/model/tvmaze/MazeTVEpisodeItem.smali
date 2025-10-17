.class public Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX;,
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;
    }
.end annotation


# instance fields
.field private _links:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX;

.field private airdate:Ljava/lang/String;

.field private airstamp:Ljava/lang/String;

.field private airtime:Ljava/lang/String;

.field private id:I

.field private image:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private number:I

.field private runtime:I

.field private season:I

.field private show:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;

.field private summary:Ljava/lang/Object;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAirdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->airdate:Ljava/lang/String;

    return-object v0
.end method

.method public getAirstamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->airstamp:Ljava/lang/String;

    return-object v0
.end method

.method public getAirtime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->airtime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->id:I

    return v0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->image:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->number:I

    return v0
.end method

.method public getRuntime()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->runtime:I

    return v0
.end method

.method public getSeason()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->season:I

    return v0
.end method

.method public getShow()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->show:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;

    return-object v0
.end method

.method public getSummary()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->summary:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public get_links()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->_links:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX;

    return-object v0
.end method

.method public setAirdate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airdate"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->airdate:Ljava/lang/String;

    return-void
.end method

.method public setAirstamp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airstamp"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->airstamp:Ljava/lang/String;

    return-void
.end method

.method public setAirtime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airtime"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->airtime:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->id:I

    return-void
.end method

.method public setImage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->image:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->number:I

    return-void
.end method

.method public setRuntime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->runtime:I

    return-void
.end method

.method public setSeason(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->season:I

    return-void
.end method

.method public setShow(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->show:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;

    return-void
.end method

.method public setSummary(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summary"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->summary:Ljava/lang/Object;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->url:Ljava/lang/String;

    return-void
.end method

.method public set_links(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_links"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;->_links:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX;

    return-void
.end method
