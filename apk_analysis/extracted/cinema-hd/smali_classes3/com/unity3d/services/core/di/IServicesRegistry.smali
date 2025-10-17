.class public interface abstract Lcom/unity3d/services/core/di/IServicesRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/di/IServicesRegistry$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;
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
.end method

.method public abstract getServices()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            "Lkotlin/Lazy<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract resolveServiceOrNull(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/ServiceKey;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract updateService(Lcom/unity3d/services/core/di/ServiceKey;Lkotlin/Lazy;)V
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
.end method
