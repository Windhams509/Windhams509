.class final Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "networkModule.kt"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1;->invoke(Lrh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/p<",
        "Lorg/koin/core/scope/Scope;",
        "Lsh/a;",
        "Lha/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$6;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$6;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lsh/a;)Lha/a;
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lha/a;

    .line 2
    const-class v0, Lcom/mon/app_bandwidth_monetizer_sdk/data/remote/ApiRemoteDataSource;

    invoke-static {v0}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lgg/b;Lth/a;Lyf/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mon/app_bandwidth_monetizer_sdk/data/remote/ApiRemoteDataSource;

    .line 3
    invoke-direct {p2, p1}, Lha/a;-><init>(Lcom/mon/app_bandwidth_monetizer_sdk/data/remote/ApiRemoteDataSource;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lsh/a;

    invoke-virtual {p0, p1, p2}, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$6;->invoke(Lorg/koin/core/scope/Scope;Lsh/a;)Lha/a;

    move-result-object p1

    return-object p1
.end method
