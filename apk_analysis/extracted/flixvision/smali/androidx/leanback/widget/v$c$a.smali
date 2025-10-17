.class public final Landroidx/leanback/widget/v$c$a;
.super Ljava/lang/Object;
.source "ListRowPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/v$c;->onBind(Landroidx/leanback/widget/s$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/leanback/widget/s$d;

.field public final synthetic m:Landroidx/leanback/widget/v$c;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v$c;Landroidx/leanback/widget/s$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/v$c$a;->m:Landroidx/leanback/widget/v$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/v$c$a;->b:Landroidx/leanback/widget/s$d;

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
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/v$c$a;->m:Landroidx/leanback/widget/v$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/v$d;->n:Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/v$c$a;->b:Landroidx/leanback/widget/s$d;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/leanback/widget/s$d;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/leanback/widget/m0$b;->getOnItemViewClickedListener()Landroidx/leanback/widget/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/leanback/widget/m0$b;->getOnItemViewClickedListener()Landroidx/leanback/widget/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Landroidx/leanback/widget/s$d;->v:Landroidx/leanback/widget/f0$a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/leanback/widget/s$d;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/leanback/widget/m0$b;->d:Landroidx/leanback/widget/j0;

    .line 38
    .line 39
    check-cast v3, Landroidx/leanback/widget/u;

    .line 40
    .line 41
    check-cast v2, Lc1/c;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, p1, v3}, Lc1/c;->b(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
