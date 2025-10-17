.class public final synthetic Lcom/google/android/exoplayer2/ext/av1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/av1/a;->a:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/av1/a;->a:Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;

    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/av1/Gav1Decoder;->z(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void
.end method
