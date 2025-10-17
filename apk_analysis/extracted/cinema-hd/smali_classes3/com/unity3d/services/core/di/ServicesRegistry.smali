.class public final Lcom/unity3d/services/core/di/ServicesRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServicesRegistry;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServicesRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation


# instance fields
.field private final _services:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/di/ServicesRegistry;->_services:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic factory$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    const-string p3, "named"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "instance"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3
    invoke-static {p2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    return-object p3
.end method

.method public static synthetic get$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "named"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 p3, 0x4

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrNull$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "named"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 p3, 0x4

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveServiceOrNull(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic single$default(Lcom/unity3d/services/core/di/ServicesRegistry;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    const-string p3, "named"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "instance"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 p4, 0x4

    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p3, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    return-object p3
.end method


# virtual methods
.method public final synthetic factory(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2
    invoke-static {p2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public final synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveServiceOrNull(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServicesRegistry;->_services:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No service instance found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resolveServiceOrNull(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Lazy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic single(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/unity3d/services/core/di/ServiceKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/unity3d/services/core/di/ServiceKey;"
        }
    .end annotation

    const-string v0, "named"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 2
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "Lkotlin/Lazy<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServicesRegistry;->_services:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot have multiple identical services"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
