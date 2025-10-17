.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/exoplayer2/Timeline;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeline",
            "windowIndex",
            "positionMs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->b:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->c:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->d:J

    return-void
.end method
