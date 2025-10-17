.class public abstract La2/i;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/i$d;,
        La2/i$c;,
        La2/i$a;,
        La2/i$e;,
        La2/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La2/i$d;

.field public final c:La2/i$c;

.field public d:La2/i$a;

.field public e:La2/h;

.field public f:Z

.field public g:La2/k;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La2/i;-><init>(Landroid/content/Context;La2/i$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/i$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La2/i$c;

    invoke-direct {v0, p0}, La2/i$c;-><init>(La2/i;)V

    iput-object v0, p0, La2/i;->c:La2/i$c;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, La2/i;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, La2/i$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, La2/i$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, La2/i;->b:La2/i$d;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, La2/i;->b:La2/i$d;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getDescriptor()La2/k;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->g:La2/k;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getDiscoveryRequest()La2/h;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->e:La2/h;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getMetadata()La2/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->b:La2/i$d;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)La2/i$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
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

.method public onCreateRouteController(Ljava/lang/String;)La2/i$e;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)La2/i$e;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La2/i;->onCreateRouteController(Ljava/lang/String;)La2/i$e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDiscoveryRequestChanged(La2/h;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setCallback(La2/i$a;)V
    .locals 0

    .line 1
    invoke-static {}, La2/n;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/i;->d:La2/i$a;

    .line 5
    .line 6
    return-void
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

.method public final setDescriptor(La2/k;)V
    .locals 1

    .line 1
    invoke-static {}, La2/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/i;->g:La2/k;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, La2/i;->g:La2/k;

    .line 9
    .line 10
    iget-boolean p1, p0, La2/i;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, La2/i;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, La2/i;->c:La2/i$c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final setDiscoveryRequest(La2/h;)V
    .locals 1

    .line 1
    invoke-static {}, La2/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/i;->e:La2/h;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw0/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, La2/i;->e:La2/h;

    .line 14
    .line 15
    iget-boolean p1, p0, La2/i;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, La2/i;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, La2/i;->c:La2/i$c;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
