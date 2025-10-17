.class public final Ll5/a$a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lg5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll5/a;


# direct methods
.method public constructor <init>(Ll5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/a$a;->a:Ll5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public getDurationUs()J
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/a$a;->a:Ll5/a;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/a;->d:Ll5/h;

    .line 4
    .line 5
    iget-wide v2, v0, Ll5/a;->f:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ll5/h;->convertGranuleToTime(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Ll5/a$a;->a:Ll5/a;

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-wide p1, v2, Ll5/a;->b:J

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, v2, Ll5/a;->d:Ll5/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ll5/h;->convertTimeToGranule(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-wide v0, v2, Ll5/a;->b:J

    .line 19
    .line 20
    iget-wide v3, v2, Ll5/a;->c:J

    .line 21
    .line 22
    sub-long v5, v3, v0

    .line 23
    .line 24
    mul-long v5, v5, p1

    .line 25
    .line 26
    iget-wide p1, v2, Ll5/a;->f:J

    .line 27
    .line 28
    div-long/2addr v5, p1

    .line 29
    const-wide/16 p1, 0x7530

    .line 30
    .line 31
    sub-long/2addr v5, p1

    .line 32
    add-long/2addr v5, v0

    .line 33
    cmp-long p1, v5, v0

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v0, v5

    .line 39
    :goto_0
    cmp-long p1, v0, v3

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    const-wide/16 p1, 0x1

    .line 44
    .line 45
    sub-long v0, v3, p1

    .line 46
    .line 47
    :cond_2
    return-wide v0
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
