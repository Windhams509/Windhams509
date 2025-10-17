.class public Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->b:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->b:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;

    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->b:Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v1950/signals/QueryInfoCallback;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
