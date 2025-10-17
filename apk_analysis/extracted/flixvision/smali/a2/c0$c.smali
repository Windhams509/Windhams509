.class public La2/c0$c;
.super La2/c0$b;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements La2/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La2/c0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La2/c0$b;-><init>(Landroid/content/Context;La2/c0$e;)V

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
.method public createCallback()Landroid/media/MediaRouter$Callback;
    .locals 1

    .line 1
    invoke-static {p0}, La2/t;->createCallback(La2/t$a;)Landroid/media/MediaRouter$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public isConnecting(La2/c0$b$b;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onBuildSystemRouteDescriptor(La2/c0$b$b;La2/g$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La2/c0$b;->onBuildSystemRouteDescriptor(La2/c0$b$b;La2/g$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-static {v0}, La2/t$c;->isEnabled(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, La2/g$a;->setEnabled(Z)La2/g$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, La2/c0$c;->isConnecting(La2/c0$b$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, La2/g$a;->setConnectionState(I)La2/g$a;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, La2/c0$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 27
    .line 28
    invoke-static {p1}, La2/t$c;->getPresentationDisplay(Landroid/media/MediaRouter$RouteInfo;)Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, La2/g$a;->setPresentationDisplayId(I)La2/g$a;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La2/c0$b;->findSystemRouteRecord(Landroid/media/MediaRouter$RouteInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La2/c0$b;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La2/c0$b$b;

    .line 14
    .line 15
    invoke-static {p1}, La2/t$c;->getPresentationDisplay(Landroid/media/MediaRouter$RouteInfo;)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, La2/c0$b$b;->c:La2/g;

    .line 28
    .line 29
    invoke-virtual {v1}, La2/g;->getPresentationDisplayId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, La2/g$a;

    .line 36
    .line 37
    iget-object v2, v0, La2/c0$b$b;->c:La2/g;

    .line 38
    .line 39
    invoke-direct {v1, v2}, La2/g$a;-><init>(La2/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, La2/g$a;->setPresentationDisplayId(I)La2/g$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, La2/g$a;->build()La2/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, La2/c0$b$b;->c:La2/g;

    .line 51
    .line 52
    invoke-virtual {p0}, La2/c0$b;->publishRoutes()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
