.class public Lcom/movie/data/model/cinema/HDListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field linkCount:I

.field tmdbID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTmdbID()J
    .locals 2

    iget-wide v0, p0, Lcom/movie/data/model/cinema/HDListResponse;->tmdbID:J

    return-wide v0
.end method

.method public setTmdbID(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbID"
        }
    .end annotation

    iput-wide p1, p0, Lcom/movie/data/model/cinema/HDListResponse;->tmdbID:J

    return-void
.end method
