.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/o;
.source "SystemAlarmService.java"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/d$c;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public m:Landroidx/work/impl/background/systemalarm/d;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Lw2/g;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->o:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

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
.method public onAllCommandsCompleted()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Z

    .line 3
    .line 4
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "All commands completed in dispatcher"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg3/t;->checkWakeLocks()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/o;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lw2/g;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Z

    .line 31
    .line 32
    return-void
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

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Landroidx/work/impl/background/systemalarm/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->o:Lx2/r;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lx2/r;->removeExecutionListener(Lx2/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 30
    .line 31
    return-void
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/o;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lw2/g;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Landroidx/work/impl/background/systemalarm/d;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/d;->o:Lx2/r;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lx2/r;->removeExecutionListener(Lx2/e;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p2, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 42
    .line 43
    new-instance p2, Landroidx/work/impl/background/systemalarm/d;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Landroidx/work/impl/background/systemalarm/d;

    .line 49
    .line 50
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lw2/g;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p0, p2, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 65
    .line 66
    :goto_0
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Z

    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Landroidx/work/impl/background/systemalarm/d;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/d;->add(Landroid/content/Intent;I)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 p1, 0x3

    .line 77
    return p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
