.class public final Landroidx/leanback/widget/b$a;
.super Ljava/lang/Object;
.source "BaseGridView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/b;

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
.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/b;->Q0:Landroidx/leanback/widget/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/widget/j;->c0:Landroidx/leanback/widget/b1;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/b1;->saveOffscreenView(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/b;->U0:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
