.class final Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "networkModule.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/l<",
        "Lrh/a;",
        "Llf/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1;

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
    const/4 v0, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrh/a;

    invoke-virtual {p0, p1}, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1;->invoke(Lrh/a;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(Lrh/a;)V
    .locals 14

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$1;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$1;

    const/4 v4, 0x0

    .line 3
    sget-object v0, Luh/c;->e:Luh/c$a;

    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    move-result-object v2

    .line 4
    sget-object v13, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    .line 5
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 6
    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    .line 7
    const-class v1, Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v3

    move-object v1, v8

    move-object v6, v13

    .line 8
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 9
    invoke-static {v8, p1}, Lac/c;->y(Lorg/koin/core/definition/BeanDefinition;Lrh/a;)Lorg/koin/core/instance/SingleInstanceFactory;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lrh/a;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lrh/a;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 12
    :cond_0
    new-instance v2, Lnh/c;

    invoke-direct {v2, p1, v1}, Lnh/c;-><init>(Lrh/a;Lph/c;)V

    .line 13
    sget-object v10, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$2;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$2;

    const/4 v9, 0x0

    .line 14
    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    move-result-object v7

    .line 15
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 16
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 17
    const-class v2, Lretrofit2/Retrofit;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v8

    move-object v6, v1

    move-object v11, v13

    .line 18
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 19
    invoke-static {v1, p1}, Lac/c;->y(Lorg/koin/core/definition/BeanDefinition;Lrh/a;)Lorg/koin/core/instance/SingleInstanceFactory;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lrh/a;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Lrh/a;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 22
    :cond_1
    new-instance v2, Lnh/c;

    invoke-direct {v2, p1, v1}, Lnh/c;-><init>(Lrh/a;Lph/c;)V

    .line 23
    sget-object v10, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$3;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$3;

    const/4 v9, 0x0

    .line 24
    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    move-result-object v7

    .line 25
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 26
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 27
    const-class v2, Lcom/google/gson/i;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v8

    move-object v6, v1

    move-object v11, v13

    .line 28
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 29
    invoke-static {v1, p1}, Lac/c;->y(Lorg/koin/core/definition/BeanDefinition;Lrh/a;)Lorg/koin/core/instance/SingleInstanceFactory;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lrh/a;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1, v1}, Lrh/a;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 32
    :cond_2
    new-instance v2, Lnh/c;

    invoke-direct {v2, p1, v1}, Lnh/c;-><init>(Lrh/a;Lph/c;)V

    .line 33
    sget-object v10, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$4;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$4;

    const/4 v9, 0x0

    .line 34
    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    move-result-object v7

    .line 35
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 36
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 37
    const-class v2, Lga/a;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v8

    move-object v6, v1

    move-object v11, v13

    .line 38
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 39
    invoke-static {v1, p1}, Lac/c;->y(Lorg/koin/core/definition/BeanDefinition;Lrh/a;)Lorg/koin/core/instance/SingleInstanceFactory;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lrh/a;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {p1, v1}, Lrh/a;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 42
    :cond_3
    new-instance v2, Lnh/c;

    invoke-direct {v2, p1, v1}, Lnh/c;-><init>(Lrh/a;Lph/c;)V

    .line 43
    sget-object v10, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$5;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$5;

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    move-result-object v7

    .line 45
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 46
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 47
    const-class v2, Lcom/mon/app_bandwidth_monetizer_sdk/data/remote/ApiRemoteDataSource;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v8

    move-object v6, v1

    move-object v11, v13

    .line 48
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 49
    invoke-static {v1, p1}, Lac/c;->y(Lorg/koin/core/definition/BeanDefinition;Lrh/a;)Lorg/koin/core/instance/SingleInstanceFactory;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lrh/a;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {p1, v1}, Lrh/a;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 52
    :cond_4
    new-instance v2, Lnh/c;

    invoke-direct {v2, p1, v1}, Lnh/c;-><init>(Lrh/a;Lph/c;)V

    .line 53
    sget-object v10, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$6;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$6;

    const/4 v9, 0x0

    .line 54
    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    move-result-object v7

    .line 55
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 56
    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    .line 57
    const-class v2, Lha/a;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v8

    move-object v6, v1

    move-object v11, v13

    .line 58
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 59
    invoke-static {v1, p1}, Lac/c;->y(Lorg/koin/core/definition/BeanDefinition;Lrh/a;)Lorg/koin/core/instance/SingleInstanceFactory;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lrh/a;->get_createdAtStart()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {p1, v1}, Lrh/a;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 62
    :cond_5
    new-instance v2, Lnh/c;

    invoke-direct {v2, p1, v1}, Lnh/c;-><init>(Lrh/a;Lph/c;)V

    .line 63
    sget-object v10, Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$7;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/NetworkModuleKt$networkModule$1$7;

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    move-result-object v7

    .line 65
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 66
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 67
    const-class v1, Lcom/mon/app_bandwidth_monetizer_sdk/viewmodel/HandleApiRequest;

    invoke-static {v1}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v8

    move-object v6, v0

    move-object v11, v13

    .line 68
    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 69
    invoke-static {v0, p1}, Lac/c;->y(Lorg/koin/core/definition/BeanDefinition;Lrh/a;)Lorg/koin/core/instance/SingleInstanceFactory;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lrh/a;->get_createdAtStart()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {p1, v0}, Lrh/a;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 72
    :cond_6
    new-instance v1, Lnh/c;

    invoke-direct {v1, p1, v0}, Lnh/c;-><init>(Lrh/a;Lph/c;)V

    return-void
.end method
