.class public final Lc5/c;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lc5/k;


# instance fields
.field public final a:Lk6/g;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lk6/g;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lk6/g;-><init>(ZI)V

    invoke-direct {p0, v0}, Lc5/c;-><init>(Lk6/g;)V

    return-void
.end method

.method public constructor <init>(Lk6/g;)V
    .locals 8

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lc5/c;-><init>(Lk6/g;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lk6/g;IIJJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lc5/c;-><init>(Lk6/g;IIJJLcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public constructor <init>(Lk6/g;IIJJLcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc5/c;->a:Lk6/g;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 6
    iput-wide p1, p0, Lc5/c;->b:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 7
    iput-wide p1, p0, Lc5/c;->c:J

    mul-long p4, p4, v0

    .line 8
    iput-wide p4, p0, Lc5/c;->d:J

    mul-long p6, p6, v0

    .line 9
    iput-wide p6, p0, Lc5/c;->e:J

    return-void
.end method


# virtual methods
.method public getAllocator()Lk6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->a:Lk6/g;

    .line 2
    .line 3
    return-object v0
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

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5/c;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lc5/c;->g:Z

    .line 5
    .line 6
    return-void
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

.method public onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5/c;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lc5/c;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lc5/c;->a:Lk6/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/g;->reset()V

    .line 9
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

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5/c;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lc5/c;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lc5/c;->a:Lk6/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/g;->reset()V

    .line 9
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

.method public onTracksSelected([Lc5/o;Lu5/o;Lj6/g;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lc5/c;->f:I

    .line 3
    .line 4
    :goto_0
    array-length v0, p1

    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lj6/g;->get(I)Lj6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lc5/c;->f:I

    .line 14
    .line 15
    aget-object v1, p1, p2

    .line 16
    .line 17
    invoke-interface {v1}, Lc5/o;->getTrackType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ll6/u;->getDefaultBufferSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lc5/c;->f:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lc5/c;->a:Lk6/g;

    .line 32
    .line 33
    iget p2, p0, Lc5/c;->f:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lk6/g;->setTargetBufferSize(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public shouldContinueLoading(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lc5/c;->c:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, p1, v0

    .line 7
    .line 8
    if-lez v5, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lc5/c;->b:J

    .line 13
    .line 14
    cmp-long v5, p1, v0

    .line 15
    .line 16
    if-gez v5, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    iget-object p2, p0, Lc5/c;->a:Lk6/g;

    .line 22
    .line 23
    invoke-virtual {p2}, Lk6/g;->getTotalBytesAllocated()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p0, Lc5/c;->f:I

    .line 28
    .line 29
    if-lt p2, v0, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_1
    iget-boolean v0, p0, Lc5/c;->g:Z

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    if-ne p1, v4, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v3, 0x1

    .line 45
    :cond_4
    iput-boolean v3, p0, Lc5/c;->g:Z

    .line 46
    .line 47
    return v3
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public shouldStartPlayback(JZ)Z
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lc5/c;->e:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lc5/c;->d:J

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-lez p3, :cond_2

    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 22
    :goto_2
    return p1
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
