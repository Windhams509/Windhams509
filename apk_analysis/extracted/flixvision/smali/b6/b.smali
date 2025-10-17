.class public abstract Lb6/b;
.super Le5/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lb6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/g<",
        "Lb6/g;",
        "Lb6/h;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lb6/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [Lb6/g;

    .line 3
    .line 4
    new-array p1, p1, [Lb6/h;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Le5/g;-><init>([Le5/e;[Le5/f;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x400

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le5/g;->setInitialInputBufferSize(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final createInputBuffer()Lb6/g;
    .locals 1

    .line 2
    new-instance v0, Lb6/g;

    invoke-direct {v0}, Lb6/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createInputBuffer()Le5/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/b;->createInputBuffer()Lb6/g;

    move-result-object v0

    return-object v0
.end method

.method public final createOutputBuffer()Lb6/h;
    .locals 1

    .line 2
    new-instance v0, Lb6/c;

    invoke-direct {v0, p0}, Lb6/c;-><init>(Lb6/b;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Le5/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/b;->createOutputBuffer()Lb6/h;

    move-result-object v0

    return-object v0
.end method

.method public abstract decode([BIZ)Lb6/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final decode(Lb6/g;Lb6/h;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p1, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lb6/b;->decode([BIZ)Lb6/d;

    move-result-object v5

    .line 4
    iget-wide v3, p1, Le5/e;->o:J

    iget-wide v6, p1, Lb6/g;->q:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lb6/h;->setContent(JLb6/d;J)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p2, p1}, Le5/a;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic decode(Le5/e;Le5/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Lb6/g;

    check-cast p2, Lb6/h;

    invoke-virtual {p0, p1, p2, p3}, Lb6/b;->decode(Lb6/g;Lb6/h;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final releaseOutputBuffer(Lb6/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le5/g;->releaseOutputBuffer(Le5/f;)V

    .line 2
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
