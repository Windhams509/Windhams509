.class public interface abstract Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/Format;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation
.end method
