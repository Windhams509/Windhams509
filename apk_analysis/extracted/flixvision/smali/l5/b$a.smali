.class public final Ll5/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Ll5/f;
.implements Lg5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll5/b$a;->e:Ll5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ll5/b$a;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Ll5/b$a;->d:J

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
.end method


# virtual methods
.method public createSeekMap()Lg5/l;
    .locals 0

    .line 1
    return-object p0
    .line 2
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

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/b$a;->e:Ll5/b;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/b;->n:Ll6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6/f;->durationUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/b$a;->e:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll5/h;->convertTimeToGranule(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Ll5/b$a;->a:[J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, v1}, Ll6/u;->binarySearchFloor([JJZZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-wide v0, p0, Ll5/b$a;->c:J

    .line 15
    .line 16
    iget-object p2, p0, Ll5/b$a;->b:[J

    .line 17
    .line 18
    aget-wide p1, p2, p1

    .line 19
    .line 20
    add-long/2addr v0, p1

    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isSeekable()Z
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

.method public parseSeekTable(Ll6/l;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ll6/l;->skipBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ll6/l;->readUnsignedInt24()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x12

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    iput-object v1, p0, Ll5/b$a;->a:[J

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iput-object v1, p0, Ll5/b$a;->b:[J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Ll5/b$a;->a:[J

    .line 23
    .line 24
    invoke-virtual {p1}, Ll6/l;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    aput-wide v3, v2, v1

    .line 29
    .line 30
    iget-object v2, p0, Ll5/b$a;->b:[J

    .line 31
    .line 32
    invoke-virtual {p1}, Ll6/l;->readLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, v2, v1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1, v2}, Ll6/l;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
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

.method public read(Lg5/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll5/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Ll5/b$a;->d:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setFirstFrameOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll5/b$a;->c:J

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

.method public startSeek(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/b$a;->e:Ll5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll5/h;->convertTimeToGranule(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Ll5/b$a;->a:[J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, v1}, Ll6/u;->binarySearchFloor([JJZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ll5/b$a;->a:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    iput-wide v0, p0, Ll5/b$a;->d:J

    .line 19
    .line 20
    return-wide p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
