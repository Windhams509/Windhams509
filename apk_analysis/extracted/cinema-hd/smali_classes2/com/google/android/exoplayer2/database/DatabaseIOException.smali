.class public final Lcom/google/android/exoplayer2/database/DatabaseIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/database/SQLException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
