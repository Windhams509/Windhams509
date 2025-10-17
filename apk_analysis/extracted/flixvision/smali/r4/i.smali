.class public final Lr4/i;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lr4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/i$a;
    }
.end annotation


# instance fields
.field public final a:Lr4/i$a;

.field public final b:Lr4/g;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4/g;)V
    .locals 1

    .line 1
    new-instance v0, Lr4/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr4/i$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr4/i;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v0, p0, Lr4/i;->a:Lr4/i$a;

    .line 17
    .line 18
    iput-object p2, p0, Lr4/i;->b:Lr4/g;

    .line 19
    .line 20
    return-void
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
.method public declared-synchronized get(Ljava/lang/String;)Lr4/k;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr4/i;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr4/i;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr4/i;->a:Lr4/i$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lr4/i$a;->a(Ljava/lang/String;)Lr4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Lr4/i;->b:Lr4/g;

    .line 32
    .line 33
    iget-object v2, v1, Lr4/g;->b:La5/a;

    .line 34
    .line 35
    iget-object v3, v1, Lr4/g;->c:La5/a;

    .line 36
    .line 37
    iget-object v1, v1, Lr4/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v2, v3, p1}, Lr4/f;->create(Landroid/content/Context;La5/a;La5/a;Ljava/lang/String;)Lr4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lr4/c;->create(Lr4/f;)Lr4/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lr4/i;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
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
