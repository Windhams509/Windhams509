.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;
    }
.end annotation


# direct methods
.method public static final attachHandleIfNeeded(Landroidx/lifecycle/z;Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->o:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/k;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const-class p0, Landroidx/lifecycle/g$a;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/savedstate/a;->runOnNextRecreation(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
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
