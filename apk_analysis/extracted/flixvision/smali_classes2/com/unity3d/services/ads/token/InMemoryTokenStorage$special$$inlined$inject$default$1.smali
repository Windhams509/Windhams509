.class public final Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IServiceComponent.kt"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/InMemoryTokenStorage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/a<",
        "Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/IServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;->$named:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/services/ads/token/AsyncTokenStorage;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryTokenStorage$special$$inlined$inject$default$1;->$named:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    .line 14
    .line 15
    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lgg/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
