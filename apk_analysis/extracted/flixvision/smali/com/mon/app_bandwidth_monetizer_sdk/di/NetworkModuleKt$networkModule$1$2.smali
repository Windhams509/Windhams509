.class final Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$2;
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
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$2;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lsh/a;

    invoke-virtual {p0, p1, p2}, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$2;->invoke(Lorg/koin/core/scope/Scope;Lsh/a;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lsh/a;)Lretrofit2/Retrofit;
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p2, Lokhttp3/OkHttpClient;

    invoke-static {p2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lgg/b;Lth/a;Lyf/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/OkHttpClient;

    const-class v1, Lcom/google/gson/i;

    invoke-static {v1}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lgg/b;Lth/a;Lyf/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    .line 3
    invoke-static {p2, p1}, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt;->provideRetrofit(Lokhttp3/OkHttpClient;Lcom/google/gson/i;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method
