.class public final Landroidx/mediarouter/app/p$h$g$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/p$h$g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p$h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/p$h$g$a;->b:Landroidx/mediarouter/app/p$h$g;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/p$h$g$a;->b:Landroidx/mediarouter/app/p$h$g;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/p$h$g;->p(La2/n$g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p1, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 12
    .line 13
    invoke-virtual {v2}, La2/n$g;->isGroup()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Landroidx/mediarouter/app/p$h$g;->H:Landroidx/mediarouter/app/p$h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/mediarouter/app/p;->q:La2/n;

    .line 24
    .line 25
    iget-object v5, p1, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, La2/n;->addMemberToDynamicGroup(La2/n$g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/mediarouter/app/p;->q:La2/n;

    .line 34
    .line 35
    iget-object v5, p1, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, La2/n;->removeMemberFromDynamicGroup(La2/n$g;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    xor-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0, v4}, Landroidx/mediarouter/app/p$h$g;->q(ZZ)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/mediarouter/app/p;->t:La2/n$g;

    .line 50
    .line 51
    invoke-virtual {v2}, La2/n$g;->getMemberRoutes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p1, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 56
    .line 57
    invoke-virtual {v4}, La2/n$g;->getMemberRoutes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, La2/n$g;

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v6, v0, :cond_1

    .line 82
    .line 83
    iget-object v6, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/mediarouter/app/p;->G:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v5}, La2/n$g;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/mediarouter/app/p$f;

    .line 96
    .line 97
    instance-of v6, v5, Landroidx/mediarouter/app/p$h$g;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    check-cast v5, Landroidx/mediarouter/app/p$h$g;

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, Landroidx/mediarouter/app/p$h$g;->q(ZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p1, Landroidx/mediarouter/app/p$f;->u:La2/n$g;

    .line 108
    .line 109
    iget-object v2, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    .line 110
    .line 111
    iget-object v4, v2, Landroidx/mediarouter/app/p;->t:La2/n$g;

    .line 112
    .line 113
    invoke-virtual {v4}, La2/n$g;->getMemberRoutes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p1}, La2/n$g;->isGroup()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, -0x1

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, La2/n$g;->getMemberRoutes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, La2/n$g;

    .line 151
    .line 152
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eq v6, v0, :cond_3

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v6, -0x1

    .line 163
    :goto_3
    add-int/2addr v5, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    :cond_6
    add-int/2addr v5, v7

    .line 169
    :cond_7
    iget-object p1, v3, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    .line 170
    .line 171
    iget-boolean v0, p1, Landroidx/mediarouter/app/p;->d0:Z

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/mediarouter/app/p;->t:La2/n$g;

    .line 177
    .line 178
    invoke-virtual {p1}, La2/n$g;->getMemberRoutes()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-le p1, v1, :cond_8

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 p1, 0x0

    .line 191
    :goto_4
    iget-boolean v0, v2, Landroidx/mediarouter/app/p;->d0:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-lt v5, v0, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const/4 v1, 0x0

    .line 200
    :goto_5
    if-eq p1, v1, :cond_b

    .line 201
    .line 202
    iget-object p1, v2, Landroidx/mediarouter/app/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    instance-of v0, p1, Landroidx/mediarouter/app/p$h$d;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    check-cast p1, Landroidx/mediarouter/app/p$h$d;

    .line 213
    .line 214
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget v4, p1, Landroidx/mediarouter/app/p$h$d;->z:I

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v3, v0, v4}, Landroidx/mediarouter/app/p$h;->a(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    return-void
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
