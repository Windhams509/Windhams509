.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$16\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n*L\n1#1,144:1\n57#2,3:145\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$16\n*L\n66#1:145,3\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeStateComplete;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 2
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->invoke()Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    move-result-object v0

    return-object v0
.end method
