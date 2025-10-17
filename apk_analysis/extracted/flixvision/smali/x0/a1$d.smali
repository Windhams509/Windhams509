.class public final Lx0/a1$d;
.super Lx0/a1$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Lx0/b0;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lx0/b0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx0/v0;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lx0/a1$d;-><init>(Landroid/view/WindowInsetsController;Lx0/b0;)V

    .line 2
    iput-object p1, p0, Lx0/a1$d;->c:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lx0/b0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lx0/a1$e;-><init>()V

    .line 4
    new-instance v0, Lb0/k;

    invoke-direct {v0}, Lb0/k;-><init>()V

    .line 5
    iput-object p1, p0, Lx0/a1$d;->a:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Lx0/a1$d;->b:Lx0/b0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/a1$d;->b:Lx0/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/b0;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p1, p1, -0x9

    .line 11
    .line 12
    iget-object v0, p0, Lx0/a1$d;->a:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {v0, p1}, La2/p;->v(Landroid/view/WindowInsetsController;I)V

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

.method public setAppearanceLightNavigationBars(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/a1$d;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/a1$d;->c:Landroid/view/Window;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lx0/a1$d;->setSystemUiFlag(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lx0/v0;->p(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lx0/a1$d;->unsetSystemUiFlag(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v0}, Lx0/v0;->v(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    iget-object v1, p0, Lx0/a1$d;->a:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/a1$d;->c:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx0/a1$d;->setSystemUiFlag(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lx0/v0;->x(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx0/a1$d;->unsetSystemUiFlag(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v1}, Lx0/v0;->z(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public setSystemUiFlag(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a1$d;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

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

.method public unsetSystemUiFlag(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a1$d;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
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
.end method
