.class public final Lr2/i$c;
.super Lr2/i$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr2/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/i$d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr2/i$c;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr2/i$c;->c:F

    .line 5
    iput v0, p0, Lr2/i$c;->d:F

    .line 6
    iput v0, p0, Lr2/i$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lr2/i$c;->f:F

    .line 8
    iput v1, p0, Lr2/i$c;->g:F

    .line 9
    iput v0, p0, Lr2/i$c;->h:F

    .line 10
    iput v0, p0, Lr2/i$c;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr2/i$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr2/i$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr2/i$c;Lb0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/i$c;",
            "Lb0/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lr2/i$d;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr2/i$c;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr2/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lr2/i$c;->c:F

    .line 17
    iput v0, p0, Lr2/i$c;->d:F

    .line 18
    iput v0, p0, Lr2/i$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lr2/i$c;->f:F

    .line 20
    iput v1, p0, Lr2/i$c;->g:F

    .line 21
    iput v0, p0, Lr2/i$c;->h:F

    .line 22
    iput v0, p0, Lr2/i$c;->i:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr2/i$c;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lr2/i$c;->l:Ljava/lang/String;

    .line 25
    iget v1, p1, Lr2/i$c;->c:F

    iput v1, p0, Lr2/i$c;->c:F

    .line 26
    iget v1, p1, Lr2/i$c;->d:F

    iput v1, p0, Lr2/i$c;->d:F

    .line 27
    iget v1, p1, Lr2/i$c;->e:F

    iput v1, p0, Lr2/i$c;->e:F

    .line 28
    iget v1, p1, Lr2/i$c;->f:F

    iput v1, p0, Lr2/i$c;->f:F

    .line 29
    iget v1, p1, Lr2/i$c;->g:F

    iput v1, p0, Lr2/i$c;->g:F

    .line 30
    iget v1, p1, Lr2/i$c;->h:F

    iput v1, p0, Lr2/i$c;->h:F

    .line 31
    iget v1, p1, Lr2/i$c;->i:F

    iput v1, p0, Lr2/i$c;->i:F

    .line 32
    iget-object v1, p1, Lr2/i$c;->l:Ljava/lang/String;

    iput-object v1, p0, Lr2/i$c;->l:Ljava/lang/String;

    .line 33
    iget v2, p1, Lr2/i$c;->k:I

    iput v2, p0, Lr2/i$c;->k:I

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p2, v1, p0}, Lb0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v1, p1, Lr2/i$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p1, p1, Lr2/i$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v2, v1, Lr2/i$c;

    if-eqz v2, :cond_1

    .line 40
    check-cast v1, Lr2/i$c;

    .line 41
    iget-object v2, p0, Lr2/i$c;->b:Ljava/util/ArrayList;

    new-instance v3, Lr2/i$c;

    invoke-direct {v3, v1, p2}, Lr2/i$c;-><init>(Lr2/i$c;Lb0/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_1
    instance-of v2, v1, Lr2/i$b;

    if-eqz v2, :cond_2

    .line 43
    new-instance v2, Lr2/i$b;

    check-cast v1, Lr2/i$b;

    invoke-direct {v2, v1}, Lr2/i$b;-><init>(Lr2/i$b;)V

    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Lr2/i$a;

    if-eqz v2, :cond_4

    .line 45
    new-instance v2, Lr2/i$a;

    check-cast v1, Lr2/i$a;

    invoke-direct {v2, v1}, Lr2/i$a;-><init>(Lr2/i$a;)V

    .line 46
    :goto_1
    iget-object v1, p0, Lr2/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v2, Lr2/i$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2, v1, v2}, Lb0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/i$c;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lr2/i$c;->d:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lr2/i$c;->e:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lr2/i$c;->f:F

    .line 16
    .line 17
    iget v2, p0, Lr2/i$c;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lr2/i$c;->c:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lr2/i$c;->h:F

    .line 29
    .line 30
    iget v2, p0, Lr2/i$c;->d:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lr2/i$c;->i:F

    .line 34
    .line 35
    iget v3, p0, Lr2/i$c;->e:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i$c;->l:Ljava/lang/String;

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

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i$c;->j:Landroid/graphics/Matrix;

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

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->d:F

    .line 2
    .line 3
    return v0
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

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->e:F

    .line 2
    .line 3
    return v0
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

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->c:F

    .line 2
    .line 3
    return v0
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

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->f:F

    .line 2
    .line 3
    return v0
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

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->g:F

    .line 2
    .line 3
    return v0
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

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->h:F

    .line 2
    .line 3
    return v0
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

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->i:F

    .line 2
    .line 3
    return v0
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

.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lr2/a;->b:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Ln0/i;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lr2/i$c;->c:F

    .line 8
    .line 9
    const-string p3, "rotation"

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p1, p4, p3, v0, p2}, Ln0/i;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lr2/i$c;->c:F

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iget p3, p0, Lr2/i$c;->d:F

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lr2/i$c;->d:F

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    iget p3, p0, Lr2/i$c;->e:F

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lr2/i$c;->e:F

    .line 35
    .line 36
    iget p2, p0, Lr2/i$c;->f:F

    .line 37
    .line 38
    const-string p3, "scaleX"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, p4, p3, v0, p2}, Ln0/i;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lr2/i$c;->f:F

    .line 46
    .line 47
    iget p2, p0, Lr2/i$c;->g:F

    .line 48
    .line 49
    const-string p3, "scaleY"

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p1, p4, p3, v0, p2}, Ln0/i;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lr2/i$c;->g:F

    .line 57
    .line 58
    iget p2, p0, Lr2/i$c;->h:F

    .line 59
    .line 60
    const-string p3, "translateX"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p1, p4, p3, v0, p2}, Ln0/i;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lr2/i$c;->h:F

    .line 68
    .line 69
    iget p2, p0, Lr2/i$c;->i:F

    .line 70
    .line 71
    const-string p3, "translateY"

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {p1, p4, p3, v0, p2}, Ln0/i;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lr2/i$c;->i:F

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    iput-object p2, p0, Lr2/i$c;->l:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lr2/i$c;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public isStateful()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lr2/i$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr2/i$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr2/i$d;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
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
.end method

.method public onStateChanged([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lr2/i$c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr2/i$d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lr2/i$d;->onStateChanged([I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr2/i$c;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/i$c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr2/i$c;->e:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/i$c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr2/i$c;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/i$c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr2/i$c;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/i$c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr2/i$c;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/i$c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr2/i$c;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/i$c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$c;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr2/i$c;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/i$c;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
