.class public final Ln5/t;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Ln5/q;


# instance fields
.field public a:Ll6/r;

.field public b:Lg5/m;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Ll6/l;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln5/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln5/t;->a:Ll6/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll6/r;->getTimestampOffsetUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ln5/t;->b:Lg5/m;

    .line 22
    .line 23
    iget-object v1, p0, Ln5/t;->a:Ll6/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll6/r;->getTimestampOffsetUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "application/x-scte35"

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Lc5/i;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lc5/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lg5/m;->format(Lc5/i;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ln5/t;->c:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ll6/l;->bytesLeft()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Ln5/t;->b:Lg5/m;

    .line 47
    .line 48
    invoke-interface {v0, p1, v5}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ln5/t;->b:Lg5/m;

    .line 52
    .line 53
    iget-object p1, p0, Ln5/t;->a:Ll6/r;

    .line 54
    .line 55
    invoke-virtual {p1}, Ll6/r;->getLastAdjustedTimestampUs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-interface/range {v1 .. v7}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public init(Ll6/r;Lg5/g;Ln5/v$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln5/t;->a:Ll6/r;

    .line 2
    .line 3
    invoke-virtual {p3}, Ln5/v$d;->generateNewId()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ln5/v$d;->getTrackId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-interface {p2, p1, v0}, Lg5/g;->track(II)Lg5/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln5/t;->b:Lg5/m;

    .line 16
    .line 17
    invoke-virtual {p3}, Ln5/v$d;->getFormatId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, -0x1

    .line 23
    const-string v1, "application/x-scte35"

    .line 24
    .line 25
    invoke-static {p2, v1, p3, v0, p3}, Lc5/i;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lc5/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lg5/m;->format(Lc5/i;)V

    .line 30
    .line 31
    .line 32
    return-void
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
