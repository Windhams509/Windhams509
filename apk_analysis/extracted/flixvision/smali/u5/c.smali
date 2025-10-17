.class public final Lu5/c;
.super Ljava/lang/Object;
.source "CompositeSequenceableLoader.java"

# interfaces
.implements Lu5/l;


# instance fields
.field public final b:[Lu5/l;


# direct methods
.method public constructor <init>([Lu5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/c;->b:[Lu5/l;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lu5/c;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v4, p0, Lu5/c;->b:[Lu5/l;

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v6, v5, :cond_3

    .line 20
    .line 21
    aget-object v8, v4, v6

    .line 22
    .line 23
    invoke-interface {v8}, Lu5/l;->getNextLoadPositionUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    cmp-long v11, v9, v2

    .line 28
    .line 29
    if-nez v11, :cond_2

    .line 30
    .line 31
    invoke-interface {v8, p1, p2}, Lu5/l;->continueLoading(J)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    or-int/2addr v7, v8

    .line 36
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    or-int/2addr v1, v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    :goto_1
    return v1
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

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    iget-object v0, p0, Lu5/c;->b:[Lu5/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-interface {v9}, Lu5/l;->getBufferedPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v11, v9, v7

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide v5, v7

    .line 37
    :cond_2
    return-wide v5
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

.method public final getNextLoadPositionUs()J
    .locals 12

    .line 1
    iget-object v0, p0, Lu5/c;->b:[Lu5/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 12
    .line 13
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    aget-object v9, v0, v4

    .line 16
    .line 17
    invoke-interface {v9}, Lu5/l;->getNextLoadPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v11, v9, v7

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide v5, v7

    .line 37
    :cond_2
    return-wide v5
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
