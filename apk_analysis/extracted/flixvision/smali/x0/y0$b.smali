.class public final Lx0/y0$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx0/y0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lx0/y0$e;

    invoke-direct {v0}, Lx0/y0$e;-><init>()V

    iput-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lx0/y0$d;

    invoke-direct {v0}, Lx0/y0$d;-><init>()V

    iput-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lx0/y0$c;

    invoke-direct {v0}, Lx0/y0$c;-><init>()V

    iput-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lx0/y0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Lx0/y0$e;

    invoke-direct {v0, p1}, Lx0/y0$e;-><init>(Lx0/y0;)V

    iput-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Lx0/y0$d;

    invoke-direct {v0, p1}, Lx0/y0$d;-><init>(Lx0/y0;)V

    iput-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lx0/y0$c;

    invoke-direct {v0, p1}, Lx0/y0$c;-><init>(Lx0/y0;)V

    iput-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lx0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/y0$f;->a()Lx0/y0;

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

.method public setInsets(ILo0/b;)Lx0/y0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx0/y0$f;->b(ILo0/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setStableInsets(Lo0/b;)Lx0/y0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/y0$f;->d(Lo0/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setSystemWindowInsets(Lo0/b;)Lx0/y0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/y0$b;->a:Lx0/y0$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/y0$f;->f(Lo0/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
