.class public Lcom/uwetrottmann/trakt5/entities/BaseSeason;
.super Ljava/lang/Object;
.source "BaseSeason.java"


# instance fields
.field public aired:Ljava/lang/Integer;

.field public completed:Ljava/lang/Integer;

.field public episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/BaseEpisode;",
            ">;"
        }
    .end annotation
.end field

.field public number:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
