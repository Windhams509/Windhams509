.class public final Landroidx/constraintlayout/core/widgets/d;
.super Lg0/c;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:[Landroidx/constraintlayout/core/widgets/c;

.field public E0:[Landroidx/constraintlayout/core/widgets/c;

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Lh0/b$a;

.field public final t0:Lh0/b;

.field public final u0:Lh0/e;

.field public v0:I

.field public w0:Lh0/b$b;

.field public x0:Z

.field public final y0:Landroidx/constraintlayout/core/c;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh0/b;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->t0:Lh0/b;

    .line 10
    .line 11
    new-instance v0, Lh0/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh0/e;-><init>(Landroidx/constraintlayout/core/widgets/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Lh0/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w0:Lh0/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->x0:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/core/c;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/core/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->y0:Landroidx/constraintlayout/core/c;

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 39
    .line 40
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/d;->H0:Z

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->M0:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Lh0/b$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lh0/b$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->N0:Lh0/b$a;

    .line 73
    .line 74
    return-void
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

.method public static measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lh0/b$b;Lh0/b$a;I)Z
    .locals 8

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/f;

    if-nez v0, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Lh0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p3, Lh0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    iput v0, p3, Lh0/b$a;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    iput v0, p3, Lh0/b$a;->d:I

    .line 9
    iput-boolean p0, p3, Lh0/b$a;->i:Z

    .line 10
    iput p4, p3, Lh0/b$a;->j:I

    .line 11
    iget-object p4, p3, Lh0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->n:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 12
    :goto_0
    iget-object v2, p3, Lh0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 13
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 14
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->m:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p4, :cond_7

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v6, :cond_7

    if-nez v3, :cond_7

    .line 16
    iput-object v4, p3, Lh0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v0, :cond_6

    .line 17
    iget p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-nez p4, :cond_6

    .line 18
    iput-object v5, p3, Lh0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    const/4 p4, 0x0

    :cond_7
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-nez v6, :cond_9

    if-nez v2, :cond_9

    .line 20
    iput-object v4, p3, Lh0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p4, :cond_8

    .line 21
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v0, :cond_8

    .line 22
    iput-object v5, p3, Lh0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    const/4 v0, 0x0

    .line 23
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    iput-object v5, p3, Lh0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p4, 0x0

    .line 25
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 26
    iput-object v5, p3, Lh0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x0

    :cond_b
    const/4 v6, 0x4

    .line 27
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:[I

    if-eqz v3, :cond_e

    .line 28
    aget v3, v7, p0

    if-ne v3, v6, :cond_c

    .line 29
    iput-object v5, p3, Lh0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    .line 30
    iget-object v0, p3, Lh0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_d

    .line 31
    iget v0, p3, Lh0/b$a;->d:I

    goto :goto_4

    .line 32
    :cond_d
    iput-object v4, p3, Lh0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lh0/b$a;)V

    .line 34
    iget v0, p3, Lh0/b$a;->f:I

    .line 35
    :goto_4
    iput-object v5, p3, Lh0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v3

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, p3, Lh0/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 37
    aget v0, v7, v1

    if-ne v0, v6, :cond_f

    .line 38
    iput-object v5, p3, Lh0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    .line 39
    iget-object p4, p3, Lh0/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p4, v5, :cond_10

    .line 40
    iget p4, p3, Lh0/b$a;->c:I

    goto :goto_6

    .line 41
    :cond_10
    iput-object v4, p3, Lh0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    move-object p4, p2

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p4, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lh0/b$a;)V

    .line 43
    iget p4, p3, Lh0/b$a;->e:I

    .line 44
    :goto_6
    iput-object v5, p3, Lh0/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    int-to-float p4, p4

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    div-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p3, Lh0/b$a;->d:I

    goto :goto_7

    .line 47
    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v0

    int-to-float p4, p4

    mul-float v0, v0, p4

    float-to-int p4, v0

    iput p4, p3, Lh0/b$a;->d:I

    .line 48
    :cond_12
    :goto_7
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lh0/b$a;)V

    .line 49
    iget p2, p3, Lh0/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 50
    iget p2, p3, Lh0/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 51
    iget-boolean p2, p3, Lh0/b$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 52
    iget p2, p3, Lh0/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 53
    iput p0, p3, Lh0/b$a;->j:I

    .line 54
    iget-boolean p0, p3, Lh0/b$a;->i:Z

    return p0

    .line 55
    :cond_13
    :goto_8
    iput p0, p3, Lh0/b$a;->e:I

    .line 56
    iput p0, p3, Lh0/b$a;->f:I

    return p0
.end method


# virtual methods
.method public addChildrenToSolver(Landroidx/constraintlayout/core/c;)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/d;->optimizeFor(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->markWidgets()V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/d;->M0:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-ge v4, v1, :cond_8

    .line 76
    .line 77
    iget-object v6, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/h;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/f;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v7, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 100
    :goto_4
    if-eqz v7, :cond_7

    .line 101
    .line 102
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/h;

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_6
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_c

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 141
    .line 142
    check-cast v7, Landroidx/constraintlayout/core/widgets/h;

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/h;->contains(Ljava/util/HashSet;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ne v4, v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .line 178
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    sget-boolean v3, Landroidx/constraintlayout/core/c;->p:Z

    .line 187
    .line 188
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->m:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 189
    .line 190
    if-eqz v3, :cond_12

    .line 191
    .line 192
    new-instance v3, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_8
    if-ge v6, v1, :cond_10

    .line 199
    .line 200
    iget-object v7, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/h;

    .line 212
    .line 213
    if-nez v8, :cond_e

    .line 214
    .line 215
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/f;

    .line 216
    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    const/4 v8, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_e
    :goto_9
    const/4 v8, 0x1

    .line 223
    :goto_a
    if-nez v8, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v4, :cond_11

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    goto :goto_b

    .line 239
    :cond_11
    const/4 v10, 0x1

    .line 240
    :goto_b
    const/4 v11, 0x0

    .line 241
    move-object v6, p0

    .line 242
    move-object v7, p0

    .line 243
    move-object v8, p1

    .line 244
    move-object v9, v3

    .line 245
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1a

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 263
    .line 264
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_12
    const/4 v3, 0x0

    .line 272
    :goto_d
    if-ge v3, v1, :cond_1a

    .line 273
    .line 274
    iget-object v6, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 281
    .line 282
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/d;

    .line 283
    .line 284
    if-eqz v7, :cond_16

    .line 285
    .line 286
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 287
    .line 288
    aget-object v8, v7, v2

    .line 289
    .line 290
    aget-object v7, v7, v5

    .line 291
    .line 292
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 293
    .line 294
    if-ne v8, v4, :cond_13

    .line 295
    .line 296
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    if-ne v7, v4, :cond_14

    .line 300
    .line 301
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 305
    .line 306
    .line 307
    if-ne v8, v4, :cond_15

    .line 308
    .line 309
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    if-ne v7, v4, :cond_19

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 315
    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_16
    invoke-static {p0, p1, v6}, Landroidx/constraintlayout/core/widgets/g;->a(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 319
    .line 320
    .line 321
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/h;

    .line 322
    .line 323
    if-nez v7, :cond_18

    .line 324
    .line 325
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/f;

    .line 326
    .line 327
    if-eqz v7, :cond_17

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_17
    const/4 v7, 0x0

    .line 331
    goto :goto_f

    .line 332
    :cond_18
    :goto_e
    const/4 v7, 0x1

    .line 333
    :goto_f
    if-nez v7, :cond_19

    .line 334
    .line 335
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 336
    .line 337
    .line 338
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    if-lez v0, :cond_1b

    .line 345
    .line 346
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 347
    .line 348
    .line 349
    :cond_1b
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 350
    .line 351
    if-lez v0, :cond_1c

    .line 352
    .line 353
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/c;Ljava/util/ArrayList;I)V

    .line 354
    .line 355
    .line 356
    :cond_1c
    return v5
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
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
.end method

.method public addHorizontalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
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

.method public addHorizontalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    :cond_1
    return-void
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

.method public directMeasure(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/e;->directMeasure(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public directMeasureSetup(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/e;->directMeasureSetup(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public directMeasureWithOrientation(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh0/e;->directMeasureWithOrientation(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final g(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->E0:[Landroidx/constraintlayout/core/widgets/c;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->isRtl()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 35
    .line 36
    .line 37
    aput-object v2, p2, v1

    .line 38
    .line 39
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    iget p2, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    if-lt p2, v2, :cond_2

    .line 54
    .line 55
    array-length p2, v1

    .line 56
    mul-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, [Landroidx/constraintlayout/core/widgets/c;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->D0:[Landroidx/constraintlayout/core/widgets/c;

    .line 67
    .line 68
    iget v1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 69
    .line 70
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->isRtl()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 77
    .line 78
    .line 79
    aput-object v2, p2, v1

    .line 80
    .line 81
    iget p1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 82
    .line 83
    add-int/2addr p1, v0

    .line 84
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
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

.method public getMeasurer()Lh0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->w0:Lh0/b$b;

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

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->F0:I

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

.method public getSceneString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lg0/c;->getChildren()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ",\n"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "}"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void
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

.method public getSystem()Landroidx/constraintlayout/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->y0:Landroidx/constraintlayout/core/c;

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

.method public handlesInternalConstraints()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public invalidateGraph()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/e;->invalidateGraph()V

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
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/e;->invalidateMeasures()V

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
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->H0:Z

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

.method public isRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->x0:Z

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

.method public isWidthMeasuredTooSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->G0:Z

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

.method public layout()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Z

    .line 11
    .line 12
    iget-object v0, v1, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v8, v5, v2

    .line 40
    .line 41
    iget v9, v1, Landroidx/constraintlayout/core/widgets/d;->v0:I

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    iget v9, v1, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 46
    .line 47
    invoke-static {v9, v6}, Landroidx/constraintlayout/core/widgets/g;->enabled(II)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->getMeasurer()Lh0/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v1, v9}, Lh0/f;->solvingPass(Landroidx/constraintlayout/core/widgets/d;Lh0/b$b;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    if-ge v9, v3, :cond_2

    .line 62
    .line 63
    iget-object v10, v1, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/f;

    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/a;

    .line 82
    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/h;

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->n:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    if-ne v11, v13, :cond_0

    .line 106
    .line 107
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 108
    .line 109
    if-eq v11, v6, :cond_0

    .line 110
    .line 111
    if-ne v12, v13, :cond_0

    .line 112
    .line 113
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 114
    .line 115
    if-eq v11, v6, :cond_0

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v11, 0x0

    .line 120
    :goto_1
    if-nez v11, :cond_1

    .line 121
    .line 122
    new-instance v11, Lh0/b$a;

    .line 123
    .line 124
    invoke-direct {v11}, Lh0/b$a;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Lh0/b$b;

    .line 128
    .line 129
    invoke-static {v2, v10, v12, v11, v2}, Landroidx/constraintlayout/core/widgets/d;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lh0/b$b;Lh0/b$a;I)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->m:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    if-le v3, v10, :cond_8

    .line 139
    .line 140
    if-eq v8, v9, :cond_3

    .line 141
    .line 142
    if-ne v7, v9, :cond_8

    .line 143
    .line 144
    :cond_3
    iget v11, v1, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 145
    .line 146
    const/16 v12, 0x400

    .line 147
    .line 148
    invoke-static {v11, v12}, Landroidx/constraintlayout/core/widgets/g;->enabled(II)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->getMeasurer()Lh0/b$b;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v1, v11}, Lh0/g;->simpleSolvingPass(Landroidx/constraintlayout/core/widgets/d;Lh0/b$b;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    if-ne v8, v9, :cond_5

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-ge v0, v11, :cond_4

    .line 171
    .line 172
    if-lez v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ge v4, v11, :cond_6

    .line 191
    .line 192
    if-lez v4, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 195
    .line 196
    .line 197
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Z

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :cond_7
    :goto_3
    move v11, v4

    .line 205
    move v4, v0

    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v11, v4

    .line 209
    move v4, v0

    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_4
    const/16 v12, 0x40

    .line 212
    .line 213
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/d;->optimizeFor(I)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_a

    .line 218
    .line 219
    const/16 v13, 0x80

    .line 220
    .line 221
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/d;->optimizeFor(I)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/4 v13, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    :goto_5
    const/4 v13, 0x1

    .line 231
    :goto_6
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/d;->y0:Landroidx/constraintlayout/core/c;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-boolean v2, v14, Landroidx/constraintlayout/core/c;->g:Z

    .line 237
    .line 238
    iget v15, v1, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 239
    .line 240
    if-eqz v15, :cond_b

    .line 241
    .line 242
    if-eqz v13, :cond_b

    .line 243
    .line 244
    iput-boolean v6, v14, Landroidx/constraintlayout/core/c;->g:Z

    .line 245
    .line 246
    :cond_b
    iget-object v13, v1, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-eq v15, v9, :cond_d

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-ne v15, v9, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const/4 v15, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    :goto_7
    const/4 v15, 0x1

    .line 264
    :goto_8
    iput v2, v1, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 265
    .line 266
    iput v2, v1, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    :goto_9
    if-ge v10, v3, :cond_f

    .line 270
    .line 271
    iget-object v2, v1, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    .line 279
    instance-of v6, v2, Lg0/c;

    .line 280
    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    check-cast v2, Lg0/c;

    .line 284
    .line 285
    invoke-virtual {v2}, Lg0/c;->layout()V

    .line 286
    .line 287
    .line 288
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v6, 0x1

    .line 292
    goto :goto_9

    .line 293
    :cond_f
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/d;->optimizeFor(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move v6, v0

    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v10, 0x1

    .line 300
    :goto_a
    if-eqz v10, :cond_23

    .line 301
    .line 302
    move/from16 v16, v10

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    add-int/lit8 v10, v0, 0x1

    .line 306
    .line 307
    :try_start_0
    invoke-virtual {v14}, Landroidx/constraintlayout/core/c;->reset()V

    .line 308
    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    iput v12, v1, Landroidx/constraintlayout/core/widgets/d;->B0:I

    .line 312
    .line 313
    iput v12, v1, Landroidx/constraintlayout/core/widgets/d;->C0:I

    .line 314
    .line 315
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/c;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_b
    if-ge v0, v3, :cond_10

    .line 320
    .line 321
    iget-object v12, v1, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 328
    .line 329
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/c;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/d;->addChildrenToSolver(Landroidx/constraintlayout/core/c;)Z

    .line 336
    .line 337
    .line 338
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 339
    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 340
    .line 341
    move/from16 v17, v6

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 358
    .line 359
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 360
    .line 361
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 369
    move/from16 v20, v11

    .line 370
    .line 371
    move-object/from16 v19, v13

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v13, 0x5

    .line 375
    :try_start_3
    invoke-virtual {v14, v0, v6, v11, v13}, Landroidx/constraintlayout/core/c;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->I0:Ljava/lang/ref/WeakReference;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :catch_0
    move-exception v0

    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :catch_1
    move-exception v0

    .line 386
    :goto_c
    move/from16 v20, v11

    .line 387
    .line 388
    move-object/from16 v19, v13

    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_11
    move/from16 v20, v11

    .line 393
    .line 394
    move-object/from16 v19, v13

    .line 395
    .line 396
    :goto_d
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 413
    .line 414
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 415
    .line 416
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v11, 0x5

    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-virtual {v14, v6, v0, v13, v11}, Landroidx/constraintlayout/core/c;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->K0:Ljava/lang/ref/WeakReference;

    .line 431
    .line 432
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 449
    .line 450
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 451
    .line 452
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v11, 0x5

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-virtual {v14, v0, v6, v13, v11}, Landroidx/constraintlayout/core/c;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->J0:Ljava/lang/ref/WeakReference;

    .line 467
    .line 468
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 485
    .line 486
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    .line 488
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v11, 0x5

    .line 497
    const/4 v13, 0x0

    .line 498
    invoke-virtual {v14, v6, v0, v13, v11}, Landroidx/constraintlayout/core/c;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->L0:Ljava/lang/ref/WeakReference;

    .line 503
    .line 504
    :cond_14
    if-eqz v12, :cond_15

    .line 505
    .line 506
    invoke-virtual {v14}, Landroidx/constraintlayout/core/c;->minimize()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :catch_2
    move-exception v0

    .line 511
    move/from16 v17, v6

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :catch_3
    move-exception v0

    .line 515
    move/from16 v17, v6

    .line 516
    .line 517
    move/from16 v20, v11

    .line 518
    .line 519
    move-object/from16 v19, v13

    .line 520
    .line 521
    move/from16 v12, v16

    .line 522
    .line 523
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 527
    .line 528
    new-instance v11, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v13, "EXCEPTION : "

    .line 531
    .line 532
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    :goto_f
    sget-object v0, Landroidx/constraintlayout/core/widgets/g;->a:[Z

    .line 546
    .line 547
    if-eqz v12, :cond_16

    .line 548
    .line 549
    invoke-virtual {v1, v14, v0}, Landroidx/constraintlayout/core/widgets/d;->updateChildrenFromSolver(Landroidx/constraintlayout/core/c;[Z)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    goto :goto_11

    .line 554
    :cond_16
    invoke-virtual {v1, v14, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    :goto_10
    if-ge v6, v3, :cond_17

    .line 559
    .line 560
    iget-object v11, v1, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 567
    .line 568
    invoke-virtual {v11, v14, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_17
    const/4 v6, 0x0

    .line 575
    :goto_11
    const/16 v11, 0x8

    .line 576
    .line 577
    if-eqz v15, :cond_1a

    .line 578
    .line 579
    if-ge v10, v11, :cond_1a

    .line 580
    .line 581
    const/4 v12, 0x2

    .line 582
    aget-boolean v0, v0, v12

    .line 583
    .line 584
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    :goto_12
    if-ge v0, v3, :cond_18

    .line 590
    .line 591
    iget-object v11, v1, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 598
    .line 599
    move/from16 v18, v2

    .line 600
    .line 601
    iget v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0:I

    .line 602
    .line 603
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v21

    .line 607
    add-int v2, v21, v2

    .line 608
    .line 609
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    iget v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    .line 614
    .line 615
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    add-int/2addr v11, v2

    .line 620
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    move/from16 v2, v18

    .line 627
    .line 628
    const/16 v11, 0x8

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_18
    move/from16 v18, v2

    .line 632
    .line 633
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 634
    .line 635
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 640
    .line 641
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-ne v8, v9, :cond_19

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-ge v11, v0, :cond_19

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    aput-object v9, v5, v6

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    :cond_19
    if-ne v7, v9, :cond_1b

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ge v0, v2, :cond_1b

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x1

    .line 674
    aput-object v9, v5, v2

    .line 675
    .line 676
    const/4 v6, 0x1

    .line 677
    const/16 v17, 0x1

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1a
    move/from16 v18, v2

    .line 681
    .line 682
    :cond_1b
    :goto_13
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0:I

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 697
    .line 698
    if-le v0, v2, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    aput-object v11, v5, v2

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    :cond_1c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-le v0, v2, :cond_1d

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    aput-object v11, v5, v2

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    const/4 v12, 0x1

    .line 733
    goto :goto_14

    .line 734
    :cond_1d
    const/4 v2, 0x1

    .line 735
    move/from16 v12, v17

    .line 736
    .line 737
    :goto_14
    if-nez v12, :cond_21

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    aget-object v0, v5, v13

    .line 741
    .line 742
    if-ne v0, v9, :cond_1e

    .line 743
    .line 744
    if-lez v4, :cond_1e

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-le v0, v4, :cond_1e

    .line 751
    .line 752
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->G0:Z

    .line 753
    .line 754
    aput-object v11, v5, v13

    .line 755
    .line 756
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    const/4 v12, 0x1

    .line 761
    goto :goto_15

    .line 762
    :cond_1e
    move v0, v12

    .line 763
    move v12, v6

    .line 764
    :goto_15
    aget-object v6, v5, v2

    .line 765
    .line 766
    if-ne v6, v9, :cond_1f

    .line 767
    .line 768
    if-lez v20, :cond_1f

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    move/from16 v13, v20

    .line 775
    .line 776
    if-le v6, v13, :cond_20

    .line 777
    .line 778
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/d;->H0:Z

    .line 779
    .line 780
    aput-object v11, v5, v2

    .line 781
    .line 782
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 783
    .line 784
    .line 785
    const/16 v0, 0x8

    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    const/4 v12, 0x1

    .line 789
    goto :goto_17

    .line 790
    :cond_1f
    move/from16 v13, v20

    .line 791
    .line 792
    :cond_20
    move v6, v12

    .line 793
    move v12, v0

    .line 794
    goto :goto_16

    .line 795
    :cond_21
    move/from16 v13, v20

    .line 796
    .line 797
    :goto_16
    const/16 v0, 0x8

    .line 798
    .line 799
    move/from16 v22, v12

    .line 800
    .line 801
    move v12, v6

    .line 802
    move/from16 v6, v22

    .line 803
    .line 804
    :goto_17
    if-le v10, v0, :cond_22

    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    :cond_22
    move v0, v10

    .line 808
    move v10, v12

    .line 809
    move v11, v13

    .line 810
    move/from16 v2, v18

    .line 811
    .line 812
    move-object/from16 v13, v19

    .line 813
    .line 814
    goto/16 :goto_a

    .line 815
    .line 816
    :cond_23
    move/from16 v17, v6

    .line 817
    .line 818
    move-object v2, v13

    .line 819
    iput-object v2, v1, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 820
    .line 821
    if-eqz v17, :cond_24

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    aput-object v8, v5, v2

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    aput-object v7, v5, v2

    .line 828
    .line 829
    :cond_24
    invoke-virtual {v14}, Landroidx/constraintlayout/core/c;->getCache()Ld0/a;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0}, Lg0/c;->resetSolverVariables(Ld0/a;)V

    .line 834
    .line 835
    .line 836
    return-void
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
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
.end method

.method public measure(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Landroidx/constraintlayout/core/widgets/d;->z0:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 3
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/d;->t0:Lh0/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lh0/b;->solverMeasure(Landroidx/constraintlayout/core/widgets/d;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public optimizeFor(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
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

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->y0:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->z0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->A0:I

    .line 10
    .line 11
    invoke-super {p0}, Lg0/c;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setMeasurer(Lh0/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->w0:Lh0/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->u0:Lh0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh0/e;->setMeasurer(Lh0/b$b;)V

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
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->F0:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->optimizeFor(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Landroidx/constraintlayout/core/c;->p:Z

    .line 10
    .line 11
    return-void
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

.method public setPass(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->v0:I

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

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->x0:Z

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

.method public updateChildrenFromSolver(Landroidx/constraintlayout/core/c;[Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v1, p2, v0

    .line 4
    .line 5
    const/16 p2, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/d;->optimizeFor(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/c;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDimensionOverride()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public updateFromRuns(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lg0/c;->s0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public updateHierarchy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->t0:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh0/b;->updateHierarchy(Landroidx/constraintlayout/core/widgets/d;)V

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
.end method
