.class public final synthetic Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$Owner;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lh/b;->a:Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;

    check-cast p1, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;->v(Lcom/google/android/exoplayer2/ext/flac/FlacDecoder;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
