.class public final Lye/y1$a;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Lne/q;
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lne/q<",
        "TT;>;",
        "Lqe/b;"
    }
.end annotation


# instance fields
.field public final b:Lne/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/q<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final n:Lse/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public o:Lqe/b;

.field public p:Z


# direct methods
.method public constructor <init>(Lne/q;Ljava/util/Iterator;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lse/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/y1$a;->b:Lne/q;

    .line 5
    .line 6
    iput-object p2, p0, Lye/y1$a;->m:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p3, p0, Lye/y1$a;->n:Lse/c;

    .line 9
    .line 10
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/y1$a;->o:Lqe/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/y1$a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lye/y1$a;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lye/y1$a;->b:Lne/q;

    .line 10
    .line 11
    invoke-interface {v0}, Lne/q;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/y1$a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lff/a;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lye/y1$a;->p:Z

    .line 11
    .line 12
    iget-object v0, p0, Lye/y1$a;->b:Lne/q;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lye/y1$a;->b:Lne/q;

    .line 2
    .line 3
    iget-object v1, p0, Lye/y1$a;->m:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-boolean v2, p0, Lye/y1$a;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "The iterator returned a null value"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v4, p0, Lye/y1$a;->n:Lse/c;

    .line 22
    .line 23
    invoke-interface {v4, p1, v3}, Lse/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "The zipper function returned a null value"

    .line 28
    .line 29
    invoke-static {p1, v3}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    invoke-interface {v0, p1}, Lne/q;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-boolean v2, p0, Lye/y1$a;->p:Z

    .line 43
    .line 44
    iget-object p1, p0, Lye/y1$a;->o:Lqe/b;

    .line 45
    .line 46
    invoke-interface {p1}, Lqe/b;->dispose()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lne/q;->onComplete()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lye/y1$a;->p:Z

    .line 58
    .line 59
    iget-object v1, p0, Lye/y1$a;->o:Lqe/b;

    .line 60
    .line 61
    invoke-interface {v1}, Lqe/b;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lye/y1$a;->p:Z

    .line 73
    .line 74
    iget-object v1, p0, Lye/y1$a;->o:Lqe/b;

    .line 75
    .line 76
    invoke-interface {v1}, Lqe/b;->dispose()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lye/y1$a;->p:Z

    .line 88
    .line 89
    iget-object v1, p0, Lye/y1$a;->o:Lqe/b;

    .line 90
    .line 91
    invoke-interface {v1}, Lqe/b;->dispose()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onSubscribe(Lqe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/y1$a;->o:Lqe/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lqe/b;Lqe/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lye/y1$a;->o:Lqe/b;

    .line 10
    .line 11
    iget-object p1, p0, Lye/y1$a;->b:Lne/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lne/q;->onSubscribe(Lqe/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
