.class public final Landroidx/transition/h$b;
.super Landroidx/transition/f;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroidx/transition/h;


# direct methods
.method public constructor <init>(Landroidx/transition/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/h$b;->b:Landroidx/transition/h;

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


# virtual methods
.method public onTransitionEnd(Landroidx/transition/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/h$b;->b:Landroidx/transition/h;

    .line 2
    .line 3
    iget v1, v0, Landroidx/transition/h;->O:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/transition/h;->O:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/h;->P:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/transition/e;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/e;->removeListener(Landroidx/transition/e$e;)Landroidx/transition/e;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onTransitionStart(Landroidx/transition/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/h$b;->b:Landroidx/transition/h;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/transition/h;->P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/transition/e;->start()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Landroidx/transition/h;->P:Z

    .line 12
    .line 13
    :cond_0
    return-void
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
