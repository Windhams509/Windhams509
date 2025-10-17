.class public abstract Lma/b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimator.java"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lma/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lma/b;->a:Ljava/util/WeakHashMap;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animate(Landroid/view/View;)Lma/b;
    .locals 3

    .line 1
    sget-object v0, Lma/b;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lma/b;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lma/d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lma/d;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0xb

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Lma/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lma/c;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lma/e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lma/e;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1
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


# virtual methods
.method public abstract alpha(F)Lma/b;
.end method

.method public abstract setDuration(J)Lma/b;
.end method

.method public abstract setListener(Lla/a$a;)Lma/b;
.end method

.method public abstract translationX(F)Lma/b;
.end method
