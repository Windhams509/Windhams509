.class public final Lc5/r$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[[J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCountInAdGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/r$b;->g:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getAdDurationUs(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/r$b;->j:[[J

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0
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

.method public getAdGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/r$b;->f:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
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

.method public getAdGroupIndexAfterPositionUs(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/r$b;->f:[J

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lc5/r$b;->f:[J

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    aget-wide v3, v2, v0

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v2, v3, v5

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    cmp-long v2, p1, v3

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lc5/r$b;->hasPlayedAdGroup(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lc5/r$b;->f:[J

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    if-ge v0, p1, :cond_3

    .line 38
    .line 39
    move v1, v0

    .line 40
    :cond_3
    return v1
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

.method public getAdGroupIndexForPositionUs(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/r$b;->f:[J

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lc5/r$b;->f:[J

    .line 13
    .line 14
    aget-wide v3, v2, v0

    .line 15
    .line 16
    const-wide/high16 v5, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v2, v3, v5

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    cmp-long v2, v3, p1

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ltz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lc5/r$b;->hasPlayedAdGroup(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    move v1, v0

    .line 38
    :cond_3
    return v1
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

.method public getAdGroupTimeUs(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/r$b;->f:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getAdResumePositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/r$b;->k:J

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

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/r$b;->d:J

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

.method public getPlayedAdCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/r$b;->i:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getPositionInWindowMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/r$b;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc5/b;->usToMs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public hasPlayedAdGroup(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/r$b;->g:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lc5/r$b;->i:[I

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isAdAvailable(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/r$b;->h:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    if-ge p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
    .line 12
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

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc5/r$b;
    .locals 15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 1
    invoke-virtual/range {v0 .. v14}, Lc5/r$b;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ[J[I[I[I[[JJ)Lc5/r$b;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ[J[I[I[I[[JJ)Lc5/r$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lc5/r$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc5/r$b;->b:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lc5/r$b;->c:I

    .line 5
    iput-wide p4, p0, Lc5/r$b;->d:J

    .line 6
    iput-wide p6, p0, Lc5/r$b;->e:J

    .line 7
    iput-object p8, p0, Lc5/r$b;->f:[J

    .line 8
    iput-object p9, p0, Lc5/r$b;->g:[I

    .line 9
    iput-object p10, p0, Lc5/r$b;->h:[I

    .line 10
    iput-object p11, p0, Lc5/r$b;->i:[I

    .line 11
    iput-object p12, p0, Lc5/r$b;->j:[[J

    .line 12
    iput-wide p13, p0, Lc5/r$b;->k:J

    return-object p0
.end method
