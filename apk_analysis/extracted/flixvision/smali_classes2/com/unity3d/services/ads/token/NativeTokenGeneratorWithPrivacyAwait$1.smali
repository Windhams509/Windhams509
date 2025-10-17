.class Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;
.super Ljava/lang/Object;
.source "NativeTokenGeneratorWithPrivacyAwait.java"

# interfaces
.implements Lcom/unity3d/services/core/misc/IObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/IObserver<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public updated(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    invoke-static {p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public bridge synthetic updated(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait$1;->updated(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    return-void
.end method
