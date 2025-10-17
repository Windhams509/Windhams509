.class public Lcom/movie/ui/widget/MultiSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/widget/MultiSwipeRefreshLayout$CanChildScrollUpCallback;
    }
.end annotation


# instance fields
.field private b:Lcom/movie/ui/widget/MultiSwipeRefreshLayout$CanChildScrollUpCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/widget/MultiSwipeRefreshLayout;->b:Lcom/movie/ui/widget/MultiSwipeRefreshLayout$CanChildScrollUpCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/movie/ui/widget/MultiSwipeRefreshLayout$CanChildScrollUpCallback;->m()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v0

    return v0
.end method

.method public setCanChildScrollUpCallback(Lcom/movie/ui/widget/MultiSwipeRefreshLayout$CanChildScrollUpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canChildScrollUpCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/widget/MultiSwipeRefreshLayout;->b:Lcom/movie/ui/widget/MultiSwipeRefreshLayout$CanChildScrollUpCallback;

    return-void
.end method
