.class public final Lac/z;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TVImportAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lac/z$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lc4/a;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lhd/h;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac/z;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lac/z;->d:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "fonts/pproduct_sans_rregular.ttf"

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lac/z;->f:Landroid/graphics/Typeface;

    .line 21
    .line 22
    new-instance p1, Lc4/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lac/z;->e:Lc4/a;

    .line 28
    .line 29
    return-void
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
    iget-object v0, p0, Lac/z;->g:Ljava/util/ArrayList;

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

.method public onBindViewHolder(Lac/z$a;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lac/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd/h;

    iput-object p2, p1, Lac/z$a;->u:Lhd/h;

    .line 3
    iget-object p2, p2, Lhd/h;->m:Ljava/lang/String;

    iget-object v0, p1, Lac/z$a;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lac/z$a;->u:Lhd/h;

    iget-object p2, p2, Lhd/h;->b:Ljava/lang/String;

    iget-object v1, p1, Lac/z$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 6
    iget-object p2, p0, Lac/z;->e:Lc4/a;

    iget-object v2, p0, Lac/z;->f:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p2, v1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 8
    iget-object p2, p1, Lac/z$a;->u:Lhd/h;

    iget-object p2, p2, Lhd/h;->n:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p1, Lac/z$a;->z:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p2, 0x7f080154

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Lac/z$a;->u:Lhd/h;

    iget-object p2, p2, Lhd/h;->n:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0803d0

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f080179

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_0
    new-instance p2, Lub/v;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0, p1}, Lub/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lac/z$a;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p2, Landroidx/mediarouter/app/b;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lac/z$a;->w:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lac/z$a;

    invoke-virtual {p0, p1, p2}, Lac/z;->onBindViewHolder(Lac/z$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/z$a;
    .locals 1

    const p2, 0x7f0e0197

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lac/z$a;

    invoke-direct {p2, p0, p1}, Lac/z$a;-><init>(Lac/z;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lac/z;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/z$a;

    move-result-object p1

    return-object p1
.end method
