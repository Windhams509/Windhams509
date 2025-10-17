.class final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestTask"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskId",
            "allowRetry",
            "startTimeMs",
            "request"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;->b:Z

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;->c:J

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$RequestTask;->d:Ljava/lang/Object;

    return-void
.end method
