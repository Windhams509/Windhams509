.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/ads/IUnityAdsTokenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->b:Lcom/unity3d/ads/IUnityAdsTokenListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le0/a;->b:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method
