.class public final synthetic Lcom/google/android/exoplayer2/ext/vp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->a:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/vp9/a;->a:Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/vp9/VpxDecoder;->z(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return-void
.end method
