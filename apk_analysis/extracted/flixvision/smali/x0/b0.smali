.class public final Lx0/b0;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/b0$b;,
        Lx0/b0$c;,
        Lx0/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lx0/b0$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lx0/b0$b;

    invoke-direct {v0, p1}, Lx0/b0$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lx0/b0;->a:Lx0/b0$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lx0/b0$a;

    invoke-direct {v0, p1}, Lx0/b0$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lx0/b0;->a:Lx0/b0$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lx0/b0$b;

    invoke-direct {v0, p1}, Lx0/b0$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lx0/b0;->a:Lx0/b0$a;

    return-void
.end method


# virtual methods
.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b0;->a:Lx0/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/b0$a;->a()V

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
.end method
