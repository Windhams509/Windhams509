.class public Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalsBean"
.end annotation


# instance fields
.field private imdb:Ljava/lang/String;

.field private thetvdb:I

.field private tvrage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImdb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public getThetvdb()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;->thetvdb:I

    return v0
.end method

.method public getTvrage()I
    .locals 1

    iget v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;->tvrage:I

    return v0
.end method

.method public setImdb(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdb"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;->imdb:Ljava/lang/String;

    return-void
.end method

.method public setThetvdb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thetvdb"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;->thetvdb:I

    return-void
.end method

.method public setTvrage(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvrage"
        }
    .end annotation

    iput p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ExternalsBean;->tvrage:I

    return-void
.end method
