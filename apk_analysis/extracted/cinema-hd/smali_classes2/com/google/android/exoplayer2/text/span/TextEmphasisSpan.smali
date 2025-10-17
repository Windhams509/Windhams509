.class public final Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/span/LanguageFeatureSpan;


# instance fields
.field public a:I

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "shape",
            "fill",
            "position"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->c:I

    return-void
.end method
