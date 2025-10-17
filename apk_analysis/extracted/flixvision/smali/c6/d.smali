.class public abstract Lc6/d;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lb6/e;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lb6/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb6/g;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6/d;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lc6/d;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v3, Lb6/g;

    .line 20
    .line 21
    invoke-direct {v3}, Lb6/g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lc6/d;->b:Ljava/util/LinkedList;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lc6/d;->b:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v2, Lc6/e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lc6/e;-><init>(Lc6/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lc6/d;->c:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public abstract createSubtitle()Lb6/d;
.end method

.method public abstract decode(Lb6/g;)V
.end method

.method public dequeueInputBuffer()Lb6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc6/d;->d:Lb6/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 3
    iget-object v0, p0, Lc6/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/g;

    iput-object v0, p0, Lc6/d;->d:Lb6/g;

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6/d;->dequeueInputBuffer()Lb6/g;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Lb6/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc6/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lc6/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/g;

    iget-wide v3, v3, Le5/e;->o:J

    iget-wide v5, p0, Lc6/d;->e:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/g;

    .line 6
    invoke-virtual {v1}, Le5/a;->isEndOfStream()Z

    move-result v3

    iget-object v4, p0, Lc6/d;->a:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/h;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Le5/a;->addFlag(I)V

    .line 9
    invoke-virtual {v1}, Le5/e;->clear()V

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lc6/d;->decode(Lb6/g;)V

    .line 12
    invoke-virtual {p0}, Lc6/d;->isNewSubtitleDataAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0}, Lc6/d;->createSubtitle()Lb6/d;

    move-result-object v8

    .line 14
    invoke-virtual {v1}, Le5/a;->isDecodeOnly()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/h;

    .line 16
    iget-wide v6, v1, Le5/e;->o:J

    const-wide v9, 0x7fffffffffffffffL

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lb6/h;->setContent(JLb6/d;J)V

    .line 17
    invoke-virtual {v1}, Le5/e;->clear()V

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 19
    :cond_2
    invoke-virtual {v1}, Le5/e;->clear()V

    .line 20
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6/d;->dequeueOutputBuffer()Lb6/h;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lc6/d;->e:J

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lc6/d;->c:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lc6/d;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lb6/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Le5/e;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lc6/d;->d:Lb6/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Le5/e;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lc6/d;->d:Lb6/g;

    .line 40
    .line 41
    :cond_1
    return-void
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

.method public abstract isNewSubtitleDataAvailable()Z
.end method

.method public queueInputBuffer(Lb6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc6/d;->d:Lb6/g;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll6/a;->checkArgument(Z)V

    .line 3
    invoke-virtual {p1}, Le5/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Le5/e;->clear()V

    .line 5
    iget-object v0, p0, Lc6/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lc6/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc6/d;->d:Lb6/g;

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb6/g;

    invoke-virtual {p0, p1}, Lc6/d;->queueInputBuffer(Lb6/g;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
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

.method public releaseOutputBuffer(Lb6/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb6/h;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc6/d;->b:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setPositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc6/d;->e:J

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
