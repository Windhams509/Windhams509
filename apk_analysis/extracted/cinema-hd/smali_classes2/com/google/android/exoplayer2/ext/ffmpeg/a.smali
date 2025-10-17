.class public final synthetic Lcom/google/android/exoplayer2/ext/ffmpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->a:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->a:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->v(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
