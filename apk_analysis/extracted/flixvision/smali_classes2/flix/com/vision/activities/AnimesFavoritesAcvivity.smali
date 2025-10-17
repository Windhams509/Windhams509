.class public Lflix/com/vision/activities/AnimesFavoritesAcvivity;
.super Lwb/a;
.source "AnimesFavoritesAcvivity.java"

# interfaces
.implements Lgd/d;


# instance fields
.field public final K:I

.field public L:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Anime;",
            ">;"
        }
    .end annotation
.end field


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
    iput v0, p0, Lflix/com/vision/activities/AnimesFavoritesAcvivity;->K:I

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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0477

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lflix/com/vision/activities/AnimesFavoritesAcvivity;->L:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 20
    .line 21
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljc/c;->getFavoritesMoviesFromDb_Anime()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lflix/com/vision/activities/AnimesFavoritesAcvivity;->M:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Lac/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lflix/com/vision/activities/AnimesFavoritesAcvivity;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v4, p0, Lflix/com/vision/activities/AnimesFavoritesAcvivity;->K:I

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-object v3, p0

    .line 45
    move-object v5, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lac/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/d;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lflix/com/vision/activities/AnimesFavoritesAcvivity;->L:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    div-float/2addr p1, v0

    .line 80
    const/high16 v0, 0x430c0000    # 140.0f

    .line 81
    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lflix/com/vision/activities/AnimesFavoritesAcvivity;->L:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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

.method public openAnime(Lflix/com/vision/models/Anime;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/AnimeDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "anime"

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
