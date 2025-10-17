.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lx0/b;
.source "MediaRouteActionProvider.java"


# instance fields
.field public c:La2/m;

.field public final d:Landroidx/mediarouter/app/m;

.field public e:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx0/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, La2/m;->c:La2/m;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:La2/m;

    .line 7
    .line 8
    invoke-static {}, Landroidx/mediarouter/app/m;->getDefault()Landroidx/mediarouter/app/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Landroidx/mediarouter/app/m;

    .line 13
    .line 14
    invoke-static {p1}, La2/n;->getInstance(Landroid/content/Context;)La2/n;

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
.end method


# virtual methods
.method public onCreateActionView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MRActionProvider"

    .line 6
    .line 7
    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteButton;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteButton;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:La2/m;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(La2/m;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteButton;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Landroidx/mediarouter/app/m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/m;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteButton;

    .line 37
    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteButton;

    .line 49
    .line 50
    return-object v0
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

.method public onCreateMediaRouteButton()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/b;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public onPerformDefaultAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->showDialog()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setRouteSelector(La2/m;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:La2/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La2/m;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:La2/m;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(La2/m;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "selector must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
