.class public Lcom/original/tase/event/trakt/TrackSyncFaild;
.super Lcom/original/tase/event/trakt/TraktSyncEvent;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/original/tase/event/trakt/TraktSyncEvent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/original/tase/event/trakt/TraktSyncType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_type"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/original/tase/event/trakt/TraktSyncEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/original/tase/event/trakt/TraktSyncEvent;->a:Lcom/original/tase/event/trakt/TraktSyncType;

    return-void
.end method
