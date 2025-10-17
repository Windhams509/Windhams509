.class public final Lcom/google/android/datatransport/cct/internal/a;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lc9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/a$f;,
        Lcom/google/android/datatransport/cct/internal/a$d;,
        Lcom/google/android/datatransport/cct/internal/a$a;,
        Lcom/google/android/datatransport/cct/internal/a$c;,
        Lcom/google/android/datatransport/cct/internal/a$e;,
        Lcom/google/android/datatransport/cct/internal/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a;->a:Lcom/google/android/datatransport/cct/internal/a;

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
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Lcom/google/android/datatransport/cct/internal/a$b;

    .line 2
    .line 3
    const-class v1, Lp4/g;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lp4/c;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->a:Lcom/google/android/datatransport/cct/internal/a$e;

    .line 14
    .line 15
    const-class v1, Lp4/i;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 18
    .line 19
    .line 20
    const-class v1, Lp4/e;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$c;->a:Lcom/google/android/datatransport/cct/internal/a$c;

    .line 26
    .line 27
    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/datatransport/cct/internal/b;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->a:Lcom/google/android/datatransport/cct/internal/a$a;

    .line 38
    .line 39
    const-class v1, Lp4/a;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 42
    .line 43
    .line 44
    const-class v1, Lp4/b;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->a:Lcom/google/android/datatransport/cct/internal/a$d;

    .line 50
    .line 51
    const-class v1, Lp4/h;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 54
    .line 55
    .line 56
    const-class v1, Lp4/d;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->a:Lcom/google/android/datatransport/cct/internal/a$f;

    .line 62
    .line 63
    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lc9/b;->registerEncoder(Ljava/lang/Class;Lb9/d;)Lc9/b;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
