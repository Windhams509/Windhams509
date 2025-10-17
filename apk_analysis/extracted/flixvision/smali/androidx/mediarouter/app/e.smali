.class public final Landroidx/mediarouter/app/e;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# instance fields
.field public final synthetic a:La2/n$g;

.field public final synthetic b:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;La2/n$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e;->b:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/e;->a:La2/n$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e;->b:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/h;->W:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/app/e;->a:La2/n$g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/mediarouter/app/h;->S:Landroidx/mediarouter/app/h$l;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
