.class public final Lflix/com/vision/activities/MovieDetailActivity$a;
.super Ljava/lang/Object;
.source "MovieDetailActivity.java"

# interfaces
.implements Lflix/com/vision/materialsearchview/MaterialSearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflix/com/vision/activities/MovieDetailActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lflix/com/vision/activities/MovieDetailActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/MovieDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/MovieDetailActivity$a;->a:Lflix/com/vision/activities/MovieDetailActivity;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lflix/com/vision/activities/MovieDetailActivity$a;->a:Lflix/com/vision/activities/MovieDetailActivity;

    .line 9
    .line 10
    iget-object v2, v0, Lflix/com/vision/activities/MovieDetailActivity;->r1:Lqe/b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lqe/b;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lbc/a;->getSuggest(Landroid/content/Context;Ljava/lang/String;)Lne/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lub/m1;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lub/m1;-><init>(Lflix/com/vision/activities/MovieDetailActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lub/n1;

    .line 47
    .line 48
    invoke-direct {v3}, Lub/n1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lflix/com/vision/activities/MovieDetailActivity;->r1:Lqe/b;

    .line 56
    .line 57
    :cond_1
    return v1
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

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lflix/com/vision/activities/MovieDetailActivity$a;->a:Lflix/com/vision/activities/MovieDetailActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Lflix/com/vision/activities/SearchResultsActivity;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "query"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lflix/com/vision/activities/MovieDetailActivity;->G0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, p1, v3, v4}, Lflix/com/vision/materialsearchview/MaterialSearchView;->saveQueryToDb(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lflix/com/vision/activities/MovieDetailActivity;->G0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->activityResumed()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lflix/com/vision/activities/MovieDetailActivity;->G0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->closeSearch()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lflix/com/vision/activities/MovieDetailActivity;->G0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->clearFocus()V

    .line 49
    .line 50
    .line 51
    return v0
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
