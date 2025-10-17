.class public Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->a(I)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "length",
            "allowEndOfInput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h([BIIZ)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->j()V

    return-void
.end method

.method public k([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "length",
            "allowEndOfInput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->k([BIIZ)Z

    move-result p1

    return p1
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->o(I)V

    return-void
.end method

.method public p(JLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->p(JLjava/lang/Throwable;)V

    return-void
.end method

.method public q([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->q([BII)I

    move-result p1

    return p1
.end method

.method public r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->r(I)V

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method

.method public s(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "length",
            "allowEndOfInput"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->s(IZ)Z

    move-result p1

    return p1
.end method

.method public t([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->a:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->t([BII)V

    return-void
.end method
