.class public final Landroidx/recyclerview/widget/c$b;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/c;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic m:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/c$b;->m:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/c$b;->b:Ljava/util/ArrayList;

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
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/c$b;->m:Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/c$d;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Landroidx/recyclerview/widget/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 32
    .line 33
    :goto_1
    iget-object v6, v2, Landroidx/recyclerview/widget/c$d;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 38
    .line 39
    :cond_2
    iget-object v6, v3, Landroidx/recyclerview/widget/c;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getChangeDuration()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v2, Landroidx/recyclerview/widget/c$d;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 57
    .line 58
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget v9, v2, Landroidx/recyclerview/widget/c$d;->e:I

    .line 62
    .line 63
    iget v10, v2, Landroidx/recyclerview/widget/c$d;->c:I

    .line 64
    .line 65
    sub-int/2addr v9, v10

    .line 66
    int-to-float v9, v9

    .line 67
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    iget v9, v2, Landroidx/recyclerview/widget/c$d;->f:I

    .line 71
    .line 72
    iget v10, v2, Landroidx/recyclerview/widget/c$d;->d:I

    .line 73
    .line 74
    sub-int/2addr v9, v10

    .line 75
    int-to-float v9, v9

    .line 76
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Landroidx/recyclerview/widget/g;

    .line 84
    .line 85
    invoke-direct {v10, v3, v2, v8, v4}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/c$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v8, v2, Landroidx/recyclerview/widget/c$d;->b:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getChangeDuration()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Landroidx/recyclerview/widget/h;

    .line 129
    .line 130
    invoke-direct {v7, v3, v2, v4, v5}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/c$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Landroidx/recyclerview/widget/c;->n:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
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
