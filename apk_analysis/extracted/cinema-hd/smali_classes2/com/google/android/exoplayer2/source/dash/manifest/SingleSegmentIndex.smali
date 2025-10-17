.class final Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;->a:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentNum",
            "periodDurationUs"
        }
    .end annotation

    return-wide p3
.end method

.method public b(JJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodDurationUs",
            "nowUnixTimeUs"
        }
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNum"
        }
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodDurationUs",
            "nowUnixTimeUs"
        }
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public e(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNum"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SingleSegmentIndex;->a:Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    return-object p1
.end method

.method public f(JJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeUs",
            "periodDurationUs"
        }
    .end annotation

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "periodDurationUs"
        }
    .end annotation

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(JJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodDurationUs",
            "nowUnixTimeUs"
        }
    .end annotation

    const-wide/16 p1, 0x1

    return-wide p1
.end method
