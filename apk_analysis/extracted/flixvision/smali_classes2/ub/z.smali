.class public final synthetic Lub/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/DramaSearchResultActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/DramaSearchResultActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/z;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/z;->m:Lflix/com/vision/activities/DramaSearchResultActivity;

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
    .locals 5

    .line 1
    iget p1, p0, Lub/z;->b:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, Lub/z;->m:Lflix/com/vision/activities/DramaSearchResultActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget-object p1, v1, Lflix/com/vision/activities/DramaSearchResultActivity;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lflix/com/vision/activities/DramaSearchResultActivity;->removeLastChar(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v1, Lflix/com/vision/activities/DramaSearchResultActivity;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lflix/com/vision/activities/DramaSearchResultActivity;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget p1, Lflix/com/vision/activities/DramaSearchResultActivity;->a0:I

    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lflix/com/vision/activities/DramaSearchResultActivity;->onLetterClicked(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, v1, Lflix/com/vision/activities/DramaSearchResultActivity;->Y:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v3, v1, Lflix/com/vision/activities/DramaSearchResultActivity;->S:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "\'"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lub/a0;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1}, Lub/a0;-><init>(Lflix/com/vision/activities/DramaSearchResultActivity;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-array v1, v2, [Ljava/lang/Void;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge p1, v3, :cond_2

    .line 81
    .line 82
    const-string p1, "enter at least 3 characters"

    .line 83
    .line 84
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void

    .line 92
    :goto_2
    iget-object p1, v1, Lflix/com/vision/activities/DramaSearchResultActivity;->Y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput-object v0, v1, Lflix/com/vision/activities/DramaSearchResultActivity;->Y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lflix/com/vision/activities/DramaSearchResultActivity;->d()V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
