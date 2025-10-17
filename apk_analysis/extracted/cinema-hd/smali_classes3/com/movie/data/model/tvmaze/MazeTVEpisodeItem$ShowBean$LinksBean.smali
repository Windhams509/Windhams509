.class public Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinksBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$NextepisodeBean;,
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$PreviousepisodeBean;,
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$SelfBean;
    }
.end annotation


# instance fields
.field private nextepisode:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$NextepisodeBean;

.field private previousepisode:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$PreviousepisodeBean;

.field private self:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$SelfBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextepisode()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$NextepisodeBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;->nextepisode:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$NextepisodeBean;

    return-object v0
.end method

.method public getPreviousepisode()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$PreviousepisodeBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;->previousepisode:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$PreviousepisodeBean;

    return-object v0
.end method

.method public getSelf()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$SelfBean;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;->self:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$SelfBean;

    return-object v0
.end method

.method public setNextepisode(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$NextepisodeBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextepisode"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;->nextepisode:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$NextepisodeBean;

    return-void
.end method

.method public setPreviousepisode(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$PreviousepisodeBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousepisode"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;->previousepisode:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$PreviousepisodeBean;

    return-void
.end method

.method public setSelf(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$SelfBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "self"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean;->self:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$LinksBean$SelfBean;

    return-void
.end method
