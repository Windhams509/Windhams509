.class public Lflix/com/vision/activities/WatchedAcvivity;
.super Lwb/a;
.source "WatchedAcvivity.java"

# interfaces
.implements Lgd/j;


# static fields
.field public static final synthetic P:I


# instance fields
.field public K:Landroid/widget/TextView;

.field public final L:I

.field public M:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lac/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lflix/com/vision/activities/WatchedAcvivity;->L:I

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
.end method


# virtual methods
.method public favoriteDeleted(I)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e005b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0177

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lflix/com/vision/activities/WatchedAcvivity;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0b0481

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/activities/WatchedAcvivity;->M:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 31
    .line 32
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljc/c;->getWatchedMoviesFromDb()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lflix/com/vision/activities/WatchedAcvivity;->N:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Lac/d0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lflix/com/vision/activities/WatchedAcvivity;->N:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v4, p0, Lflix/com/vision/activities/WatchedAcvivity;->L:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p1

    .line 56
    move-object v3, p0

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v0 .. v6}, Lac/d0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lflix/com/vision/activities/WatchedAcvivity;ILgd/j;Lflix/com/vision/activities/MainActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lflix/com/vision/activities/WatchedAcvivity;->O:Lac/d0;

    .line 62
    .line 63
    iget-object v0, p0, Lflix/com/vision/activities/WatchedAcvivity;->M:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr p1, v0

    .line 94
    const/high16 v0, 0x430c0000    # 140.0f

    .line 95
    .line 96
    div-float/2addr p1, v0

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lflix/com/vision/activities/WatchedAcvivity;->M:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lflix/com/vision/activities/WatchedAcvivity;->K:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v0, Lub/y2;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, v1}, Lub/y2;-><init>(Lflix/com/vision/activities/WatchedAcvivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onMediaSelected(Lflix/com/vision/models/Movie;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/MovieDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "movie"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb/a;->onResume()V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public showLongPressDialog(Lflix/com/vision/models/Movie;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "What would you like to Do?"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lub/v;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3, p0, p1}, Lub/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "ADD TO FAVORITES"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lub/u;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, p1, p2, v3}, Lub/u;-><init>(Lwb/a;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const-string p1, "REMOVE"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lkc/d;->setButton3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string p1, ""

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
