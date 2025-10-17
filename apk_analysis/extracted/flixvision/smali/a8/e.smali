.class public final La8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/b;


# instance fields
.field public final a:La8/b;

.field public final b:Lcom/google/android/youtube/player/internal/d;


# direct methods
.method public constructor <init>(La8/b;Lcom/google/android/youtube/player/internal/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectionClient cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La8/b;

    .line 11
    .line 12
    iput-object p1, p0, La8/e;->a:La8/b;

    .line 13
    .line 14
    const-string p1, "embeddedPlayer cannot be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, La8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/youtube/player/internal/d;

    .line 21
    .line 22
    iput-object p1, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    .line 23
    .line 24
    return-void
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
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->s()Lcom/google/android/youtube/player/internal/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/k;->a(Lcom/google/android/youtube/player/internal/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->a(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, La8/e;->a:La8/b;

    :try_start_0
    iget-object v1, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v1, p1}, Lcom/google/android/youtube/player/internal/d;->a(Z)V

    invoke-interface {v0, p1}, La8/b;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/i;->d()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/d;->a(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->a(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/d;->b(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/d;->r()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/youtube/player/internal/q;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final loadVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La8/e;->loadVideo(Ljava/lang/String;I)V

    return-void
.end method

.method public final loadVideo(Ljava/lang/String;I)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/youtube/player/internal/d;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/q;

    invoke-direct {p2, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final setFullscreen(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La8/e;->b:Lcom/google/android/youtube/player/internal/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/d;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/youtube/player/internal/q;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/youtube/player/internal/q;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
