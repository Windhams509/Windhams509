.class public Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageBean"
.end annotation


# instance fields
.field private medium:Ljava/lang/String;

.field private original:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMedium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;->original:Ljava/lang/String;

    return-object v0
.end method

.method public setMedium(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medium"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;->medium:Ljava/lang/String;

    return-void
.end method

.method public setOriginal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$ImageBean;->original:Ljava/lang/String;

    return-void
.end method
