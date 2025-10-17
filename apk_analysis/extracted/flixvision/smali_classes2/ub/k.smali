.class public final synthetic Lub/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/CastMoviesActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/CastMoviesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/k;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/k;->m:Lflix/com/vision/activities/CastMoviesActivity;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lub/k;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lub/k;->m:Lflix/com/vision/activities/CastMoviesActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object p1, v1, Lflix/com/vision/activities/CastMoviesActivity;->M:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lflix/com/vision/activities/CastMoviesActivity;->N:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lflix/com/vision/activities/CastMoviesActivity;->a0:Lac/t;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lflix/com/vision/activities/CastMoviesActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lflix/com/vision/activities/CastMoviesActivity;->d()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object p1, v1, Lflix/com/vision/activities/CastMoviesActivity;->O:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lflix/com/vision/activities/CastMoviesActivity;->N:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lflix/com/vision/activities/CastMoviesActivity;->a0:Lac/t;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lflix/com/vision/activities/CastMoviesActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->scrollToPosition(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Lflix/com/vision/activities/CastMoviesActivity;->d()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    iget-boolean p1, v1, Lflix/com/vision/activities/CastMoviesActivity;->c0:Z

    .line 81
    .line 82
    iget-object v0, v1, Lflix/com/vision/activities/CastMoviesActivity;->N:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, v1, Lflix/com/vision/activities/CastMoviesActivity;->c0:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Sorted by Year: DESC"

    .line 97
    .line 98
    invoke-static {v2, v3, p1}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lflix/com/vision/activities/CastMoviesActivity;->a0:Lac/t;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
