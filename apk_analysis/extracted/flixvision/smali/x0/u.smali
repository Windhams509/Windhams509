.class public final Lx0/u;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget v0, p0, Lx0/u;->a:I

    .line 2
    .line 3
    iget v1, p0, Lx0/u;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
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

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lx0/u;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 2
    iput p3, p0, Lx0/u;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p3, p0, Lx0/u;->a:I

    :goto_0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx0/u;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 2
    iput v0, p0, Lx0/u;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lx0/u;->a:I

    :goto_0
    return-void
.end method
