.class public Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinksBeanX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX$SelfBeanX;
    }
.end annotation


# instance fields
.field private self:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX$SelfBeanX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelf()Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX$SelfBeanX;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX;->self:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX$SelfBeanX;

    return-object v0
.end method

.method public setSelf(Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX$SelfBeanX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "self"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX;->self:Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$LinksBeanX$SelfBeanX;

    return-void
.end method
