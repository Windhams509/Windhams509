.class public final Landroidx/mediarouter/app/k;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k;->b:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k;->b:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->startAnimationAll()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/mediarouter/app/h;->R:Landroidx/mediarouter/app/OverlayListView;

    .line 9
    .line 10
    iget v1, p1, Landroidx/mediarouter/app/h;->u0:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    iget-object p1, p1, Landroidx/mediarouter/app/h;->B0:Landroidx/mediarouter/app/h$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
