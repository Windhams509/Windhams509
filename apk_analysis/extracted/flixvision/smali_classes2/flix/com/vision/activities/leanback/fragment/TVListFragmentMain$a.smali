.class public final Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;
.super Ljava/lang/Object;
.source "TVListFragmentMain.java"

# interfaces
.implements Landroidx/leanback/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;->a:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onItemSelected(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Landroidx/leanback/widget/m0$b;Landroidx/leanback/widget/j0;)V
    .locals 0

    .line 2
    instance-of p1, p2, Lflix/com/vision/models/Movie;

    iget-object p3, p0, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;->a:Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p3, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->O0:Lflix/com/vision/activities/leanback/fragment/a;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lflix/com/vision/models/Movie;

    invoke-virtual {p1, p2}, Lflix/com/vision/activities/leanback/fragment/a;->onMovieSelected(Lflix/com/vision/models/Movie;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lld/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p3, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->O0:Lflix/com/vision/activities/leanback/fragment/a;

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Lld/a;

    invoke-virtual {p1, p2}, Lflix/com/vision/activities/leanback/fragment/a;->onNetworkSelected(Lld/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/j0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;->onItemSelected(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Landroidx/leanback/widget/m0$b;Landroidx/leanback/widget/j0;)V

    return-void
.end method
