.class public Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;,
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;,
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;,
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean;,
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$RatingBean;,
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ScheduleBean;
    }
.end annotation


# instance fields
.field private _links:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;

.field private externals:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;

.field private genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private image:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;

.field private language:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private network:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean;

.field private officialSite:Ljava/lang/String;

.field private premiered:Ljava/lang/String;

.field private rating:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$RatingBean;

.field private runtime:I

.field private schedule:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ScheduleBean;

.field private status:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private updated:I

.field private url:Ljava/lang/String;

.field private webChannel:Ljava/lang/Object;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExternals()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->externals:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;

    return-object v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->id:I

    return v0
.end method

.method public getImage()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->image:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->network:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean;

    return-object v0
.end method

.method public getOfficialSite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->officialSite:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiered()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->premiered:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$RatingBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->rating:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$RatingBean;

    return-object v0
.end method

.method public getRuntime()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->runtime:I

    return v0
.end method

.method public getSchedule()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ScheduleBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->schedule:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ScheduleBean;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->updated:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWebChannel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->webChannel:Ljava/lang/Object;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->weight:I

    return v0
.end method

.method public get_links()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->_links:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;

    return-object v0
.end method

.method public setExternals(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externals"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->externals:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;

    return-void
.end method

.method public setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "genres"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->genres:Ljava/util/List;

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

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->id:I

    return-void
.end method

.method public setImage(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->image:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->language:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->network:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$NetworkBean;

    return-void
.end method

.method public setOfficialSite(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "officialSite"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->officialSite:Ljava/lang/String;

    return-void
.end method

.method public setPremiered(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "premiered"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->premiered:Ljava/lang/String;

    return-void
.end method

.method public setRating(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$RatingBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rating"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->rating:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$RatingBean;

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

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->runtime:I

    return-void
.end method

.method public setSchedule(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ScheduleBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->schedule:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ScheduleBean;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->status:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summary"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->summary:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUpdated(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updated"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->updated:I

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

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setWebChannel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webChannel"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->webChannel:Ljava/lang/Object;

    return-void
.end method

.method public setWeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->weight:I

    return-void
.end method

.method public set_links(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_links"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;->_links:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;

    return-void
.end method
