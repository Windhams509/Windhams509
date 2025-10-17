.class public Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$RatingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatingBean"
.end annotation


# instance fields
.field private average:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverage()D
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$RatingBean;->average:D

    return-wide v0
.end method

.method public setAverage(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "average"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/tvmaze/MazeTVEpisodeItem$ShowBean$RatingBean;->average:D

    return-void
.end method
