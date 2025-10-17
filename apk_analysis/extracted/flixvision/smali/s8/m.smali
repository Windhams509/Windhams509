.class public final Ls8/m;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/m$a;
    }
.end annotation


# instance fields
.field public final a:Ls8/g;

.field public final b:Lr8/l;

.field public c:Ljava/lang/String;

.field public final d:Ls8/m$a;

.field public final e:Ls8/m$a;

.field public final f:Ls8/l;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw8/b;Lr8/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls8/m$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ls8/m$a;-><init>(Ls8/m;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls8/m;->d:Ls8/m$a;

    .line 11
    .line 12
    new-instance v0, Ls8/m$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Ls8/m$a;-><init>(Ls8/m;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls8/m;->e:Ls8/m$a;

    .line 19
    .line 20
    new-instance v0, Ls8/l;

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ls8/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls8/m;->f:Ls8/l;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    iput-object p1, p0, Ls8/m;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Ls8/g;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ls8/g;-><init>(Lw8/b;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls8/m;->a:Ls8/g;

    .line 45
    .line 46
    iput-object p3, p0, Ls8/m;->b:Lr8/l;

    .line 47
    .line 48
    return-void
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

.method public static loadFromExistingSession(Ljava/lang/String;Lw8/b;Lr8/l;)Ls8/m;
    .locals 3

    .line 1
    new-instance v0, Ls8/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls8/g;-><init>(Lw8/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls8/m;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Ls8/m;-><init>(Ljava/lang/String;Lw8/b;Lr8/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Ls8/m;->d:Ls8/m$a;

    .line 12
    .line 13
    iget-object p1, p1, Ls8/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls8/d;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Ls8/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ls8/d;->setKeys(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Ls8/m;->e:Ls8/m$a;

    .line 30
    .line 31
    iget-object p1, p1, Ls8/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ls8/d;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Ls8/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ls8/d;->setKeys(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ls8/g;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Ls8/m;->f:Ls8/l;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ls8/g;->readRolloutsState(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Ls8/l;->updateRolloutAssignmentList(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
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

.method public static readUserId(Ljava/lang/String;Lw8/b;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ls8/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls8/g;-><init>(Lw8/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls8/g;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.method public getCustomKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/m;->d:Ls8/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/m$a;->getKeys()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getInternalKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/m;->e:Ls8/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/m$a;->getKeys()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getRolloutsState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/f0$e$d$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/m;->f:Ls8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls8/l;->getReportRolloutsState()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public setInternalKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/m;->e:Ls8/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls8/m$a;->setKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public setNewSession(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls8/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls8/m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Ls8/m;->d:Ls8/m$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls8/m$a;->getKeys()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ls8/m;->f:Ls8/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Ls8/l;->getRolloutAssignmentList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ls8/m;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Ls8/m;->a:Ls8/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls8/m;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, p1, v4}, Ls8/g;->writeUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Ls8/m;->a:Ls8/g;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v1}, Ls8/g;->writeKeyData(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ls8/m;->a:Ls8/g;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Ls8/g;->writeRolloutState(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
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
