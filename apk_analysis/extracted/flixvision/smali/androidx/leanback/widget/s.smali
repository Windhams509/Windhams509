.class public Landroidx/leanback/widget/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroidx/leanback/widget/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/s$d;,
        Landroidx/leanback/widget/s$c;,
        Landroidx/leanback/widget/s$e;,
        Landroidx/leanback/widget/s$b;
    }
.end annotation


# instance fields
.field public d:Landroidx/leanback/widget/y;

.field public e:Landroidx/leanback/widget/s$e;

.field public f:Landroidx/leanback/widget/g0;

.field public g:Landroidx/leanback/widget/g;

.field public h:Landroidx/leanback/widget/s$b;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/leanback/widget/s$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Landroidx/leanback/widget/s;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/s$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/widget/s$a;-><init>(Landroidx/leanback/widget/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/s;->j:Landroidx/leanback/widget/s$a;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/s;->setAdapter(Landroidx/leanback/widget/y;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public getFacetProvider(I)Landroidx/leanback/widget/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/leanback/widget/e;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/y;->getId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->f:Landroidx/leanback/widget/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->getPresenterSelector()Landroidx/leanback/widget/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/y;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/g0;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/s;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/s;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/s;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/s;->onAddPresenter(Landroidx/leanback/widget/f0;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/leanback/widget/s;->h:Landroidx/leanback/widget/s$b;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/s$b;->onAddPresenter(Landroidx/leanback/widget/f0;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
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
.end method

.method public getPresenterMapper()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public onAddPresenter(Landroidx/leanback/widget/f0;I)V
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
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/s$d;)V
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
.end method

.method public onBind(Landroidx/leanback/widget/s$d;)V
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/s$d;->x:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->u:Landroidx/leanback/widget/f0;

    iget-object v1, p1, Landroidx/leanback/widget/s$d;->v:Landroidx/leanback/widget/f0$a;

    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/f0;->onBindViewHolder(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->onBind(Landroidx/leanback/widget/s$d;)V

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/s;->h:Landroidx/leanback/widget/s$b;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/s$b;->onBind(Landroidx/leanback/widget/s$d;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;ILjava/util/List;)V
    .locals 2

    .line 7
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/y;->get(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/s$d;->x:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->u:Landroidx/leanback/widget/f0;

    iget-object v1, p1, Landroidx/leanback/widget/s$d;->v:Landroidx/leanback/widget/f0$a;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/leanback/widget/f0;->onBindViewHolder(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->onBind(Landroidx/leanback/widget/s$d;)V

    .line 11
    iget-object p2, p0, Landroidx/leanback/widget/s;->h:Landroidx/leanback/widget/s$b;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p1, p3}, Landroidx/leanback/widget/s$b;->onBind(Landroidx/leanback/widget/s$d;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/s$d;)V
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/leanback/widget/f0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/s;->e:Landroidx/leanback/widget/s$e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/s$e;->createWrapper(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/f0;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/f0$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/s;->e:Landroidx/leanback/widget/s$e;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/s$e;->wrap(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/f0;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/f0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Landroidx/leanback/widget/s$d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/leanback/widget/s$d;-><init>(Landroidx/leanback/widget/s;Landroidx/leanback/widget/f0;Landroid/view/View;Landroidx/leanback/widget/f0$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/s;->onCreate(Landroidx/leanback/widget/s$d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/s;->h:Landroidx/leanback/widget/s$b;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/s$b;->onCreate(Landroidx/leanback/widget/s$d;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v1, Landroidx/leanback/widget/s$d;->v:Landroidx/leanback/widget/f0$a;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, v1, Landroidx/leanback/widget/s$d;->w:Landroidx/leanback/widget/s$c;

    .line 61
    .line 62
    iput-object p2, v2, Landroidx/leanback/widget/s$c;->b:Landroid/view/View$OnFocusChangeListener;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/s;->g:Landroidx/leanback/widget/g;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p1, Landroidx/leanback/widget/h$a;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/h$a;->onInitializeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1
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
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/s$d;)V
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
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
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
.end method

.method public onUnbind(Landroidx/leanback/widget/s$d;)V
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
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->onAttachedToWindow(Landroidx/leanback/widget/s$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/s;->h:Landroidx/leanback/widget/s$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/s$b;->onAttachedToWindow(Landroidx/leanback/widget/s$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->u:Landroidx/leanback/widget/f0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/s$d;->v:Landroidx/leanback/widget/f0$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/f0;->onViewAttachedToWindow(Landroidx/leanback/widget/f0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->u:Landroidx/leanback/widget/f0;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/s$d;->v:Landroidx/leanback/widget/f0$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f0;->onViewDetachedFromWindow(Landroidx/leanback/widget/f0$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->onDetachedFromWindow(Landroidx/leanback/widget/s$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/s;->h:Landroidx/leanback/widget/s$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/s$b;->onDetachedFromWindow(Landroidx/leanback/widget/s$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/s$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/s$d;->u:Landroidx/leanback/widget/f0;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/leanback/widget/s$d;->v:Landroidx/leanback/widget/f0$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/f0;->onUnbindViewHolder(Landroidx/leanback/widget/f0$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/s;->onUnbind(Landroidx/leanback/widget/s$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/s;->h:Landroidx/leanback/widget/s$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/s$b;->onUnbind(Landroidx/leanback/widget/s$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Landroidx/leanback/widget/s$d;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public setAdapter(Landroidx/leanback/widget/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/s;->j:Landroidx/leanback/widget/s$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/y;->unregisterObserver(Landroidx/leanback/widget/y$b;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/y;->registerObserver(Landroidx/leanback/widget/y$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/leanback/widget/y;->hasStableIds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/leanback/widget/s;->d:Landroidx/leanback/widget/y;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/leanback/widget/y;->hasStableIds()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public setAdapterListener(Landroidx/leanback/widget/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/s;->h:Landroidx/leanback/widget/s$b;

    .line 2
    .line 3
    return-void
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
.end method

.method public setPresenter(Landroidx/leanback/widget/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/s;->f:Landroidx/leanback/widget/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method

.method public setPresenterMapper(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/s;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
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
.end method

.method public setWrapper(Landroidx/leanback/widget/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/s;->e:Landroidx/leanback/widget/s$e;

    .line 2
    .line 3
    return-void
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
.end method
