.class public final Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenException"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataSpec",
            "errorCode",
            "cronetConnectionStatus"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cause",
            "dataSpec",
            "errorCode",
            "cronetConnectionStatus"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    .line 2
    iput p4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorMessage",
            "dataSpec",
            "errorCode",
            "cronetConnectionStatus"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;II)V

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$OpenException;->e:I

    return-void
.end method
