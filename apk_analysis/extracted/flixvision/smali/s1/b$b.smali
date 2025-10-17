.class public final Ls1/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ls1/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ls1/c;

.field public final synthetic h:Ls1/b;


# direct methods
.method public constructor <init>(Ls1/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/b$b;->h:Ls1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ls1/b$b;->d:I

    .line 7
    .line 8
    iput p4, p0, Ls1/b$b;->e:I

    .line 9
    .line 10
    iput p3, p0, Ls1/b$b;->f:I

    .line 11
    .line 12
    iget-object p1, p1, Ls1/b;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ls1/c;

    .line 19
    .line 20
    iput-object p1, p0, Ls1/b$b;->g:Ls1/c;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/b$b;->g:Ls1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ls1/c;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Ls1/b$c;

    invoke-virtual {p0, p1, p2}, Ls1/b$b;->onBindViewHolder(Ls1/b$c;I)V

    return-void
.end method

.method public onBindViewHolder(Ls1/b$c;I)V
    .locals 4

    .line 2
    iget-object v0, p1, Ls1/b$c;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls1/b$b;->g:Ls1/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ls1/c;->getMinValue()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ls1/c;->getLabelFor(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ls1/b$b;->h:Ls1/b;

    iget-object v1, v0, Ls1/b;->m:Ljava/util/ArrayList;

    .line 5
    iget v2, p0, Ls1/b$b;->e:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2, v2, v3}, Ls1/b;->b(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/b$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ls1/b$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ls1/b$c;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    iget v0, p0, Ls1/b$b;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget p2, p0, Ls1/b$b;->f:I

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 7
    :goto_0
    new-instance v0, Ls1/b$c;

    invoke-direct {v0, p1, p2}, Ls1/b$c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    check-cast p1, Ls1/b$c;

    invoke-virtual {p0, p1}, Ls1/b$b;->onViewAttachedToWindow(Ls1/b$c;)V

    return-void
.end method

.method public onViewAttachedToWindow(Ls1/b$c;)V
    .locals 1

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v0, p0, Ls1/b$b;->h:Ls1/b;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
