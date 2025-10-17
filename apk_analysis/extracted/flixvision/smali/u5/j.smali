.class public final Lu5/j;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lg5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/j$a;,
        Lu5/j$b;
    }
.end annotation


# instance fields
.field public final a:Lk6/b;

.field public final b:I

.field public final c:Lu5/i;

.field public final d:Lu5/i$a;

.field public final e:Ll6/l;

.field public f:Lu5/j$a;

.field public g:Lu5/j$a;

.field public h:Lu5/j$a;

.field public i:Lc5/i;

.field public j:Z

.field public k:Lc5/i;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lu5/j$b;


# direct methods
.method public constructor <init>(Lk6/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/j;->a:Lk6/b;

    .line 5
    .line 6
    check-cast p1, Lk6/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk6/g;->getIndividualAllocationLength()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lu5/j;->b:I

    .line 13
    .line 14
    new-instance v0, Lu5/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lu5/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 20
    .line 21
    new-instance v0, Lu5/i$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lu5/i$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu5/j;->d:Lu5/i$a;

    .line 27
    .line 28
    new-instance v0, Ll6/l;

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ll6/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu5/j;->e:Ll6/l;

    .line 36
    .line 37
    new-instance v0, Lu5/j$a;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p1}, Lu5/j$a;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lu5/j;->f:Lu5/j$a;

    .line 45
    .line 46
    iput-object v0, p0, Lu5/j;->g:Lu5/j$a;

    .line 47
    .line 48
    iput-object v0, p0, Lu5/j;->h:Lu5/j$a;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a(Lu5/j$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lu5/j$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu5/j;->h:Lu5/j$a;

    .line 7
    .line 8
    iget-boolean v1, v0, Lu5/j$a;->c:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lu5/j$a;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lu5/j$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lu5/j;->b:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v1, v0, [Lk6/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lu5/j$a;->d:Lk6/a;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lu5/j$a;->clear()Lu5/j$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lu5/j;->a:Lk6/b;

    .line 37
    .line 38
    check-cast p1, Lk6/g;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lk6/g;->release([Lk6/a;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public advanceTo(JZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu5/i;->advanceTo(JZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public advanceToEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->advanceToEnd()V

    .line 4
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

.method public final b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lu5/j;->f:Lu5/j$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lu5/j$a;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lu5/j$a;->d:Lk6/a;

    .line 17
    .line 18
    iget-object v1, p0, Lu5/j;->a:Lk6/b;

    .line 19
    .line 20
    check-cast v1, Lk6/g;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lk6/g;->release(Lk6/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu5/j;->f:Lu5/j$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu5/j$a;->clear()Lu5/j$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lu5/j;->f:Lu5/j$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lu5/j;->g:Lu5/j$a;

    .line 35
    .line 36
    iget-wide p1, p1, Lu5/j$a;->a:J

    .line 37
    .line 38
    iget-wide v1, v0, Lu5/j$a;->a:J

    .line 39
    .line 40
    cmp-long v3, p1, v1

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lu5/j;->g:Lu5/j$a;

    .line 45
    .line 46
    :cond_2
    return-void
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

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lu5/j;->h:Lu5/j$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu5/j$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu5/j;->a:Lk6/b;

    .line 8
    .line 9
    check-cast v1, Lk6/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk6/g;->allocate()Lk6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lu5/j$a;

    .line 16
    .line 17
    iget-object v3, p0, Lu5/j;->h:Lu5/j$a;

    .line 18
    .line 19
    iget-wide v3, v3, Lu5/j$a;->b:J

    .line 20
    .line 21
    iget v5, p0, Lu5/j;->b:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lu5/j$a;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lu5/j$a;->initialize(Lk6/a;Lu5/j$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lu5/j;->h:Lu5/j$a;

    .line 30
    .line 31
    iget-wide v0, v0, Lu5/j$a;->b:J

    .line 32
    .line 33
    iget-wide v2, p0, Lu5/j;->m:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int v1, v0

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
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

.method public final d(J[BI)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lu5/j;->g:Lu5/j$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lu5/j$a;->b:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lu5/j$a;->e:Lu5/j$a;

    .line 10
    .line 11
    iput-object v0, p0, Lu5/j;->g:Lu5/j$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p4

    .line 15
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lu5/j;->g:Lu5/j$a;

    .line 18
    .line 19
    iget-wide v1, v1, Lu5/j$a;->b:J

    .line 20
    .line 21
    sub-long/2addr v1, p1

    .line 22
    long-to-int v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lu5/j;->g:Lu5/j$a;

    .line 28
    .line 29
    iget-object v3, v2, Lu5/j$a;->d:Lk6/a;

    .line 30
    .line 31
    iget-object v3, v3, Lk6/a;->a:[B

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lu5/j$a;->translateOffset(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int v4, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-object v1, p0, Lu5/j;->g:Lu5/j$a;

    .line 46
    .line 47
    iget-wide v2, v1, Lu5/j$a;->b:J

    .line 48
    .line 49
    cmp-long v4, p1, v2

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lu5/j$a;->e:Lu5/j$a;

    .line 54
    .line 55
    iput-object v1, p0, Lu5/j;->g:Lu5/j$a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
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

.method public discardTo(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu5/i;->discardTo(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lu5/j;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public discardToEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->discardToEnd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu5/j;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public discardToRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->discardToRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu5/j;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public discardUpstreamSamples(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/i;->discardUpstreamSamples(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lu5/j;->m:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iget p1, p0, Lu5/j;->b:I

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lu5/j;->f:Lu5/j$a;

    .line 18
    .line 19
    iget-wide v3, v2, Lu5/j$a;->a:J

    .line 20
    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p0, Lu5/j;->m:J

    .line 27
    .line 28
    iget-wide v3, v2, Lu5/j$a;->b:J

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lu5/j$a;->e:Lu5/j$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v2, Lu5/j$a;->e:Lu5/j$a;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lu5/j;->a(Lu5/j$a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lu5/j$a;

    .line 43
    .line 44
    iget-wide v3, v2, Lu5/j$a;->b:J

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, p1}, Lu5/j$a;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lu5/j$a;->e:Lu5/j$a;

    .line 50
    .line 51
    iget-wide v5, p0, Lu5/j;->m:J

    .line 52
    .line 53
    cmp-long p1, v5, v3

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_2
    iput-object v2, p0, Lu5/j;->h:Lu5/j$a;

    .line 59
    .line 60
    iget-object p1, p0, Lu5/j;->g:Lu5/j$a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iput-object v1, p0, Lu5/j;->g:Lu5/j$a;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lu5/j;->f:Lu5/j$a;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lu5/j;->a(Lu5/j$a;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lu5/j$a;

    .line 73
    .line 74
    iget-wide v1, p0, Lu5/j;->m:J

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p1}, Lu5/j$a;-><init>(JI)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lu5/j;->f:Lu5/j$a;

    .line 80
    .line 81
    iput-object v0, p0, Lu5/j;->g:Lu5/j$a;

    .line 82
    .line 83
    iput-object v0, p0, Lu5/j;->h:Lu5/j$a;

    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public format(Lc5/i;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lu5/j;->l:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-wide v4, p1, Lc5/i;->H:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    add-long/2addr v4, v0

    .line 25
    invoke-virtual {p1, v4, v5}, Lc5/i;->copyWithSubsampleOffsetUs(J)Lc5/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_0
    iget-object v1, p0, Lu5/j;->c:Lu5/i;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lu5/i;->format(Lc5/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-object p1, p0, Lu5/j;->k:Lc5/i;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lu5/j;->j:Z

    .line 41
    .line 42
    iget-object p1, p0, Lu5/j;->o:Lu5/j$b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lu5/j$b;->onUpstreamFormatChanged(Lc5/i;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public getLargestQueuedTimestampUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->getLargestQueuedTimestampUs()J

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

.method public getReadIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->getReadIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getUpstreamFormat()Lc5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->getUpstreamFormat()Lc5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getWriteIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->getWriteIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hasNextSample()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->hasNextSample()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public peekSourceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->peekSourceId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public read(Lc5/j;Le5/e;ZZJ)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lu5/j;->c:Lu5/i;

    .line 6
    .line 7
    iget-object v6, v0, Lu5/j;->i:Lc5/i;

    .line 8
    .line 9
    iget-object v7, v0, Lu5/j;->d:Lu5/i$a;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lu5/i;->read(Lc5/j;Le5/e;ZZLc5/i;Lu5/i$a;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x5

    .line 24
    if-eq v1, v2, :cond_f

    .line 25
    .line 26
    const/4 v2, -0x4

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x3

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-virtual/range {p2 .. p2}, Le5/a;->isEndOfStream()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_e

    .line 44
    .line 45
    iget-wide v3, v8, Le5/e;->o:J

    .line 46
    .line 47
    cmp-long v1, v3, p5

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    invoke-virtual {v8, v1}, Le5/a;->addFlag(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual/range {p2 .. p2}, Le5/e;->isEncrypted()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, v0, Lu5/j;->d:Lu5/i$a;

    .line 61
    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    iget-wide v4, v3, Lu5/i$a;->b:J

    .line 65
    .line 66
    iget-object v1, v0, Lu5/j;->e:Ll6/l;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v1, v6}, Ll6/l;->reset(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, Ll6/l;->a:[B

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v7, v6}, Lu5/j;->d(J[BI)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x1

    .line 78
    .line 79
    add-long/2addr v4, v9

    .line 80
    iget-object v7, v1, Ll6/l;->a:[B

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    aget-byte v7, v7, v9

    .line 84
    .line 85
    and-int/lit16 v10, v7, 0x80

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v10, 0x0

    .line 92
    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 93
    .line 94
    iget-object v11, v8, Le5/e;->m:Le5/b;

    .line 95
    .line 96
    iget-object v12, v11, Le5/b;->a:[B

    .line 97
    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    const/16 v12, 0x10

    .line 101
    .line 102
    new-array v12, v12, [B

    .line 103
    .line 104
    iput-object v12, v11, Le5/b;->a:[B

    .line 105
    .line 106
    :cond_4
    iget-object v12, v11, Le5/b;->a:[B

    .line 107
    .line 108
    invoke-virtual {v0, v4, v5, v12, v7}, Lu5/j;->d(J[BI)V

    .line 109
    .line 110
    .line 111
    int-to-long v12, v7

    .line 112
    add-long/2addr v4, v12

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-virtual {v1, v6}, Ll6/l;->reset(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v1, Ll6/l;->a:[B

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5, v7, v6}, Lu5/j;->d(J[BI)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v6, 0x2

    .line 125
    .line 126
    add-long/2addr v4, v6

    .line 127
    invoke-virtual {v1}, Ll6/l;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v12, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v12, 0x1

    .line 134
    :goto_1
    iget-object v6, v11, Le5/b;->b:[I

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    array-length v7, v6

    .line 139
    if-ge v7, v12, :cond_7

    .line 140
    .line 141
    :cond_6
    new-array v6, v12, [I

    .line 142
    .line 143
    :cond_7
    move-object v13, v6

    .line 144
    iget-object v6, v11, Le5/b;->c:[I

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    array-length v7, v6

    .line 149
    if-ge v7, v12, :cond_9

    .line 150
    .line 151
    :cond_8
    new-array v6, v12, [I

    .line 152
    .line 153
    :cond_9
    move-object v14, v6

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    mul-int/lit8 v6, v12, 0x6

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ll6/l;->reset(I)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Ll6/l;->a:[B

    .line 162
    .line 163
    invoke-virtual {v0, v4, v5, v7, v6}, Lu5/j;->d(J[BI)V

    .line 164
    .line 165
    .line 166
    int-to-long v6, v6

    .line 167
    add-long/2addr v4, v6

    .line 168
    invoke-virtual {v1, v9}, Ll6/l;->setPosition(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    if-ge v9, v12, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Ll6/l;->readUnsignedShort()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    aput v6, v13, v9

    .line 178
    .line 179
    invoke-virtual {v1}, Ll6/l;->readUnsignedIntToInt()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aput v6, v14, v9

    .line 184
    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    aput v9, v13, v9

    .line 189
    .line 190
    iget v1, v3, Lu5/i$a;->a:I

    .line 191
    .line 192
    iget-wide v6, v3, Lu5/i$a;->b:J

    .line 193
    .line 194
    sub-long v6, v4, v6

    .line 195
    .line 196
    long-to-int v7, v6

    .line 197
    sub-int/2addr v1, v7

    .line 198
    aput v1, v14, v9

    .line 199
    .line 200
    :cond_b
    iget-object v1, v3, Lu5/i$a;->c:Lg5/m$a;

    .line 201
    .line 202
    iget-object v15, v1, Lg5/m$a;->b:[B

    .line 203
    .line 204
    iget-object v6, v11, Le5/b;->a:[B

    .line 205
    .line 206
    iget v7, v1, Lg5/m$a;->a:I

    .line 207
    .line 208
    iget v9, v1, Lg5/m$a;->c:I

    .line 209
    .line 210
    iget v1, v1, Lg5/m$a;->d:I

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    move/from16 v17, v7

    .line 215
    .line 216
    move/from16 v18, v9

    .line 217
    .line 218
    move/from16 v19, v1

    .line 219
    .line 220
    invoke-virtual/range {v11 .. v19}, Le5/b;->set(I[I[I[B[BIII)V

    .line 221
    .line 222
    .line 223
    iget-wide v6, v3, Lu5/i$a;->b:J

    .line 224
    .line 225
    sub-long/2addr v4, v6

    .line 226
    long-to-int v1, v4

    .line 227
    int-to-long v4, v1

    .line 228
    add-long/2addr v6, v4

    .line 229
    iput-wide v6, v3, Lu5/i$a;->b:J

    .line 230
    .line 231
    iget v4, v3, Lu5/i$a;->a:I

    .line 232
    .line 233
    sub-int/2addr v4, v1

    .line 234
    iput v4, v3, Lu5/i$a;->a:I

    .line 235
    .line 236
    :cond_c
    iget v1, v3, Lu5/i$a;->a:I

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Le5/e;->ensureSpaceForWrite(I)V

    .line 239
    .line 240
    .line 241
    iget-wide v4, v3, Lu5/i$a;->b:J

    .line 242
    .line 243
    iget-object v1, v8, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    iget v3, v3, Lu5/i$a;->a:I

    .line 246
    .line 247
    :goto_3
    iget-object v6, v0, Lu5/j;->g:Lu5/j$a;

    .line 248
    .line 249
    iget-wide v7, v6, Lu5/j$a;->b:J

    .line 250
    .line 251
    cmp-long v9, v4, v7

    .line 252
    .line 253
    if-ltz v9, :cond_d

    .line 254
    .line 255
    iget-object v6, v6, Lu5/j$a;->e:Lu5/j$a;

    .line 256
    .line 257
    iput-object v6, v0, Lu5/j;->g:Lu5/j$a;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    :goto_4
    if-lez v3, :cond_e

    .line 261
    .line 262
    iget-object v6, v0, Lu5/j;->g:Lu5/j$a;

    .line 263
    .line 264
    iget-wide v6, v6, Lu5/j$a;->b:J

    .line 265
    .line 266
    sub-long/2addr v6, v4

    .line 267
    long-to-int v7, v6

    .line 268
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget-object v7, v0, Lu5/j;->g:Lu5/j$a;

    .line 273
    .line 274
    iget-object v8, v7, Lu5/j$a;->d:Lk6/a;

    .line 275
    .line 276
    iget-object v8, v8, Lk6/a;->a:[B

    .line 277
    .line 278
    invoke-virtual {v7, v4, v5}, Lu5/j$a;->translateOffset(J)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v1, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    sub-int/2addr v3, v6

    .line 286
    int-to-long v6, v6

    .line 287
    add-long/2addr v4, v6

    .line 288
    iget-object v6, v0, Lu5/j;->g:Lu5/j$a;

    .line 289
    .line 290
    iget-wide v7, v6, Lu5/j$a;->b:J

    .line 291
    .line 292
    cmp-long v9, v4, v7

    .line 293
    .line 294
    if-nez v9, :cond_d

    .line 295
    .line 296
    iget-object v6, v6, Lu5/j$a;->e:Lu5/j$a;

    .line 297
    .line 298
    iput-object v6, v0, Lu5/j;->g:Lu5/j$a;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    return v2

    .line 302
    :cond_f
    move-object/from16 v1, p1

    .line 303
    .line 304
    iget-object v1, v1, Lc5/j;->a:Lc5/i;

    .line 305
    .line 306
    iput-object v1, v0, Lu5/j;->i:Lc5/i;

    .line 307
    .line 308
    return v2
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu5/j;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    invoke-virtual {v0, p1}, Lu5/i;->reset(Z)V

    .line 3
    iget-object p1, p0, Lu5/j;->f:Lu5/j$a;

    invoke-virtual {p0, p1}, Lu5/j;->a(Lu5/j$a;)V

    .line 4
    new-instance p1, Lu5/j$a;

    iget v0, p0, Lu5/j;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lu5/j$a;-><init>(JI)V

    iput-object p1, p0, Lu5/j;->f:Lu5/j$a;

    .line 5
    iput-object p1, p0, Lu5/j;->g:Lu5/j$a;

    .line 6
    iput-object p1, p0, Lu5/j;->h:Lu5/j$a;

    .line 7
    iput-wide v1, p0, Lu5/j;->m:J

    .line 8
    iget-object p1, p0, Lu5/j;->a:Lk6/b;

    check-cast p1, Lk6/g;

    invoke-virtual {p1}, Lk6/g;->trim()V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/i;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/j;->f:Lu5/j$a;

    .line 7
    .line 8
    iput-object v0, p0, Lu5/j;->g:Lu5/j$a;

    .line 9
    .line 10
    return-void
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

.method public sampleData(Lg5/f;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lu5/j;->c(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lu5/j;->h:Lu5/j$a;

    iget-object v1, v0, Lu5/j$a;->d:Lk6/a;

    iget-object v1, v1, Lk6/a;->a:[B

    iget-wide v2, p0, Lu5/j;->m:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lu5/j$a;->translateOffset(J)I

    move-result v0

    .line 4
    check-cast p1, Lg5/b;

    invoke-virtual {p1, v1, v0, p2}, Lg5/b;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-wide p2, p0, Lu5/j;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lu5/j;->m:J

    .line 7
    iget-object v0, p0, Lu5/j;->h:Lu5/j$a;

    iget-wide v1, v0, Lu5/j$a;->b:J

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    .line 8
    iget-object p2, v0, Lu5/j$a;->e:Lu5/j$a;

    iput-object p2, p0, Lu5/j;->h:Lu5/j$a;

    :cond_2
    return p1
.end method

.method public sampleData(Ll6/l;I)V
    .locals 6

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lu5/j;->c(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lu5/j;->h:Lu5/j$a;

    iget-object v2, v1, Lu5/j$a;->d:Lk6/a;

    iget-object v2, v2, Lk6/a;->a:[B

    iget-wide v3, p0, Lu5/j;->m:J

    .line 11
    invoke-virtual {v1, v3, v4}, Lu5/j$a;->translateOffset(J)I

    move-result v1

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Ll6/l;->readBytes([BII)V

    sub-int/2addr p2, v0

    .line 13
    iget-wide v1, p0, Lu5/j;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu5/j;->m:J

    .line 14
    iget-object v0, p0, Lu5/j;->h:Lu5/j$a;

    iget-wide v3, v0, Lu5/j$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 15
    iget-object v0, v0, Lu5/j$a;->e:Lu5/j$a;

    iput-object v0, p0, Lu5/j;->h:Lu5/j$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sampleMetadata(JIIILg5/m$a;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iget-boolean v3, v0, Lu5/j;->j:Z

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lu5/j;->k:Lc5/i;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lu5/j;->format(Lc5/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v3, v0, Lu5/j;->n:Z

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lu5/j;->c:Lu5/i;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2}, Lu5/i;->attemptSplice(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v0, Lu5/j;->n:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    iget-wide v3, v0, Lu5/j;->l:J

    .line 35
    .line 36
    add-long v5, v1, v3

    .line 37
    .line 38
    iget-wide v1, v0, Lu5/j;->m:J

    .line 39
    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    int-to-long v7, v3

    .line 43
    sub-long/2addr v1, v7

    .line 44
    move/from16 v4, p5

    .line 45
    .line 46
    int-to-long v7, v4

    .line 47
    sub-long v8, v1, v7

    .line 48
    .line 49
    iget-object v4, v0, Lu5/j;->c:Lu5/i;

    .line 50
    .line 51
    move v7, p3

    .line 52
    move/from16 v10, p4

    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v11}, Lu5/i;->commitSample(JIJILg5/m$a;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method public setSampleOffsetUs(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lu5/j;->l:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lu5/j;->l:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lu5/j;->j:Z

    .line 11
    .line 12
    :cond_0
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
.end method

.method public setUpstreamFormatChangeListener(Lu5/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/j;->o:Lu5/j$b;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public sourceId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j;->c:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/i;->sourceId(I)V

    .line 4
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

.method public splice()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu5/j;->n:Z

    .line 3
    .line 4
    return-void
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
