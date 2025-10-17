.class public Lcom/movie/data/model/tmvdb/SeasonTMDB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;
    }
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private air_date:Ljava/lang/String;

.field private episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private name:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private poster_path:Ljava/lang/String;

.field private season_number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAir_date()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->air_date:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->poster_path:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason_number()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->season_number:I

    return v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAir_date(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "air_date"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->air_date:Ljava/lang/String;

    return-void
.end method

.method public setEpisodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->episodes:Ljava/util/List;

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

    iput p1, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->id:I

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

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overview"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->overview:Ljava/lang/String;

    return-void
.end method

.method public setPoster_path(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->poster_path:Ljava/lang/String;

    return-void
.end method

.method public setSeason_number(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season_number"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->season_number:I

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tmvdb/SeasonTMDB;->_id:Ljava/lang/String;

    return-void
.end method
