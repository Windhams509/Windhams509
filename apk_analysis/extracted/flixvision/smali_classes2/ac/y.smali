.class public final Lac/y;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TVCategoryAdapater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lac/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lgd/l;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/tv/TVCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgd/l;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/tv/TVCategory;",
            ">;",
            "Lgd/l;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lac/y;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lac/y;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance p1, Lfd/a;

    .line 11
    .line 12
    invoke-direct {p1}, Lfd/a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lfd/f;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lfd/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lflix/com/vision/App;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p2, p0, Lac/y;->e:Lgd/l;

    .line 23
    .line 24
    return-void
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
    iget-object v0, p0, Lac/y;->f:Ljava/util/ArrayList;

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

.method public onBindViewHolder(Lac/y$a;I)V
    .locals 5

    .line 2
    iget-object v0, p1, Lac/y$a;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lac/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflix/com/vision/tv/TVCategory;

    iput-object v0, p1, Lac/y$a;->u:Lflix/com/vision/tv/TVCategory;

    .line 4
    :try_start_0
    iget-object v2, p1, Lac/y$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    :goto_1
    iget-object v0, p1, Lac/y$a;->u:Lflix/com/vision/tv/TVCategory;

    invoke-virtual {v0}, Lflix/com/vision/tv/TVCategory;->getCategoryImageurl()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    iget-object v3, p1, Lac/y$a;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lac/y$a;->u:Lflix/com/vision/tv/TVCategory;

    invoke-virtual {v0}, Lflix/com/vision/tv/TVCategory;->getCategoryImageurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p1, Lac/y$a;->u:Lflix/com/vision/tv/TVCategory;

    invoke-virtual {v0}, Lflix/com/vision/tv/TVCategory;->getCategoryImageurl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v4, p1, Lac/y$a;->u:Lflix/com/vision/tv/TVCategory;

    .line 7
    invoke-virtual {v4}, Lflix/com/vision/tv/TVCategory;->getCategoryImageurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 13
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const v4, 0x7f0803d0

    .line 14
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/l;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    .line 18
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 19
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_4
    new-instance v0, Lub/v;

    const/16 v3, 0x10

    invoke-direct {v0, v3, p0, p1}, Lub/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lac/y$a;->v:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lac/x;

    invoke-direct {v0, p0, p2, v1}, Lac/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    new-instance p2, Lac/b;

    invoke-direct {p2, p0, p1, v2}, Lac/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lac/y$a;

    invoke-virtual {p0, p1, p2}, Lac/y;->onBindViewHolder(Lac/y$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/y$a;
    .locals 3

    const p2, 0x7f0e0078

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    iget v1, p0, Lac/y;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const p2, 0x7f0e007a

    .line 3
    invoke-static {p1, p2, p1, v0}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    new-instance p1, Lac/y$a;

    invoke-direct {p1, p0, p2}, Lac/y$a;-><init>(Lac/y;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lac/y;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/y$a;

    move-result-object p1

    return-object p1
.end method
