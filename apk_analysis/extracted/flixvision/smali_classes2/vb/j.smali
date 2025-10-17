.class public final Lvb/j;
.super Ljava/lang/Object;
.source "AdultVideosSearchActivity.java"

# interfaces
.implements Lflix/com/vision/materialsearchview/MaterialSearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lflix/com/vision/activities/adult/AdultVideosSearchActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/adult/AdultVideosSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/j;->a:Lflix/com/vision/activities/adult/AdultVideosSearchActivity;

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
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvb/j;->a:Lflix/com/vision/activities/adult/AdultVideosSearchActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v1, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;->Y:Lkc/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkc/d;->setloading()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, v1, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;->Y:Lkc/d;

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lr/j;->getSupportActionBar()Lr/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Results for \""

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "\""

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;->O:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;->Q:Lac/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;->U:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, v1, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;->T:I

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lflix/com/vision/activities/adult/AdultVideosSearchActivity;->getVideos(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return v0
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
