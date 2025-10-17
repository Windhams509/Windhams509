.class public Lcom/startapp/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->b()Lcom/startapp/sdk/omsdk/AdVerification;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/startapp/me;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/startapp/me;-><init>(Landroid/content/Context;Lcom/startapp/sdk/omsdk/AdVerification;Z)V

    iput-object v2, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/me;

    .line 8
    invoke-virtual {v2}, Lcom/startapp/me;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/me;

    invoke-virtual {v1, v0}, Lcom/startapp/me;->a(Landroid/view/View;)V

    .line 10
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/me;

    invoke-virtual {v0}, Lcom/startapp/me;->e()V

    .line 11
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/me;

    invoke-virtual {v0}, Lcom/startapp/me;->d()V

    .line 12
    iget-object p1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/me;

    invoke-virtual {p1}, Lcom/startapp/me;->b()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 14
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/ob;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/startapp/ob;->a()V

    .line 4
    iput-object v2, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/ob;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 6
    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/me;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/startapp/me;->a()V

    .line 8
    iput-object v2, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/me;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 10
    iget-object v0, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
