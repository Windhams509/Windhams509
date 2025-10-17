.class public final Lj5/a;
.super Ljava/lang/Object;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lj5/b$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj5/a;->a:J

    .line 5
    .line 6
    iput p3, p0, Lj5/a;->b:I

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    cmp-long p3, p4, p1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p4, p5}, Lj5/a;->getTimeUs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    iput-wide p1, p0, Lj5/a;->c:J

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/a;->c:J

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

.method public getPosition(J)J
    .locals 6

    .line 1
    iget-wide v4, p0, Lj5/a;->c:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v4, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Ll6/u;->constrainValue(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget v0, p0, Lj5/a;->b:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    mul-long p1, p1, v0

    .line 26
    .line 27
    const-wide/32 v0, 0x7a1200

    .line 28
    .line 29
    .line 30
    div-long/2addr p1, v0

    .line 31
    iget-wide v0, p0, Lj5/a;->a:J

    .line 32
    .line 33
    add-long/2addr p1, v0

    .line 34
    return-wide p1
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

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/a;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long p1, p1, v0

    .line 14
    .line 15
    const-wide/16 v0, 0x8

    .line 16
    .line 17
    mul-long p1, p1, v0

    .line 18
    .line 19
    iget v0, p0, Lj5/a;->b:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr p1, v0

    .line 23
    return-wide p1
    .line 24
    .line 25
.end method

.method public isSeekable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj5/a;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
