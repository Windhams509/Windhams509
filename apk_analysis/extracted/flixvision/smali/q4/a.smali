.class public final Lq4/a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lc9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$f;,
        Lq4/a$b;,
        Lq4/a$c;,
        Lq4/a$d;,
        Lq4/a$g;,
        Lq4/a$a;,
        Lq4/a$e;
    }
.end annotation


# static fields
.field public static final a:Lq4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/a;->a:Lq4/a;

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
    sget-object v0, Lq4/a$e;->a:Lq4/a$e;

    .line 2
    .line 3
    const-class v1, Lq4/l;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq4/a$a;->a:Lq4/a$a;

    .line 9
    .line 10
    const-class v1, Lt4/a;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq4/a$g;->a:Lq4/a$g;

    .line 16
    .line 17
    const-class v1, Lt4/e;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq4/a$d;->a:Lq4/a$d;

    .line 23
    .line 24
    const-class v1, Lt4/c;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lq4/a$c;->a:Lq4/a$c;

    .line 30
    .line 31
    const-class v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lq4/a$b;->a:Lq4/a$b;

    .line 37
    .line 38
    const-class v1, Lt4/b;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lq4/a$f;->a:Lq4/a$f;

    .line 44
    .line 45
    const-class v1, Lt4/d;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 48
    .line 49
    .line 50
    return-void
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
