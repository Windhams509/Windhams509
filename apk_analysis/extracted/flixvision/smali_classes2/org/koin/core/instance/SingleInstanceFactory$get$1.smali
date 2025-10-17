.class final Lorg/koin/core/instance/SingleInstanceFactory$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleInstanceFactory.kt"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/SingleInstanceFactory;->get(Lph/b;)Ljava/lang/Object;
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
.field public final synthetic b:Lorg/koin/core/instance/SingleInstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lph/b;


# direct methods
.method public constructor <init>(Lorg/koin/core/instance/SingleInstanceFactory;Lph/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "TT;>;",
            "Lph/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->b:Lorg/koin/core/instance/SingleInstanceFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->m:Lph/b;

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
    .line 72
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->invoke()V

    sget-object v0, Llf/h;->a:Llf/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->b:Lorg/koin/core/instance/SingleInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->m:Lph/b;

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->isCreated(Lph/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->create(Lph/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->access$setValue$p(Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
