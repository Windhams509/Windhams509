.class public Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;
.super Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xd0d08d998896bbbL


# instance fields
.field private isVideoFinished:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    iput-boolean p4, p0, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;->isVideoFinished:Z

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&co="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;->isVideoFinished:Z

    if-eqz v2, :cond_0

    const-string v2, "POSTROLL"

    goto :goto_0

    :cond_0
    const-string v2, "VIDEO"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
