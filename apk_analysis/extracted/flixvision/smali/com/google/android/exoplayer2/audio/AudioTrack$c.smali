.class public final Lcom/google/android/exoplayer2/audio/AudioTrack$c;
.super Lcom/google/android/exoplayer2/audio/AudioTrack$b;
.source "AudioTrack.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final j:Landroid/media/AudioTimestamp;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->j:Landroid/media/AudioTimestamp;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public getTimestampFramePosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->m:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getTimestampNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->j:Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public reconfigure(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->reconfigure(Landroid/media/AudioTrack;Z)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->k:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->l:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->m:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public updateTimestamp()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->j:Landroid/media/AudioTimestamp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->l:J

    .line 14
    .line 15
    cmp-long v5, v3, v1

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->k:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->k:J

    .line 25
    .line 26
    :cond_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->l:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->k:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;->m:J

    .line 35
    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
