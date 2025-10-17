.class public Lflix/com/vision/activities/AnimeHistoryActivity;
.super Lwb/a;
.source "AnimeHistoryActivity.java"

# interfaces
.implements Lgd/d;


# static fields
.field public static final synthetic P:I


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

.field public N:Lac/h;

.field public O:Landroid/widget/RelativeLayout;


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
    iput v0, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->K:I

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
    iput-object p1, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->L:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

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
    iput-object p1, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->O:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p1}, Ljc/c;->getWatchedMoviesFromDb_Anime()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->M:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Lac/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v4, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->K:I

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    move-object v3, p0

    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lac/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->N:Lac/h;

    .line 61
    .line 62
    iget-object v0, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->L:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr p1, v0

    .line 93
    const/high16 v0, 0x430c0000    # 140.0f

    .line 94
    .line 95
    div-float/2addr p1, v0

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->L:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lflix/com/vision/activities/AnimeHistoryActivity;->O:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    new-instance v0, Landroidx/mediarouter/app/b;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100018

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0093

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f140093

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140078

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lflix/com/vision/activities/AnimeHistoryActivity$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lflix/com/vision/activities/AnimeHistoryActivity$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f140211

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lflix/com/vision/activities/AnimeHistoryActivity$b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lflix/com/vision/activities/AnimeHistoryActivity$b;-><init>(Lflix/com/vision/activities/AnimeHistoryActivity;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f14003a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lflix/com/vision/activities/AnimeHistoryActivity$c;

    .line 71
    .line 72
    invoke-direct {v2}, Lflix/com/vision/activities/AnimeHistoryActivity$c;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const v1, 0x102002c

    .line 89
    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
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
