.class public final La/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic b:Llh/a;

.field public final synthetic m:La/u;


# direct methods
.method public constructor <init>(Llh/a;La/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x;->b:Llh/a;

    .line 2
    .line 3
    iput-object p2, p0, La/x;->m:La/u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/x;->b:Llh/a;

    .line 2
    .line 3
    instance-of v1, v0, Llh/b;

    .line 4
    .line 5
    iget-object v2, p0, La/x;->m:La/u;

    .line 6
    .line 7
    const-class v3, Lkf/b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Llh/b;

    .line 13
    .line 14
    invoke-interface {v0}, Llh/b;->getScope()Lorg/koin/core/scope/Scope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v4, v2}, Lorg/koin/core/scope/Scope;->get(Lgg/b;Lth/a;Lyf/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Llh/a;->getKoin()Lkh/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkh/a;->getScopeRegistry()Luh/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luh/c;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v4, v2}, Lorg/koin/core/scope/Scope;->get(Lgg/b;Lth/a;Lyf/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
