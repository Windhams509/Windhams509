.class public final synthetic Lx4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz4/a$a;
.implements Lm8/f$c;
.implements Lh9/a$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lx4/f;->b:I

    iput-object p1, p0, Lx4/f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx4/f;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lx4/f;->m:J

    iput-object p5, p0, Lx4/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4/h;Ljava/lang/Iterable;Lq4/o;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx4/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx4/f;->o:Ljava/lang/Object;

    iput-object p3, p0, Lx4/f;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lx4/f;->m:J

    return-void
.end method


# virtual methods
.method public final addCompleter(Lm8/f$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lx4/f;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lx4/f;->m:J

    .line 4
    .line 5
    iget-object v3, p0, Lx4/f;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lx4/f;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lx4/f;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v5, Lm8/e;

    .line 16
    .line 17
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx2/p;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v0, v6, v5, v4, p1}, Lx2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Lm8/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_0
    check-cast v5, Lm8/e;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Runnable;

    .line 40
    .line 41
    check-cast v3, Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lm8/c;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v0, v5, v4, p1, v6}, Lm8/c;-><init>(Lm8/e;Ljava/lang/Runnable;Lm8/f$b;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v5, Lm8/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx4/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/h;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Lx4/f;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq4/o;

    .line 12
    .line 13
    iget-object v3, v0, Lx4/h;->c:Ly4/d;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ly4/d;->recordFailure(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lx4/h;->g:La5/a;

    .line 19
    .line 20
    invoke-interface {v0}, La5/a;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v4, p0, Lx4/f;->m:J

    .line 25
    .line 26
    add-long/2addr v0, v4

    .line 27
    invoke-interface {v3, v2, v0, v1}, Ly4/d;->recordNextCallTime(Lq4/o;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method public final handle(Lh9/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lx4/f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lx4/f;->m:J

    .line 12
    .line 13
    iget-object v0, p0, Lx4/f;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lt8/g0;

    .line 17
    .line 18
    invoke-interface {p1}, Lh9/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lo8/a;

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Lo8/a;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLt8/g0;)V

    .line 26
    .line 27
    .line 28
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
