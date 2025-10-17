.class public final Lla/k;
.super Lla/a;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/k$g;,
        Lla/k$f;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lla/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lla/k$a;

.field public static final F:Lla/k$b;

.field public static final G:Lla/k$c;

.field public static final H:Lla/k$d;

.field public static final I:Lla/k$e;

.field public static final J:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final K:J


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lla/k$g;",
            ">;"
        }
    .end annotation
.end field

.field public B:[Lla/i;

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lla/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:Z

.field public p:I

.field public q:F

.field public r:Z

.field public s:J

.field public t:I

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public final y:I

.field public z:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/k;->D:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lla/k$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lla/k$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lla/k;->E:Lla/k$a;

    .line 14
    .line 15
    new-instance v0, Lla/k$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lla/k$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lla/k;->F:Lla/k$b;

    .line 21
    .line 22
    new-instance v0, Lla/k$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lla/k$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lla/k;->G:Lla/k$c;

    .line 28
    .line 29
    new-instance v0, Lla/k$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lla/k$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lla/k;->H:Lla/k$d;

    .line 35
    .line 36
    new-instance v0, Lla/k$e;

    .line 37
    .line 38
    invoke-direct {v0}, Lla/k$e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lla/k;->I:Lla/k$e;

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lla/k;->J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    new-instance v0, Lla/e;

    .line 51
    .line 52
    invoke-direct {v0}, Lla/e;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lla/c;

    .line 56
    .line 57
    invoke-direct {v0}, Lla/c;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0xa

    .line 61
    .line 62
    sput-wide v0, Lla/k;->K:J

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lla/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lla/k;->n:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lla/k;->o:Z

    .line 10
    .line 11
    iput v0, p0, Lla/k;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lla/k;->q:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lla/k;->r:Z

    .line 17
    .line 18
    iput v0, p0, Lla/k;->t:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lla/k;->u:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lla/k;->v:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    iput-wide v0, p0, Lla/k;->w:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lla/k;->x:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lla/k;->y:I

    .line 34
    .line 35
    sget-object v0, Lla/k;->J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    iput-object v0, p0, Lla/k;->z:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lla/k;->A:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
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

.method public static a(Lla/k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lla/k;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lla/k;->E:Lla/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lla/k;->x:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lla/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lla/a$a;

    .line 45
    .line 46
    invoke-interface {v3, p0}, Lla/a$a;->onAnimationStart(Lla/a;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
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

.method public static varargs ofFloat([F)Lla/k;
    .locals 1

    .line 1
    new-instance v0, Lla/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lla/k;->setFloatValues([F)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static varargs ofInt([I)Lla/k;
    .locals 1

    .line 1
    new-instance v0, Lla/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lla/k;->setIntValues([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.method public addUpdateListener(Lla/k$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/k;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lla/k;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lla/k;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(J)Z
    .locals 9

    .line 1
    iget v0, p0, Lla/k;->t:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput v3, p0, Lla/k;->t:I

    .line 9
    .line 10
    iget-wide v4, p0, Lla/k;->n:J

    .line 11
    .line 12
    cmp-long v0, v4, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lla/k;->m:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long v4, p1, v4

    .line 20
    .line 21
    iput-wide v4, p0, Lla/k;->m:J

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    iput-wide v4, p0, Lla/k;->n:J

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lla/k;->t:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    iget-wide v6, p0, Lla/k;->w:J

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmp-long v8, v6, v1

    .line 42
    .line 43
    if-lez v8, :cond_3

    .line 44
    .line 45
    iget-wide v1, p0, Lla/k;->m:J

    .line 46
    .line 47
    sub-long/2addr p1, v1

    .line 48
    long-to-float p1, p1

    .line 49
    long-to-float p2, v6

    .line 50
    div-float/2addr p1, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_1
    cmpl-float p2, p1, v0

    .line 55
    .line 56
    if-ltz p2, :cond_7

    .line 57
    .line 58
    iget p2, p0, Lla/k;->p:I

    .line 59
    .line 60
    if-ltz p2, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p2, p0, Lla/a;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-ge v1, p2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lla/a;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lla/a$a;

    .line 85
    .line 86
    invoke-interface {v2, p0}, Lla/a$a;->onAnimationRepeat(Lla/a;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget p2, p0, Lla/k;->y:I

    .line 93
    .line 94
    if-ne p2, v4, :cond_6

    .line 95
    .line 96
    iget-boolean p2, p0, Lla/k;->o:Z

    .line 97
    .line 98
    xor-int/2addr p2, v3

    .line 99
    iput-boolean p2, p0, Lla/k;->o:Z

    .line 100
    .line 101
    :cond_6
    iget p2, p0, Lla/k;->p:I

    .line 102
    .line 103
    float-to-int v1, p1

    .line 104
    add-int/2addr p2, v1

    .line 105
    iput p2, p0, Lla/k;->p:I

    .line 106
    .line 107
    rem-float/2addr p1, v0

    .line 108
    iget-wide v1, p0, Lla/k;->m:J

    .line 109
    .line 110
    iget-wide v3, p0, Lla/k;->w:J

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    iput-wide v1, p0, Lla/k;->m:J

    .line 114
    .line 115
    :cond_7
    const/4 v3, 0x0

    .line 116
    :goto_3
    iget-boolean p2, p0, Lla/k;->o:Z

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    sub-float p1, v0, p1

    .line 121
    .line 122
    :cond_8
    iget-object p2, p0, Lla/k;->z:Landroid/view/animation/Interpolator;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lla/k;->q:F

    .line 129
    .line 130
    iget-object p2, p0, Lla/k;->B:[Lla/i;

    .line 131
    .line 132
    array-length p2, p2

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_4
    if-ge v0, p2, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, Lla/k;->B:[Lla/i;

    .line 137
    .line 138
    aget-object v1, v1, v0

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lla/i;->a(F)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget-object p1, p0, Lla/k;->A:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_5
    if-ge v5, p1, :cond_a

    .line 155
    .line 156
    iget-object p2, p0, Lla/k;->A:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lla/k$g;

    .line 163
    .line 164
    invoke-interface {p2, p0}, Lla/k$g;->onAnimationUpdate(Lla/k;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v5, v3

    .line 171
    :goto_6
    return v5
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

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lla/k;->E:Lla/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lla/k;->F:Lla/k$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lla/k;->G:Lla/k$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lla/k;->t:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lla/k;->u:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lla/a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lla/a$a;

    .line 63
    .line 64
    invoke-interface {v4, p0}, Lla/a$a;->onAnimationEnd(Lla/a;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v0, p0, Lla/k;->u:Z

    .line 71
    .line 72
    return-void
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

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lla/k;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lla/k;->F:Lla/k$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lla/k;->G:Lla/k$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lla/k;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lla/a;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lla/a$a;

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lla/a$a;->onAnimationCancel(Lla/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lla/k;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lla/k;->clone()Lla/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lla/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lla/k;->clone()Lla/k;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lla/k;
    .locals 7

    .line 3
    invoke-super {p0}, Lla/a;->clone()Lla/a;

    move-result-object v0

    check-cast v0, Lla/k;

    .line 4
    iget-object v1, p0, Lla/k;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lla/k;->A:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    iget-object v5, v0, Lla/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lla/k;->n:J

    .line 9
    iput-boolean v2, v0, Lla/k;->o:Z

    .line 10
    iput v2, v0, Lla/k;->p:I

    .line 11
    iput-boolean v2, v0, Lla/k;->v:Z

    .line 12
    iput v2, v0, Lla/k;->t:I

    .line 13
    iput-boolean v2, v0, Lla/k;->r:Z

    .line 14
    iget-object v1, p0, Lla/k;->B:[Lla/i;

    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    new-array v4, v3, [Lla/i;

    iput-object v4, v0, Lla/k;->B:[Lla/i;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lla/k;->C:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lla/i;->clone()Lla/i;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lla/k;->B:[Lla/i;

    aput-object v4, v5, v2

    .line 20
    iget-object v5, v0, Lla/k;->C:Ljava/util/HashMap;

    invoke-virtual {v4}, Lla/i;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lla/k;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lla/k;->B:[Lla/i;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lla/k;->B:[Lla/i;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, v2, Lla/i;->p:Lla/j;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, Lla/i;->m:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Lla/i;->r:Lla/e;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-class v4, Ljava/lang/Float;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v3, Lla/i;->s:Lla/c;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iput-object v3, v2, Lla/i;->p:Lla/j;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v2, Lla/i;->p:Lla/j;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lla/i;->n:Lla/h;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lla/h;->setEvaluator(Lla/j;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lla/k;->v:Z

    .line 52
    .line 53
    :cond_5
    return-void
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

.method public getAnimatedFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lla/k;->q:F

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

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/k;->B:[Lla/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/i;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public getCurrentPlayTime()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lla/k;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lla/k;->t:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lla/k;->m:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
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
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lla/k;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Lla/k;->t:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lla/k;->n:J

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lla/k;->t:I

    .line 17
    .line 18
    :cond_0
    sub-long p1, v0, p1

    .line 19
    .line 20
    iput-wide p1, p0, Lla/k;->m:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lla/k;->b(J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDuration(J)Lla/k;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lla/k;->w:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Animators cannot have negative duration: "

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lla/k;->B:[Lla/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lla/i;->setFloatValues([F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lla/i;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2, p1}, Lla/i;->ofFloat(Ljava/lang/String;[F)Lla/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lla/k;->setValues([Lla/i;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Lla/k;->v:Z

    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
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

.method public varargs setIntValues([I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lla/k;->B:[Lla/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lla/i;->setIntValues([I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lla/i;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2, p1}, Lla/i;->ofInt(Ljava/lang/String;[I)Lla/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lla/k;->setValues([Lla/i;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Lla/k;->v:Z

    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
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

.method public varargs setValues([Lla/i;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Lla/k;->B:[Lla/i;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lla/k;->C:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, p0, Lla/k;->C:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Lla/i;->getPropertyName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Lla/k;->v:Z

    .line 30
    .line 31
    return-void
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

.method public start()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lla/k;->o:Z

    .line 9
    .line 10
    iput v0, p0, Lla/k;->p:I

    .line 11
    .line 12
    iput v0, p0, Lla/k;->t:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lla/k;->r:Z

    .line 15
    .line 16
    sget-object v1, Lla/k;->F:Lla/k$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lla/k;->x:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lla/k;->getCurrentPlayTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p0, v1, v2}, Lla/k;->setCurrentPlayTime(J)V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lla/k;->t:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lla/k;->u:Z

    .line 46
    .line 47
    iget-object v1, p0, Lla/a;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lla/a$a;

    .line 69
    .line 70
    invoke-interface {v4, p0}, Lla/a$a;->onAnimationStart(Lla/a;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lla/k;->D:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lla/k$f;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    new-instance v2, Lla/k$f;

    .line 87
    .line 88
    invoke-direct {v2}, Lla/k$f;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 99
    .line 100
    const-string v1, "Animators may only be run on Looper threads"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lla/k;->B:[Lla/i;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lla/k;->B:[Lla/i;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    const-string v2, "\n    "

    .line 34
    .line 35
    invoke-static {v0, v2}, Lac/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lla/k;->B:[Lla/i;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lla/i;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
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
