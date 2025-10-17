.class final Lorg/koin/core/scope/Scope$close$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scope.kt"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/a<",
        "Llf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/core/scope/Scope$close$1;->b:Lorg/koin/core/scope/Scope;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$close$1;->invoke()V

    sget-object v0, Llf/h;->a:Llf/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/koin/core/scope/Scope$close$1;->b:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_koin()Lkh/a;

    move-result-object v1

    invoke-virtual {v1}, Lkh/a;->getLogger()Lqh/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|- (-) Scope - id:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lorg/koin/core/logger/Level;->b:Lorg/koin/core/logger/Level;

    .line 4
    invoke-virtual {v1, v3}, Lqh/b;->isAt(Lorg/koin/core/logger/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v2}, Lqh/b;->display(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/koin/core/scope/Scope;->access$get_callbacks$p(Lorg/koin/core/scope/Scope;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/a;

    .line 7
    invoke-interface {v2, v0}, Lvh/a;->onScopeClose(Lorg/koin/core/scope/Scope;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lorg/koin/core/scope/Scope;->access$get_callbacks$p(Lorg/koin/core/scope/Scope;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/koin/core/scope/Scope;->set_source(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lorg/koin/core/scope/Scope;->access$set_closed$p(Lorg/koin/core/scope/Scope;Z)V

    .line 11
    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_koin()Lkh/a;

    move-result-object v1

    invoke-virtual {v1}, Lkh/a;->getScopeRegistry()Luh/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Luh/c;->deleteScope$koin_core(Lorg/koin/core/scope/Scope;)V

    return-void
.end method
