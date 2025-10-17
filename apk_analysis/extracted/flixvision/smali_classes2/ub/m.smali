.class public final synthetic Lub/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/DramaDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/DramaDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/m;->m:Lflix/com/vision/activities/DramaDetailActivity;

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
    iget p1, p0, Lub/m;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lub/m;->m:Lflix/com/vision/activities/DramaDetailActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget p1, Lflix/com/vision/activities/DramaDetailActivity;->b0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lflix/com/vision/activities/DramaDetailActivity;->openEpisode(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    sget p1, Lflix/com/vision/activities/DramaDetailActivity;->b0:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
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
    iget-object v2, v0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljc/c;->isDramaFavorited(Lflix/com/vision/models/Drama;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v2, 0x50

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 43
    .line 44
    iget-object v4, v0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljc/c;->addDramaToFavorites(Lflix/com/vision/models/Drama;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v4, "Added to your Drama List"

    .line 54
    .line 55
    invoke-static {p1, v4, v3, v2, v1}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 65
    .line 66
    iget-object v4, v0, Lflix/com/vision/activities/DramaDetailActivity;->U:Lflix/com/vision/models/Drama;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljc/c;->deletDramaFromFavorites(Lflix/com/vision/models/Drama;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v4, "Removed from your list"

    .line 76
    .line 77
    invoke-static {p1, v4, v3, v2, v1}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    nop

    .line 82
    :goto_1
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object p1, v0, Lflix/com/vision/activities/DramaDetailActivity;->K:Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f080190

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object p1, v0, Lflix/com/vision/activities/DramaDetailActivity;->K:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v0, 0x7f08019f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
