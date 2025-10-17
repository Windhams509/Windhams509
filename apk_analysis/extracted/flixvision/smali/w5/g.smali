.class public final Lw5/g;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lw5/f;


# instance fields
.field public final a:Lg5/a;


# direct methods
.method public constructor <init>(Lg5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/g;->a:Lg5/a;

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
.method public getDurationUs(IJ)J
    .locals 0

    .line 1
    iget-object p2, p0, Lw5/g;->a:Lg5/a;

    .line 2
    .line 3
    iget-object p2, p2, Lg5/a;->d:[J

    .line 4
    .line 5
    aget-wide p1, p2, p1

    .line 6
    .line 7
    return-wide p1
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
.end method

.method public getFirstSegmentNum()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public getSegmentCount(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lw5/g;->a:Lg5/a;

    .line 2
    .line 3
    iget p1, p1, Lg5/a;->a:I

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

.method public getSegmentNum(JJ)I
    .locals 0

    .line 1
    iget-object p3, p0, Lw5/g;->a:Lg5/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lg5/a;->getChunkIndex(J)I

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
.end method

.method public getSegmentUrl(I)Lx5/f;
    .locals 9

    .line 1
    new-instance v6, Lx5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lw5/g;->a:Lg5/a;

    .line 5
    .line 6
    iget-object v2, v0, Lg5/a;->c:[J

    .line 7
    .line 8
    aget-wide v3, v2, p1

    .line 9
    .line 10
    iget-object v0, v0, Lg5/a;->b:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    int-to-long v7, p1

    .line 15
    move-object v0, v6

    .line 16
    move-wide v2, v3

    .line 17
    move-wide v4, v7

    .line 18
    invoke-direct/range {v0 .. v5}, Lx5/f;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v6
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getTimeUs(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/g;->a:Lg5/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/a;->e:[J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
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

.method public isExplicit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
