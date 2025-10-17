.class public abstract Landroidx/leanback/widget/y;
.super Ljava/lang/Object;
.source "ObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/y$a;,
        Landroidx/leanback/widget/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/y$a;

.field public b:Landroidx/leanback/widget/g0;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/y$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/y$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/s0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/leanback/widget/s0;-><init>(Landroidx/leanback/widget/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->setPresenterSelector(Landroidx/leanback/widget/g0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
.end method

.method public getId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final getPresenterSelector()Landroidx/leanback/widget/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->b:Landroidx/leanback/widget/g0;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final notifyChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/y$a;->notifyChanged()V

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

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/y$a;->notifyItemRangeChanged(II)V

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

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/y$a;->notifyItemRangeInserted(II)V

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

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/y$a;->notifyItemRangeRemoved(II)V

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

.method public onPresenterSelectorChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method

.method public final registerObserver(Landroidx/leanback/widget/y$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

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

.method public final setPresenterSelector(Landroidx/leanback/widget/g0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/y;->b:Landroidx/leanback/widget/g0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    iput-object p1, p0, Landroidx/leanback/widget/y;->b:Landroidx/leanback/widget/g0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->onPresenterSelectorChanged()V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->notifyChanged()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Presenter selector must not be null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public abstract size()I
.end method

.method public final unregisterObserver(Landroidx/leanback/widget/y$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

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
