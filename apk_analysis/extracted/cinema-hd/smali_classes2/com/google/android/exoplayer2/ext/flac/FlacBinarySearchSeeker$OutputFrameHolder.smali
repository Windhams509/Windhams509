.class public final Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputFrameHolder"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->b:J

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacBinarySearchSeeker$OutputFrameHolder;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
