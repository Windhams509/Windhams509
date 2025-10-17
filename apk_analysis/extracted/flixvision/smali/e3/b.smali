.class public final Le3/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic m:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/b;->m:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iput-object p2, p0, Le3/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/b;->m:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->b:Lx2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx2/e0;->getProcessor()Lx2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le3/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx2/r;->getRunningWorkSpec(Ljava/lang/String;)Lf3/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lf3/t;->hasConstraints()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Le3/b;->m:Landroidx/work/impl/foreground/a;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Le3/b;->m:Landroidx/work/impl/foreground/a;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->q:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, Lf3/w;->generationalId(Lf3/t;)Lf3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Le3/b;->m:Landroidx/work/impl/foreground/a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->r:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Le3/b;->m:Landroidx/work/impl/foreground/a;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->s:Lb3/e;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->r:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lb3/d;->replace(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_0
    :goto_0
    return-void
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
