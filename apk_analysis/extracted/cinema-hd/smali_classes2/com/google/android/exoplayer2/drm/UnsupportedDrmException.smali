.class public final Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "cause"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->b:I

    return-void
.end method
