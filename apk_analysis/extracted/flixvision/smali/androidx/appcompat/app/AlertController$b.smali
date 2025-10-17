.class public final Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public final j:Z

.field public k:Landroid/content/DialogInterface$OnDismissListener;

.field public l:Landroid/content/DialogInterface$OnKeyListener;

.field public m:[Ljava/lang/CharSequence;

.field public n:Landroid/widget/ListAdapter;

.field public o:Landroid/content/DialogInterface$OnClickListener;

.field public p:Landroid/view/View;

.field public q:[Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->t:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->j:Z

    .line 11
    .line 12
    const-string v0, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public apply(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v2, -0x1

    .line 29
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v9, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v8, -0x2

    .line 43
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v7, p1

    .line 48
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    :cond_5
    iget v0, p1, Landroidx/appcompat/app/AlertController;->G:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    new-instance v7, Landroidx/appcompat/app/a;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget v4, p1, Landroidx/appcompat/app/AlertController;->H:I

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move-object v2, p0

    .line 84
    move-object v6, v0

    .line 85
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->s:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget v1, p1, Landroidx/appcompat/app/AlertController;->J:I

    .line 97
    .line 98
    :goto_3
    iget-object v7, p0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/widget/ListAdapter;

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    new-instance v7, Landroidx/appcompat/app/AlertController$d;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 108
    .line 109
    const v4, 0x1020014

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v3, v1, v4, v2}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iput-object v7, p1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 116
    .line 117
    iget v1, p0, Landroidx/appcompat/app/AlertController$b;->t:I

    .line 118
    .line 119
    iput v1, p1, Landroidx/appcompat/app/AlertController;->E:I

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    new-instance v1, Landroidx/appcompat/app/b;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    new-instance v1, Landroidx/appcompat/app/c;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_5
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->s:Z

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_6
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 164
    .line 165
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    return-void
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
.end method
