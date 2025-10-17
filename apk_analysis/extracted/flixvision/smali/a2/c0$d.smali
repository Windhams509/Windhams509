.class public La2/c0$d;
.super La2/c0$c;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La2/c0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/c0$c;-><init>(Landroid/content/Context;La2/c0$e;)V

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
.method public getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 2
    iget-object v0, p0, La2/c0$b;->j:Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultRoute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/c0$d;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public isConnecting(La2/c0$b$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

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
.end method

.method public onBuildSystemRouteDescriptor(La2/c0$b$b;La2/g$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La2/c0$c;->onBuildSystemRouteDescriptor(La2/c0$b$b;La2/g$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, La2/g$a;->setDescription(Ljava/lang/String;)La2/g$a;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public selectRoute(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c0$b;->j:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, La2/s;->selectRoute(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public updateCallback()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La2/c0$b;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, La2/c0$b;->k:Landroid/media/MediaRouter$Callback;

    .line 4
    .line 5
    iget-object v2, p0, La2/c0$b;->j:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, La2/s;->removeCallback(Landroid/media/MediaRouter;Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, La2/c0$b;->p:Z

    .line 14
    .line 15
    iget-boolean v0, p0, La2/c0$b;->o:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v3, p0, La2/c0$b;->n:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 22
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

.method public updateUserRouteProperties(La2/c0$b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La2/c0$b;->updateUserRouteProperties(La2/c0$b$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La2/c0$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 5
    .line 6
    iget-object p1, p1, La2/c0$b$c;->a:La2/n$g;

    .line 7
    .line 8
    invoke-virtual {p1}, La2/n$g;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
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
