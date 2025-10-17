.class public Lcom/startapp/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/b6$b;


# instance fields
.field public final synthetic a:Lcom/startapp/b6$b;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/startapp/m5;


# direct methods
.method public constructor <init>(Lcom/startapp/m5;Lcom/startapp/b6$b;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/k5;->d:Lcom/startapp/m5;

    iput-object p2, p0, Lcom/startapp/k5;->a:Lcom/startapp/b6$b;

    iput-object p3, p0, Lcom/startapp/k5;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    iput-object p4, p0, Lcom/startapp/k5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/k5;->a:Lcom/startapp/b6$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/startapp/b6$b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/startapp/k5;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/startapp/k5;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/startapp/k5;->d:Lcom/startapp/m5;

    iget-object v0, p0, Lcom/startapp/k5;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/k5;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    .line 6
    iget-object v2, p1, Lcom/startapp/m5;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p1, Lcom/startapp/m5;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 9
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/startapp/m5;->a(I)Z

    .line 10
    iget-object v2, p1, Lcom/startapp/m5;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p1, Lcom/startapp/m5;->b:Ljava/util/LinkedList;

    const-string v1, "CachedAds"

    invoke-static {v0, v1, p1}, Lcom/startapp/ra;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method
