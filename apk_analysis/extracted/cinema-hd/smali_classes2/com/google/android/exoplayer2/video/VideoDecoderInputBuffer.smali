.class public Lcom/google/android/exoplayer2/video/VideoDecoderInputBuffer;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field public i:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferReplacementMode"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-void
.end method
