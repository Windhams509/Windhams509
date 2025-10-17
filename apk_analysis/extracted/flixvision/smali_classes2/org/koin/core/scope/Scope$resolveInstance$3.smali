.class final Lorg/koin/core/scope/Scope$resolveInstance$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Scope.kt"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/a<",
        "Lsh/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/koin/core/scope/Scope$resolveInstance$3;->b:Lorg/koin/core/scope/Scope;

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
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$resolveInstance$3;->invoke()Lsh/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lsh/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/koin/core/scope/Scope$resolveInstance$3;->b:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->get_parameterStack()Lmf/f;

    move-result-object v0

    invoke-virtual {v0}, Lmf/f;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/a;

    return-object v0
.end method
