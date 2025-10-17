.class public Lcom/uwetrottmann/thetvdb/entities/EpisodesSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public airedEpisodes:Ljava/lang/Integer;

.field public airedSeasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dvdEpisodes:Ljava/lang/Integer;

.field public dvdSeasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uwetrottmann/thetvdb/entities/EpisodesSummary;->airedSeasons:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uwetrottmann/thetvdb/entities/EpisodesSummary;->dvdSeasons:Ljava/util/List;

    return-void
.end method
