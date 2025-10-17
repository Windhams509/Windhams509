.class public final Lx0/a1;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a1$d;,
        Lx0/a1$e;,
        Lx0/a1$c;,
        Lx0/a1$b;,
        Lx0/a1$a;
    }
.end annotation


# instance fields
.field public final a:Lx0/a1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx0/b0;

    invoke-direct {v0, p2}, Lx0/b0;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Lx0/a1$d;

    invoke-direct {p2, p1, v0}, Lx0/a1$d;-><init>(Landroid/view/Window;Lx0/b0;)V

    iput-object p2, p0, Lx0/a1;->a:Lx0/a1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, Lx0/a1$c;

    invoke-direct {p2, p1, v0}, Lx0/a1$c;-><init>(Landroid/view/Window;Lx0/b0;)V

    iput-object p2, p0, Lx0/a1;->a:Lx0/a1$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    .line 8
    new-instance p2, Lx0/a1$b;

    invoke-direct {p2, p1, v0}, Lx0/a1$b;-><init>(Landroid/view/Window;Lx0/b0;)V

    iput-object p2, p0, Lx0/a1;->a:Lx0/a1$e;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lx0/a1$a;

    invoke-direct {p2, p1, v0}, Lx0/a1$a;-><init>(Landroid/view/Window;Lx0/b0;)V

    iput-object p2, p0, Lx0/a1;->a:Lx0/a1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx0/a1$d;

    new-instance v1, Lx0/b0;

    invoke-direct {v1, p1}, Lx0/b0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lx0/a1$d;-><init>(Landroid/view/WindowInsetsController;Lx0/b0;)V

    iput-object v0, p0, Lx0/a1;->a:Lx0/a1$e;

    return-void
.end method

.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Lx0/a1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lx0/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx0/a1;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public setAppearanceLightNavigationBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a1;->a:Lx0/a1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/a1$e;->setAppearanceLightNavigationBars(Z)V

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
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a1;->a:Lx0/a1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/a1$e;->setAppearanceLightStatusBars(Z)V

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
.end method

.method public show(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a1;->a:Lx0/a1$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/a1$e;->a(I)V

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
.end method
