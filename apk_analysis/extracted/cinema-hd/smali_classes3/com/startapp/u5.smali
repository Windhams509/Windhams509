.class public Lcom/startapp/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/u5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/u5;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->S()V

    return-void
.end method
