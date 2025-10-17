.class public final Lma/c$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Lla/a$a;
.implements Lla/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lma/c;


# direct methods
.method public constructor <init>(Lma/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/c$b;->a:Lma/c;

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
.method public onAnimationCancel(Lla/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c$b;->a:Lma/c;

    .line 2
    .line 3
    iget-object v0, v0, Lma/c;->e:Lla/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lla/a$a;->onAnimationCancel(Lla/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public onAnimationEnd(Lla/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/c$b;->a:Lma/c;

    .line 2
    .line 3
    iget-object v1, v0, Lma/c;->e:Lla/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lla/a$a;->onAnimationEnd(Lla/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lma/c;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lma/c;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lma/c;->e:Lla/a$a;

    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public onAnimationRepeat(Lla/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c$b;->a:Lma/c;

    .line 2
    .line 3
    iget-object v0, v0, Lma/c;->e:Lla/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lla/a$a;->onAnimationRepeat(Lla/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public onAnimationStart(Lla/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/c$b;->a:Lma/c;

    .line 2
    .line 3
    iget-object v0, v0, Lma/c;->e:Lla/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lla/a$a;->onAnimationStart(Lla/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public onAnimationUpdate(Lla/k;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lla/k;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lma/c$b;->a:Lma/c;

    .line 6
    .line 7
    iget-object v2, v1, Lma/c;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lma/c$d;

    .line 14
    .line 15
    iget v2, p1, Lma/c$d;->a:I

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0x1ff

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lma/c;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lma/c$d;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_c

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lma/c$c;

    .line 50
    .line 51
    iget v5, v4, Lma/c$c;->b:F

    .line 52
    .line 53
    iget v6, v4, Lma/c$c;->c:F

    .line 54
    .line 55
    mul-float v6, v6, v0

    .line 56
    .line 57
    add-float/2addr v6, v5

    .line 58
    iget-object v5, v1, Lma/c;->b:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    iget v4, v4, Lma/c$c;->a:I

    .line 70
    .line 71
    if-eq v4, v7, :cond_a

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    if-eq v4, v7, :cond_9

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    if-eq v4, v7, :cond_8

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-eq v4, v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    if-eq v4, v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    if-eq v4, v7, :cond_5

    .line 90
    .line 91
    const/16 v7, 0x40

    .line 92
    .line 93
    if-eq v4, v7, :cond_4

    .line 94
    .line 95
    const/16 v7, 0x80

    .line 96
    .line 97
    if-eq v4, v7, :cond_3

    .line 98
    .line 99
    const/16 v7, 0x100

    .line 100
    .line 101
    if-eq v4, v7, :cond_2

    .line 102
    .line 103
    const/16 v7, 0x200

    .line 104
    .line 105
    if-eq v4, v7, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationX(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    iget-object p1, v1, Lma/c;->b:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    :cond_d
    return-void
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
