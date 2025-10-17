.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/c;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->d(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V

    return-void
.end method
