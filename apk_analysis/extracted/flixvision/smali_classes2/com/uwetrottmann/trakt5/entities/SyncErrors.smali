.class public Lcom/uwetrottmann/trakt5/entities/SyncErrors;
.super Ljava/lang/Object;
.source "SyncErrors.java"


# instance fields
.field public episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/SyncEpisode;",
            ">;"
        }
    .end annotation
.end field

.field public ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public movies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/SyncMovie;",
            ">;"
        }
    .end annotation
.end field

.field public people:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/SyncPerson;",
            ">;"
        }
    .end annotation
.end field

.field public seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/SyncSeason;",
            ">;"
        }
    .end annotation
.end field

.field public shows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/SyncShow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
