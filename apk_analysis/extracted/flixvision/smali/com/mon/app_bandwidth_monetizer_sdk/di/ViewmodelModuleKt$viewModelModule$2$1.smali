.class final Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "viewmodelModule.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2;->invoke()Lrh/a;
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
.field public static final b:Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2$1;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2$1;

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

    invoke-virtual {p0, p1}, Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2$1;->invoke(Lrh/a;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(Lrh/a;)V
    .locals 8

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2$1$1;->b:Lcom/mon/app_bandwidth_monetizer_sdk/di/ViewmodelModuleKt$viewModelModule$2$1$1;

    const/4 v4, 0x0

    .line 3
    sget-object v0, Luh/c;->e:Luh/c$a;

    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    move-result-object v2

    .line 4
    sget-object v6, Lorg/koin/core/definition/Kind;->m:Lorg/koin/core/definition/Kind;

    .line 5
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 6
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 7
    const-class v1, Lka/a;

    invoke-static {v1}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v3

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 9
    new-instance v1, Lph/a;

    invoke-direct {v1, v0}, Lph/a;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 10
    invoke-virtual {p1, v1}, Lrh/a;->indexPrimaryType(Lph/c;)V

    .line 11
    new-instance v0, Lnh/c;

    invoke-direct {v0, p1, v1}, Lnh/c;-><init>(Lrh/a;Lph/c;)V

    return-void
.end method
