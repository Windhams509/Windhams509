.class public interface abstract Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b0:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public abstract f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "type"
        }
    .end annotation
.end method

.method public abstract p(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekMap"
        }
    .end annotation
.end method

.method public abstract s()V
.end method
