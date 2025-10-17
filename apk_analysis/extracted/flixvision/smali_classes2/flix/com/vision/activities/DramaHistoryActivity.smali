.class public Lflix/com/vision/activities/DramaHistoryActivity;
.super Lwb/a;
.source "DramaHistoryActivity.java"

# interfaces
.implements Lgd/e;


# static fields
.field public static final synthetic O:I


# instance fields
.field public K:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Drama;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lac/m;

.field public N:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0023

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
    iput-object p1, p0, Lflix/com/vision/activities/DramaHistoryActivity;->K:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 20
    .line 21
    const p1, 0x7f0b00c8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/activities/DramaHistoryActivity;->N:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p1}, Ljc/c;->getDramaHistory()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lflix/com/vision/activities/DramaHistoryActivity;->L:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lac/m;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, p0}, Lac/m;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Lgd/e;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lflix/com/vision/activities/DramaHistoryActivity;->M:Lac/m;

    .line 50
    .line 51
    iget-object p1, p0, Lflix/com/vision/activities/DramaHistoryActivity;->K:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr p1, v0

    .line 82
    const/high16 v0, 0x430c0000    # 140.0f

    .line 83
    .line 84
    div-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lflix/com/vision/activities/DramaHistoryActivity;->K:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lflix/com/vision/activities/DramaHistoryActivity;->N:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    new-instance v0, Landroidx/mediarouter/app/b;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public openDrama(Lflix/com/vision/models/Drama;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/DramaDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drama"

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

.method public removeDramaFromFavorites(Lflix/com/vision/models/Drama;)V
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
