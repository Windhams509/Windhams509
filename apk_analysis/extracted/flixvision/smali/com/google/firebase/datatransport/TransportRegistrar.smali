.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll8/d;)Ln4/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ll8/d;)Ln4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private static synthetic lambda$getComponents$0(Ll8/d;)Ln4/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll8/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lq4/s;->initialize(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq4/s;->getInstance()Lq4/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lo4/a;->f:Lo4/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq4/s;->newFactory(Lq4/f;)Ln4/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll8/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ll8/b;

    .line 3
    .line 4
    const-class v1, Ln4/f;

    .line 5
    .line 6
    invoke-static {v1}, Ll8/b;->builder(Ljava/lang/Class;)Ll8/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-transport"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ll8/b$a;->name(Ljava/lang/String;)Ll8/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v3, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v3}, Ll8/l;->required(Ljava/lang/Class;)Ll8/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ll8/b$a;->add(Ll8/l;)Ll8/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lm8/g;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v4}, Lm8/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ll8/b$a;->build()Ll8/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    const-string v1, "18.1.8"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lo9/g;->create(Ljava/lang/String;Ljava/lang/String;)Ll8/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
