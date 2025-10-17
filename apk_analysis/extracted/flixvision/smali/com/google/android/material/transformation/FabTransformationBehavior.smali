.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:[I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:[I

    return-void
.end method

.method public static a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
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

.method public static d(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lp6/i;F)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp6/i;->getDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lp6/i;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 10
    .line 11
    const-string v4, "expansion"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lp6/i;->getDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lp6/i;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v6, v4

    .line 26
    const-wide/16 v4, 0x11

    .line 27
    .line 28
    add-long/2addr v6, v4

    .line 29
    sub-long/2addr v6, v0

    .line 30
    long-to-float p0, v6

    .line 31
    long-to-float v0, v2

    .line 32
    div-float/2addr p0, v0

    .line 33
    invoke-virtual {p1}, Lp6/i;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p2, p1, p0}, Lp6/a;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;Lp6/j;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lp6/j;->a:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    sub-float/2addr p1, p2

    .line 52
    :goto_1
    iget p2, p3, Lp6/j;->b:F

    .line 53
    .line 54
    add-float/2addr p1, p2

    .line 55
    return p1
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

.method public final c(Landroid/view/View;Landroid/view/View;Lp6/j;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lp6/j;->a:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x70

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x30

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x50

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    sub-float/2addr p1, p2

    .line 55
    :goto_1
    iget p2, p3, Lp6/j;->c:F

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    return p1
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

.method public final e(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->q:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lx0/j0;->getElevation(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static/range {p1 .. p1}, Lx0/j0;->getElevation(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v9, [F

    .line 64
    .line 65
    aput v8, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    new-array v12, v9, [F

    .line 75
    .line 76
    neg-float v7, v7

    .line 77
    aput v7, v12, v10

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 84
    .line 85
    const-string v12, "elevation"

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, Lp6/i;->apply(Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->o:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lp6/j;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lp6/j;)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lp6/j;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lp6/j;)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lp6/i;

    .line 118
    .line 119
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lp6/i;

    .line 122
    .line 123
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->p:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->n:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    if-nez p4, :cond_3

    .line 130
    .line 131
    neg-float v10, v11

    .line 132
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    neg-float v10, v12

    .line 136
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    new-array v6, v9, [F

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    aput v16, v6, v17

    .line 150
    .line 151
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    new-array v6, v9, [F

    .line 160
    .line 161
    aput v16, v6, v17

    .line 162
    .line 163
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    neg-float v10, v11

    .line 168
    neg-float v11, v12

    .line 169
    invoke-static {v4, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lp6/i;F)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lp6/i;F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v2, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    move-object v10, v6

    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v18, v6

    .line 200
    .line 201
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 202
    .line 203
    new-array v10, v9, [F

    .line 204
    .line 205
    neg-float v11, v11

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    aput v11, v10, v17

    .line 209
    .line 210
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    .line 216
    new-array v11, v9, [F

    .line 217
    .line 218
    neg-float v12, v12

    .line 219
    aput v12, v11, v17

    .line 220
    .line 221
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_1
    invoke-virtual {v14, v6}, Lp6/i;->apply(Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v10}, Lp6/i;->apply(Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lp6/j;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lp6/j;)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lp6/j;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lp6/j;)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v6, v10, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v12, Lp6/i;

    .line 264
    .line 265
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Lp6/i;

    .line 268
    .line 269
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 270
    .line 271
    new-array v14, v9, [F

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 277
    .line 278
    :goto_2
    const/16 v17, 0x0

    .line 279
    .line 280
    aput v6, v14, v17

    .line 281
    .line 282
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 287
    .line 288
    new-array v14, v9, [F

    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 294
    .line 295
    :goto_3
    aput v10, v14, v17

    .line 296
    .line 297
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v12, v6}, Lp6/i;->apply(Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v10}, Lp6/i;->apply(Landroid/animation/Animator;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    instance-of v6, v2, La7/c;

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    instance-of v10, v1, Landroid/widget/ImageView;

    .line 318
    .line 319
    if-nez v10, :cond_7

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object v10, v2

    .line 323
    check-cast v10, La7/c;

    .line 324
    .line 325
    move-object v11, v1

    .line 326
    check-cast v11, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v11, :cond_8

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    const/16 v12, 0xff

    .line 339
    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    if-nez p4, :cond_9

    .line 343
    .line 344
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 345
    .line 346
    .line 347
    :cond_9
    sget-object v12, Lp6/e;->a:Lp6/e;

    .line 348
    .line 349
    new-array v13, v9, [I

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    aput v14, v13, v14

    .line 353
    .line 354
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    goto :goto_4

    .line 359
    :cond_a
    const/4 v14, 0x0

    .line 360
    sget-object v13, Lp6/e;->a:Lp6/e;

    .line 361
    .line 362
    new-array v3, v9, [I

    .line 363
    .line 364
    aput v12, v3, v14

    .line 365
    .line 366
    invoke-static {v11, v13, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    :goto_4
    new-instance v3, Lcom/google/android/material/transformation/a;

    .line 371
    .line 372
    invoke-direct {v3, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 379
    .line 380
    const-string v13, "iconFade"

    .line 381
    .line 382
    invoke-virtual {v3, v13}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3, v12}, Lp6/i;->apply(Landroid/animation/Animator;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v3, Lcom/google/android/material/transformation/b;

    .line 393
    .line 394
    invoke-direct {v3, v10, v11}, Lcom/google/android/material/transformation/b;-><init>(La7/c;Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v10, v18

    .line 398
    .line 399
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    :goto_5
    move-object/from16 v10, v18

    .line 404
    .line 405
    :goto_6
    if-nez v6, :cond_c

    .line 406
    .line 407
    move/from16 v15, p3

    .line 408
    .line 409
    move-object v1, v10

    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_c
    move-object v3, v2

    .line 413
    check-cast v3, La7/c;

    .line 414
    .line 415
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lp6/j;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 418
    .line 419
    .line 420
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 421
    .line 422
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 423
    .line 424
    invoke-virtual {v7, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Lp6/j;)F

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    neg-float v11, v11

    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    iget v12, v15, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    sub-float/2addr v11, v12

    .line 446
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lp6/j;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 449
    .line 450
    .line 451
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->r:F

    .line 452
    .line 453
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->s:F

    .line 454
    .line 455
    invoke-virtual {v7, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;Lp6/j;)F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    neg-float v12, v12

    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-virtual {v15, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget v12, v15, Landroid/graphics/RectF;->top:F

    .line 475
    .line 476
    sub-float/2addr v7, v12

    .line 477
    move-object v12, v1

    .line 478
    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 479
    .line 480
    invoke-virtual {v12, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    int-to-float v8, v8

    .line 488
    const/high16 v12, 0x40000000    # 2.0f

    .line 489
    .line 490
    div-float/2addr v8, v12

    .line 491
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 492
    .line 493
    const-string v13, "expansion"

    .line 494
    .line 495
    invoke-virtual {v12, v13}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    move/from16 v15, p3

    .line 500
    .line 501
    if-eqz v15, :cond_10

    .line 502
    .line 503
    if-nez p4, :cond_d

    .line 504
    .line 505
    new-instance v9, La7/c$d;

    .line 506
    .line 507
    invoke-direct {v9, v11, v7, v8}, La7/c$d;-><init>(FFF)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v9}, La7/c;->setRevealInfo(La7/c$d;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    if-eqz p4, :cond_e

    .line 514
    .line 515
    invoke-interface {v3}, La7/c;->getRevealInfo()La7/c$d;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iget v8, v8, La7/c$d;->c:F

    .line 520
    .line 521
    :cond_e
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    move/from16 v19, v11

    .line 526
    .line 527
    move/from16 v20, v7

    .line 528
    .line 529
    invoke-static/range {v19 .. v24}, Lj7/a;->distanceToFurthestCorner(FFFFFF)F

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-static {v3, v11, v7, v9}, La7/a;->createCircularReveal(La7/c;FFF)Landroid/animation/Animator;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    new-instance v13, Lcom/google/android/material/transformation/c;

    .line 538
    .line 539
    invoke-direct {v13, v3}, Lcom/google/android/material/transformation/c;-><init>(La7/c;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12}, Lp6/i;->getDelay()J

    .line 546
    .line 547
    .line 548
    move-result-wide v13

    .line 549
    float-to-int v11, v11

    .line 550
    float-to-int v7, v7

    .line 551
    const-wide/16 v0, 0x0

    .line 552
    .line 553
    cmp-long v19, v13, v0

    .line 554
    .line 555
    if-lez v19, :cond_f

    .line 556
    .line 557
    invoke-static {v2, v11, v7, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_f
    move-object v11, v10

    .line 571
    goto :goto_7

    .line 572
    :cond_10
    invoke-interface {v3}, La7/c;->getRevealInfo()La7/c$d;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v0, v0, La7/c$d;->c:F

    .line 577
    .line 578
    invoke-static {v3, v11, v7, v8}, La7/a;->createCircularReveal(La7/c;FFF)Landroid/animation/Animator;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v12}, Lp6/i;->getDelay()J

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    float-to-int v1, v11

    .line 587
    float-to-int v7, v7

    .line 588
    move-object/from16 v21, v9

    .line 589
    .line 590
    move-object v11, v10

    .line 591
    const-wide/16 v9, 0x0

    .line 592
    .line 593
    cmp-long v19, v13, v9

    .line 594
    .line 595
    if-lez v19, :cond_11

    .line 596
    .line 597
    invoke-static {v2, v1, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_11
    invoke-virtual {v12}, Lp6/i;->getDelay()J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    invoke-virtual {v12}, Lp6/i;->getDuration()J

    .line 615
    .line 616
    .line 617
    move-result-wide v13

    .line 618
    iget-object v0, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 619
    .line 620
    invoke-virtual {v0}, Lp6/h;->getTotalDuration()J

    .line 621
    .line 622
    .line 623
    move-result-wide v19

    .line 624
    add-long/2addr v9, v13

    .line 625
    cmp-long v0, v9, v19

    .line 626
    .line 627
    if-gez v0, :cond_12

    .line 628
    .line 629
    invoke-static {v2, v1, v7, v8, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 634
    .line 635
    .line 636
    sub-long v7, v19, v9

    .line 637
    .line 638
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_12
    move-object/from16 v9, v21

    .line 645
    .line 646
    :goto_7
    invoke-virtual {v12, v9}, Lp6/i;->apply(Landroid/animation/Animator;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, La7/a;->createCircularRevealListener(La7/c;)Landroid/animation/Animator$AnimatorListener;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v1, v11

    .line 657
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :goto_8
    if-nez v6, :cond_13

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_13
    move-object v0, v2

    .line 664
    check-cast v0, La7/c;

    .line 665
    .line 666
    invoke-static/range {p1 .. p1}, Lx0/j0;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-eqz v3, :cond_14

    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-virtual {v3, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    goto :goto_9

    .line 685
    :cond_14
    const/4 v3, 0x0

    .line 686
    :goto_9
    const v6, 0xffffff

    .line 687
    .line 688
    .line 689
    and-int/2addr v6, v3

    .line 690
    if-eqz v15, :cond_16

    .line 691
    .line 692
    if-nez p4, :cond_15

    .line 693
    .line 694
    invoke-interface {v0, v3}, La7/c;->setCircularRevealScrimColor(I)V

    .line 695
    .line 696
    .line 697
    :cond_15
    sget-object v3, La7/c$c;->a:La7/c$c;

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    new-array v8, v7, [I

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    aput v6, v8, v9

    .line 704
    .line 705
    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_a

    .line 710
    :cond_16
    const/4 v7, 0x1

    .line 711
    const/4 v9, 0x0

    .line 712
    sget-object v6, La7/c$c;->a:La7/c$c;

    .line 713
    .line 714
    new-array v8, v7, [I

    .line 715
    .line 716
    aput v3, v8, v9

    .line 717
    .line 718
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_a
    invoke-static {}, Lp6/c;->getInstance()Lp6/c;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 730
    .line 731
    const-string v6, "color"

    .line 732
    .line 733
    invoke-virtual {v3, v6}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3, v0}, Lp6/i;->apply(Landroid/animation/Animator;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :goto_b
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 744
    .line 745
    if-nez v0, :cond_17

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_17
    sget v3, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/4 v6, 0x0

    .line 755
    if-eqz v3, :cond_18

    .line 756
    .line 757
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 758
    .line 759
    if-eqz v0, :cond_1b

    .line 760
    .line 761
    move-object v6, v3

    .line 762
    check-cast v6, Landroid/view/ViewGroup;

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_18
    instance-of v3, v2, Ly7/b;

    .line 766
    .line 767
    if-nez v3, :cond_1a

    .line 768
    .line 769
    instance-of v3, v2, Ly7/a;

    .line 770
    .line 771
    if-eqz v3, :cond_19

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_19
    if-eqz v0, :cond_1b

    .line 775
    .line 776
    move-object v6, v2

    .line 777
    check-cast v6, Landroid/view/ViewGroup;

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_1a
    :goto_c
    move-object v0, v2

    .line 781
    check-cast v0, Landroid/view/ViewGroup;

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 789
    .line 790
    if-eqz v3, :cond_1b

    .line 791
    .line 792
    move-object v6, v0

    .line 793
    check-cast v6, Landroid/view/ViewGroup;

    .line 794
    .line 795
    :cond_1b
    :goto_d
    if-nez v6, :cond_1c

    .line 796
    .line 797
    :goto_e
    const/4 v8, 0x0

    .line 798
    goto :goto_10

    .line 799
    :cond_1c
    if-eqz v15, :cond_1e

    .line 800
    .line 801
    if-nez p4, :cond_1d

    .line 802
    .line 803
    sget-object v0, Lp6/d;->a:Lp6/d;

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v0, v6, v3}, Lp6/d;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_1d
    sget-object v0, Lp6/d;->a:Lp6/d;

    .line 814
    .line 815
    const/4 v3, 0x1

    .line 816
    new-array v3, v3, [F

    .line 817
    .line 818
    const/high16 v7, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    aput v7, v3, v8

    .line 822
    .line 823
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_f

    .line 828
    :cond_1e
    const/4 v3, 0x1

    .line 829
    const/4 v8, 0x0

    .line 830
    sget-object v0, Lp6/d;->a:Lp6/d;

    .line 831
    .line 832
    new-array v3, v3, [F

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    aput v7, v3, v8

    .line 836
    .line 837
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_f
    iget-object v3, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lp6/h;

    .line 842
    .line 843
    const-string v4, "contentFade"

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Lp6/h;->getTiming(Ljava/lang/String;)Lp6/i;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3, v0}, Lp6/i;->apply(Landroid/animation/Animator;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :goto_10
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 856
    .line 857
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v5}, Lp6/b;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 864
    .line 865
    move-object/from16 v4, p1

    .line 866
    .line 867
    invoke-direct {v3, v15, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/4 v10, 0x0

    .line 878
    :goto_11
    if-ge v10, v2, :cond_1f

    .line 879
    .line 880
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 885
    .line 886
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v10, v10, 0x1

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_1f
    return-object v0
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
.end method

.method public abstract onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method
