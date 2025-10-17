.class public Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/z6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Z

    .line 3
    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_0
    return-void
.end method
