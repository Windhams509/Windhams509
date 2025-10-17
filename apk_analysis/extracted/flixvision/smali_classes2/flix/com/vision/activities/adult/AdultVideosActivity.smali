.class public Lflix/com/vision/activities/adult/AdultVideosActivity;
.super Lwb/a;
.source "AdultVideosActivity.java"

# interfaces
.implements Lgd/c;
.implements Laa/a;
.implements Lgd/a;
.implements Lgd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/activities/adult/AdultVideosActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/b;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lc4/a;

.field public R:Landroid/graphics/Typeface;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/c;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public Y:Lac/f;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:I

.field public f0:Lkc/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->b0:I

    .line 20
    .line 21
    iput v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->c0:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->d0:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public OnStreamResolvedSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lid/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->f0:Lkc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Lflix/com/vision/activities/adult/AdultVideosActivity$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lflix/com/vision/activities/adult/AdultVideosActivity$a;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lflix/com/vision/activities/adult/AdultVideosActivity$a;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public OnVideoListSuccess(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lid/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lflix/com/vision/activities/adult/AdultVideosActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lflix/com/vision/activities/adult/AdultVideosActivity$a;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lflix/com/vision/activities/adult/AdultVideosActivity$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lflix/com/vision/activities/adult/AdultVideosActivity$a;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->W:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->c0:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lid/c;

    .line 22
    .line 23
    iget-object v1, v1, Lid/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "videoUrl"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->c0:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lid/c;

    .line 37
    .line 38
    iget-object v1, v1, Lid/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "title"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->c0:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lid/c;

    .line 52
    .line 53
    iget-object p1, p1, Lid/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "image_url"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method public getVideos(I)V
    .locals 2

    .line 1
    new-instance v0, Lod/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lod/d;-><init>(Landroid/content/Context;Lgd/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lod/d;->process(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->d0:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->W:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->X:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->X:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->d0:Z

    .line 46
    .line 47
    iget-object v2, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->K:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->X:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Press Back again to Exit"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lvb/g;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lvb/g;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v3, 0x7d0

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "fonts/product_sans_bold.ttf"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->R:Landroid/graphics/Typeface;

    .line 24
    .line 25
    new-instance p1, Lc4/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Q:Lc4/a;

    .line 31
    .line 32
    const p1, 0x7f0e001c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "categoryUrl"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "categoryTitle"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->a0:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lac/f;

    .line 63
    .line 64
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->W:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1, p0, p0, v0}, Lac/f;-><init>(Landroid/app/Activity;Lgd/b;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Y:Lac/f;

    .line 70
    .line 71
    const p1, 0x7f0b02a0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->O:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const p1, 0x7f0b0528

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->N:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    const p1, 0x7f0b00b6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->V:Landroid/widget/TextView;

    .line 103
    .line 104
    const p1, 0x7f0b009c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->M:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    const p1, 0x7f0b00ad

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->T:Landroid/widget/TextView;

    .line 125
    .line 126
    const p1, 0x7f0b00b4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->U:Landroid/widget/TextView;

    .line 136
    .line 137
    const p1, 0x7f0b0241

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->L:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    const p1, 0x7f0b04c1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->K:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    const p1, 0x7f0b047a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 167
    .line 168
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->X:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 169
    .line 170
    const p1, 0x7f0b00b0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->S:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Q:Lc4/a;

    .line 182
    .line 183
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->R:Landroid/graphics/Typeface;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->T:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Q:Lc4/a;

    .line 193
    .line 194
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->R:Landroid/graphics/Typeface;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->U:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz p1, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Q:Lc4/a;

    .line 204
    .line 205
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->R:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->V:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Q:Lc4/a;

    .line 215
    .line 216
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->R:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v1}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->O:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    new-instance v0, Lvb/h;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, p0, v1}, Lvb/h;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->L:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    new-instance v0, Lvb/h;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-direct {v0, p0, v2}, Lvb/h;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->K:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    new-instance v0, Lvb/h;

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-direct {v0, p0, v2}, Lvb/h;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->N:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    new-instance v0, Lvb/h;

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    invoke-direct {v0, p0, v3}, Lvb/h;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->X:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 266
    .line 267
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Y:Lac/f;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 293
    .line 294
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 295
    .line 296
    int-to-float p1, p1

    .line 297
    div-float/2addr p1, v0

    .line 298
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    const-string v4, "pref_adult_show_big_pictures"

    .line 305
    .line 306
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    const/16 v0, 0x82

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_3
    const/16 v0, 0x104

    .line 316
    .line 317
    :goto_0
    int-to-float v0, v0

    .line 318
    div-float/2addr p1, v0

    .line 319
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    new-instance v0, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 324
    .line 325
    invoke-direct {v0, p0, p1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->X:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->X:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 334
    .line 335
    new-instance v0, Lfd/d;

    .line 336
    .line 337
    const/4 v1, 0x5

    .line 338
    invoke-direct {v0, v1}, Lfd/d;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->X:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 345
    .line 346
    const/16 v0, 0x1c

    .line 347
    .line 348
    invoke-virtual {p1, p0, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setupMoreListener(Laa/a;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lflix/com/vision/activities/adult/AdultVideosActivity;->setBackgroundColor()V

    .line 352
    .line 353
    .line 354
    new-instance p1, Landroid/os/Handler;

    .line 355
    .line 356
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lvb/g;

    .line 360
    .line 361
    invoke-direct {v0, p0, v2}, Lvb/g;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;I)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v4, 0x3e8

    .line 365
    .line 366
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 378
    .line 379
    if-ne p1, v2, :cond_4

    .line 380
    .line 381
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->S:Landroid/widget/TextView;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "AdultZone \u00b7 "

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->a0:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    iget p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->b0:I

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/adult/AdultVideosActivity;->getVideos(I)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Landroid/os/Handler;

    .line 408
    .line 409
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lvb/g;

    .line 413
    .line 414
    invoke-direct {v0, p0, v3}, Lvb/g;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;I)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v1, 0x1388

    .line 418
    .line 419
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    .line 421
    .line 422
    return-void
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public onMessageEvent(Lflix/com/vision/activities/adult/AdultVideosActivity$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lflix/com/vision/activities/adult/AdultVideosActivity$a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lflix/com/vision/activities/adult/AdultVideosActivity$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->Y:Lac/f;

    .line 23
    .line 24
    iget-object p1, p1, Lflix/com/vision/activities/adult/AdultVideosActivity$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p1, Lflix/com/vision/activities/adult/AdultVideosActivity$a;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->P:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v1, "pref_adult_zone_always_play_best"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lid/b;

    .line 68
    .line 69
    iget-object p1, p1, Lid/b;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/adult/AdultVideosActivity;->playAdultLink(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lid/b;

    .line 91
    .line 92
    iget-object v2, v2, Lid/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [Ljava/lang/CharSequence;

    .line 117
    .line 118
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 119
    .line 120
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 121
    .line 122
    const v3, 0x7f150002

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lub/o0;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, p0, p1, v3}, Lub/o0;-><init>(Lr/j;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, -0x1

    .line 138
    invoke-virtual {v1, v0, p1, v2}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lub/p0;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-direct {p1, v0}, Lub/p0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public onMoreAsked(III)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lvb/g;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p2, p0, p3}, Lvb/g;-><init>(Lflix/com/vision/activities/adult/AdultVideosActivity;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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

.method public openAdultVideo(I)V
    .locals 3

    .line 1
    iput p1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->c0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->f0:Lkc/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkc/d;->setloading()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->f0:Lkc/d;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lod/b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p0}, Lod/b;-><init>(Landroid/content/Context;Lgd/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->W:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lid/c;

    .line 41
    .line 42
    iget-object p1, p1, Lid/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lod/b;->process(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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

.method public playAdultLink(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "pref_adult_zone_player"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p0, v0, p1}, Lfd/h;->PlayXPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, -0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lfd/h;->PlayVLC(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, -0x1

    .line 48
    move-object v8, p0

    .line 49
    move-object v10, p1

    .line 50
    invoke-static/range {v8 .. v13}, Lfd/h;->PlayMXPlayer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Failed to load external Player, Make sure it is installed"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/adult/AdultVideosActivity;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v1, "android.intent.action.VIEW"

    .line 76
    .line 77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "video/mp4"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/adult/AdultVideosActivity;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
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

.method public setBackgroundColor()V
    .locals 5

    .line 1
    const v0, 0x263984

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->e0:I

    .line 5
    .line 6
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->e0:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll7/a;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lflix/com/vision/activities/adult/AdultVideosActivity;->e0:I

    .line 53
    .line 54
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
