.class public Lcom/startapp/sdk/ads/video/VideoMode$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$d;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$d;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/VideoMode;->w0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$d;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->H()Z

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$d;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->L()V

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$d;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
