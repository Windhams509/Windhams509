.class final Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinExt.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lkh/b;Landroid/content/Context;)Lkh/b;
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


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrh/a;

    invoke-virtual {p0, p1}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;->invoke(Lrh/a;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(Lrh/a;)V
    .locals 9

    const-string v0, "$this$module"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;

    iget-object v0, p0, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1;->b:Landroid/content/Context;

    invoke-direct {v5, v0}, Lorg/koin/android/ext/koin/KoinExtKt$androidContext$1$1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 3
    sget-object v0, Luh/c;->e:Luh/c$a;

    invoke-virtual {v0}, Luh/c$a;->getRootScopeQualifier()Lth/c;

    move-result-object v2

    .line 4
    sget-object v6, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    .line 5
    invoke-static {}, Lmf/k;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 6
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 7
    const-class v8, Landroid/app/Application;

    invoke-static {v8}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v3

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lth/a;Lgg/b;Lth/a;Lyf/p;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 9
    invoke-static {v0, p1}, Lac/c;->y(Lorg/koin/core/definition/BeanDefinition;Lrh/a;)Lorg/koin/core/instance/SingleInstanceFactory;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lrh/a;->get_createdAtStart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lrh/a;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 12
    :cond_0
    new-instance v1, Lnh/c;

    invoke-direct {v1, p1, v0}, Lnh/c;-><init>(Lrh/a;Lph/c;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lgg/b;

    .line 13
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    invoke-static {v8}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {v1, p1}, Lwh/a;->binds(Lnh/c;[Lgg/b;)Lnh/c;

    return-void
.end method
