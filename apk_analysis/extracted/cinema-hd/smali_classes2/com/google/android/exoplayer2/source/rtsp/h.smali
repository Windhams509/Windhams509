.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->c:[B

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->c:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V

    return-void
.end method
