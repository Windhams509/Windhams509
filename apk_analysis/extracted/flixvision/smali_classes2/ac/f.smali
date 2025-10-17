.class public final Lac/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdultVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lac/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lid/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/app/Activity;

.field public final f:Lgd/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgd/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lgd/b;",
            "Ljava/util/ArrayList<",
            "Lid/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac/f;->f:Lgd/b;

    .line 5
    .line 6
    iput-object p3, p0, Lac/f;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p1, p0, Lac/f;->e:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lac/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onBindViewHolder(Lac/f$a;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lac/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/c;

    iput-object v0, p1, Lac/f$a;->u:Lid/c;

    .line 3
    iget-object v1, p1, Lac/f$a;->x:Landroid/widget/TextView;

    iget-object v0, v0, Lid/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lac/f$a;->u:Lid/c;

    iget-object v0, v0, Lid/c;->d:Ljava/lang/String;

    iget-object v1, p1, Lac/f$a;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lac/f$a;->u:Lid/c;

    iget-object v0, v0, Lid/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lac/f$a;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p1, Lac/f$a;->u:Lid/c;

    iget-object v0, v0, Lid/c;->e:Ljava/lang/String;

    iget-object v2, p1, Lac/f$a;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lac/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lac/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    iget-object v3, p1, Lac/f$a;->A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p1, Lac/f$a;->u:Lid/c;

    iget-object v0, v0, Lid/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v4, p1, Lac/f$a;->u:Lid/c;

    iget-object v4, v4, Lid/c;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    move-result-object v0

    iget-object v4, p1, Lac/f$a;->B:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_2
    :goto_2
    new-instance v0, Lac/b;

    invoke-direct {v0, p0, p1, v2}, Lac/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    new-instance v0, Lac/e;

    invoke-direct {v0, p0, p2, p1, v1}, Lac/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$z;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    check-cast p1, Lac/f$a;

    invoke-virtual {p0, p1, p2}, Lac/f;->onBindViewHolder(Lac/f$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/f$a;
    .locals 2

    .line 2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object p2

    iget-object p2, p2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v0, "pref_adult_show_big_pictures"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lac/f;->e:Landroid/app/Activity;

    instance-of p2, p2, Lflix/com/vision/activities/player/AdultVideoPlayerActivity;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const p2, 0x7f0e0062

    .line 3
    invoke-static {p1, p2, p1, v1}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p2, 0x7f0e0063

    .line 4
    invoke-static {p1, p2, p1, v1}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_1
    new-instance p2, Lac/f$a;

    invoke-direct {p2, p0, p1}, Lac/f$a;-><init>(Lac/f;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/f$a;

    move-result-object p1

    return-object p1
.end method
