.class public final Lb6/g;
.super Le5/e;
.source "SubtitleInputBuffer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/e;",
        "Ljava/lang/Comparable<",
        "Lb6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le5/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public compareTo(Lb6/g;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Le5/a;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Le5/a;->isEndOfStream()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Le5/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 4
    :cond_1
    iget-wide v0, p0, Le5/e;->o:J

    iget-wide v4, p1, Le5/e;->o:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    invoke-virtual {p0, p1}, Lb6/g;->compareTo(Lb6/g;)I

    move-result p1

    return p1
.end method
