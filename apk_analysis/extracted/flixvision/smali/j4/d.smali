.class public final Lj4/d;
.super Ljava/lang/Object;
.source "SpriteAnimatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/d$a;,
        Lj4/d$c;,
        Lj4/d$b;
    }
.end annotation


# instance fields
.field public final a:Ll4/f;

.field public b:Landroid/view/animation/Interpolator;

.field public final c:I

.field public d:J

.field public e:I

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll4/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj4/d;->c:I

    .line 6
    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    iput-wide v0, p0, Lj4/d;->d:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lj4/d;->e:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj4/d;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lj4/d;->a:Ll4/f;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static a(II)V
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v2, p0

    .line 26
    .line 27
    const-string p0, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.method public varargs alpha([F[Ljava/lang/Integer;)Lj4/d;
    .locals 1

    .line 1
    sget-object v0, Ll4/f;->L:Ll4/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj4/d;->c([FLj4/c;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final b([FLj4/b;[Ljava/lang/Float;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    invoke-static {v0, v1}, Lj4/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/d;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lj4/d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, p3}, Lj4/d$a;-><init>(Lj4/d;[FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public build()Landroid/animation/ObjectAnimator;
    .locals 13

    .line 1
    iget-object v0, p0, Lj4/d;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj4/d$b;

    .line 35
    .line 36
    iget-object v4, v3, Lj4/d$b;->a:[F

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    new-array v5, v5, [Landroid/animation/Keyframe;

    .line 40
    .line 41
    iget v6, p0, Lj4/d;->e:I

    .line 42
    .line 43
    aget v7, v4, v6

    .line 44
    .line 45
    :goto_1
    iget v8, p0, Lj4/d;->e:I

    .line 46
    .line 47
    iget-object v9, v3, Lj4/d$b;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v10, v9

    .line 50
    add-int/2addr v10, v8

    .line 51
    if-ge v6, v10, :cond_3

    .line 52
    .line 53
    sub-int v8, v6, v8

    .line 54
    .line 55
    array-length v10, v9

    .line 56
    rem-int v10, v6, v10

    .line 57
    .line 58
    aget v11, v4, v10

    .line 59
    .line 60
    sub-float/2addr v11, v7

    .line 61
    const/4 v12, 0x0

    .line 62
    cmpg-float v12, v11, v12

    .line 63
    .line 64
    if-gez v12, :cond_0

    .line 65
    .line 66
    array-length v12, v4

    .line 67
    add-int/lit8 v12, v12, -0x1

    .line 68
    .line 69
    aget v12, v4, v12

    .line 70
    .line 71
    add-float/2addr v11, v12

    .line 72
    :cond_0
    instance-of v12, v3, Lj4/d$c;

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    aget-object v9, v9, v10

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v5, v8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    instance-of v12, v3, Lj4/d$a;

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    aget-object v9, v9, v10

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v5, v8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    aget-object v9, v9, v10

    .line 111
    .line 112
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v5, v8

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v3, Lj4/d$b;->b:Landroid/util/Property;

    .line 122
    .line 123
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v1, v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lj4/d;->a:Ll4/f;

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v1, p0, Lj4/d;->d:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lj4/d;->c:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lj4/d;->b:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    return-object v0
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

.method public final c([FLj4/c;[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    invoke-static {v0, v1}, Lj4/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/d;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lj4/d$c;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, p3}, Lj4/d$c;-><init>(Lj4/d;[FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public duration(J)Lj4/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lj4/d;->d:J

    .line 2
    .line 3
    return-object p0
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

.method public varargs easeInOut([F)Lj4/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lk4/b;->easeInOut([F)Lk4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj4/d;->interpolator(Landroid/view/animation/Interpolator;)Lj4/d;

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public interpolator(Landroid/view/animation/Interpolator;)Lj4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/d;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
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

.method public varargs rotate([F[Ljava/lang/Integer;)Lj4/d;
    .locals 1

    .line 1
    sget-object v0, Ll4/f;->F:Ll4/f$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj4/d;->c([FLj4/c;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public varargs rotateX([F[Ljava/lang/Integer;)Lj4/d;
    .locals 1

    .line 1
    sget-object v0, Ll4/f;->E:Ll4/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj4/d;->c([FLj4/c;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public varargs rotateY([F[Ljava/lang/Integer;)Lj4/d;
    .locals 1

    .line 1
    sget-object v0, Ll4/f;->G:Ll4/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj4/d;->c([FLj4/c;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public varargs scale([F[Ljava/lang/Float;)Lj4/d;
    .locals 1

    .line 1
    sget-object v0, Ll4/f;->K:Ll4/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj4/d;->b([FLj4/b;[Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public varargs scaleY([F[Ljava/lang/Float;)Lj4/d;
    .locals 1

    .line 1
    sget-object v0, Ll4/f;->J:Ll4/f$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj4/d;->b([FLj4/b;[Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public startFrame(I)Lj4/d;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "SpriteAnimatorBuilder"

    .line 4
    .line 5
    const-string v0, "startFrame should always be non-negative"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iput p1, p0, Lj4/d;->e:I

    .line 12
    .line 13
    return-object p0
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

.method public varargs translateXPercentage([F[Ljava/lang/Float;)Lj4/d;
    .locals 1

    .line 1
    sget-object v0, Ll4/f;->H:Ll4/f$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj4/d;->b([FLj4/b;[Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public varargs translateYPercentage([F[Ljava/lang/Float;)Lj4/d;
    .locals 1

    .line 1
    sget-object v0, Ll4/f;->I:Ll4/f$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lj4/d;->b([FLj4/b;[Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
