.class public final Lr9/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lc9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/c$d;,
        Lr9/c$a;,
        Lr9/c$b;,
        Lr9/c$c;,
        Lr9/c$f;,
        Lr9/c$e;
    }
.end annotation


# static fields
.field public static final a:Lr9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/c;->a:Lr9/c;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.method public configure(Lc9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr9/c$e;->a:Lr9/c$e;

    .line 2
    .line 3
    const-class v1, Lr9/m;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr9/c$f;->a:Lr9/c$f;

    .line 9
    .line 10
    const-class v1, Lr9/p;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr9/c$c;->a:Lr9/c$c;

    .line 16
    .line 17
    const-class v1, Lr9/d;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr9/c$b;->a:Lr9/c$b;

    .line 23
    .line 24
    const-class v1, Lr9/b;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lr9/c$a;->a:Lr9/c$a;

    .line 30
    .line 31
    const-class v1, Lr9/a;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lr9/c$d;->a:Lr9/c$d;

    .line 37
    .line 38
    const-class v1, Lr9/h;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
