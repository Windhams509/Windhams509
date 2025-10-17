.class public final Lx3/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "TextLayer.java"


# instance fields
.field public final A:Lx3/f$a;

.field public final B:Lx3/f$b;

.field public final C:Ljava/util/HashMap;

.field public final D:Lb0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ls3/n;

.field public final F:Lp3/f;

.field public final G:Lp3/d;

.field public final H:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ls3/p;

.field public final J:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ls3/p;

.field public final L:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ls3/p;

.field public final N:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ls3/p;

.field public P:Ls3/p;

.field public final x:Ljava/lang/StringBuilder;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lp3/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lp3/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx3/f;->x:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx3/f;->y:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx3/f;->z:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lx3/f$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lx3/f$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx3/f;->A:Lx3/f$a;

    .line 32
    .line 33
    new-instance v0, Lx3/f$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lx3/f$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx3/f;->B:Lx3/f$b;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx3/f;->C:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Lb0/h;

    .line 48
    .line 49
    invoke-direct {v0}, Lb0/h;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lx3/f;->D:Lb0/h;

    .line 53
    .line 54
    iput-object p1, p0, Lx3/f;->F:Lp3/f;

    .line 55
    .line 56
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lp3/d;

    .line 57
    .line 58
    iput-object p1, p0, Lx3/f;->G:Lp3/d;

    .line 59
    .line 60
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lv3/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Lv3/j;->createAnimation()Ls3/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lx3/f;->E:Ls3/n;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lv3/k;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p2, p1, Lv3/k;->a:Lv3/a;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Lv3/a;->createAnimation()Ls3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lx3/f;->H:Ls3/a;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p2, p1, Lv3/k;->b:Lv3/a;

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lv3/a;->createAnimation()Ls3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lx3/f;->J:Ls3/a;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p2, p1, Lv3/k;->c:Lv3/b;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Lv3/b;->createAnimation()Ls3/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lx3/f;->L:Ls3/a;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Lv3/k;->d:Lv3/b;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lv3/b;->createAnimation()Ls3/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lx3/f;->N:Ls3/a;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
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

.method public static d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
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


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lb4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->addValueCallback(Ljava/lang/Object;Lb4/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3/k;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lx3/f;->I:Ls3/p;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->removeAnimation(Ls3/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lx3/f;->I:Ls3/p;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ls3/p;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ls3/p;-><init>(Lb4/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx3/f;->I:Ls3/p;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx3/f;->I:Ls3/p;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lp3/k;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lx3/f;->K:Ls3/p;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->removeAnimation(Ls3/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lx3/f;->K:Ls3/p;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p1, Ls3/p;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ls3/p;-><init>(Lb4/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lx3/f;->K:Ls3/p;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lx3/f;->K:Ls3/p;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Lp3/k;->o:Ljava/lang/Float;

    .line 73
    .line 74
    if-ne p1, v0, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Lx3/f;->M:Ls3/p;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->removeAnimation(Ls3/a;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-nez p2, :cond_7

    .line 84
    .line 85
    iput-object v1, p0, Lx3/f;->M:Ls3/p;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    new-instance p1, Ls3/p;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ls3/p;-><init>(Lb4/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lx3/f;->M:Ls3/p;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lx3/f;->M:Ls3/p;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    sget-object v0, Lp3/k;->p:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_b

    .line 107
    .line 108
    iget-object p1, p0, Lx3/f;->O:Ls3/p;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->removeAnimation(Ls3/a;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    if-nez p2, :cond_a

    .line 116
    .line 117
    iput-object v1, p0, Lx3/f;->O:Ls3/p;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    new-instance p1, Ls3/p;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ls3/p;-><init>(Lb4/c;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lx3/f;->O:Ls3/p;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lx3/f;->O:Ls3/p;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    sget-object v0, Lp3/k;->B:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_e

    .line 139
    .line 140
    iget-object p1, p0, Lx3/f;->P:Ls3/p;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->removeAnimation(Ls3/a;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    if-nez p2, :cond_d

    .line 148
    .line 149
    iput-object v1, p0, Lx3/f;->P:Ls3/p;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    new-instance p1, Ls3/p;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ls3/p;-><init>(Lb4/c;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lx3/f;->P:Ls3/p;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lx3/f;->P:Ls3/p;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    :goto_0
    return-void
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

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx3/f;->F:Lp3/f;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp3/f;->useTextGlyphs()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lx3/f;->E:Ls3/n;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 26
    .line 27
    iget-object v4, v0, Lx3/f;->G:Lp3/d;

    .line 28
    .line 29
    invoke-virtual {v4}, Lp3/d;->getFonts()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lu3/b;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v6, v0, Lx3/f;->I:Ls3/p;

    .line 48
    .line 49
    iget-object v7, v0, Lx3/f;->A:Lx3/f$a;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Ls3/p;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v0, Lx3/f;->H:Ls3/a;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v6, v0, Lx3/f;->K:Ls3/p;

    .line 91
    .line 92
    iget-object v8, v0, Lx3/f;->B:Lx3/f$b;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Ls3/p;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v6, v0, Lx3/f;->J:Ls3/a;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->v:Ls3/o;

    .line 134
    .line 135
    invoke-virtual {v6}, Ls3/o;->getOpacity()Ls3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v10, 0x64

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    const/16 v6, 0x64

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v6}, Ls3/o;->getOpacity()Ls3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :goto_2
    mul-int/lit16 v6, v6, 0xff

    .line 161
    .line 162
    div-int/2addr v6, v10

    .line 163
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lx3/f;->M:Ls3/p;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v6}, Ls3/p;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v6, v0, Lx3/f;->L:Ls3/a;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-static/range {p2 .. p2}, La4/h;->getScale(Landroid/graphics/Matrix;)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget v9, v3, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 210
    .line 211
    invoke-static {}, La4/h;->dpScale()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    mul-float v10, v10, v9

    .line 216
    .line 217
    mul-float v10, v10, v6

    .line 218
    .line 219
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v2}, Lp3/f;->useTextGlyphs()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const-string v11, "\n"

    .line 227
    .line 228
    const-string v12, "\r"

    .line 229
    .line 230
    const-string v13, "\r\n"

    .line 231
    .line 232
    iget-object v15, v0, Lx3/f;->N:Ls3/a;

    .line 233
    .line 234
    iget v14, v3, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 235
    .line 236
    iget-boolean v10, v3, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 237
    .line 238
    iget-object v9, v3, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 239
    .line 240
    move-object/from16 v16, v15

    .line 241
    .line 242
    iget v15, v3, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 243
    .line 244
    move/from16 v17, v14

    .line 245
    .line 246
    iget v14, v3, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 247
    .line 248
    move/from16 v18, v14

    .line 249
    .line 250
    iget-object v14, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v6, :cond_16

    .line 253
    .line 254
    iget-object v6, v0, Lx3/f;->P:Ls3/p;

    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v6}, Ls3/p;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move/from16 v6, v18

    .line 270
    .line 271
    :goto_4
    const/high16 v18, 0x42c80000    # 100.0f

    .line 272
    .line 273
    div-float v6, v6, v18

    .line 274
    .line 275
    move-object/from16 v19, v8

    .line 276
    .line 277
    invoke-static/range {p2 .. p2}, La4/h;->getScale(Landroid/graphics/Matrix;)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {}, La4/h;->dpScale()F

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    mul-float v18, v18, v15

    .line 286
    .line 287
    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_5
    if-ge v13, v12, :cond_25

    .line 309
    .line 310
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v21, v7

    .line 317
    .line 318
    move-object/from16 v20, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-ge v11, v7, :cond_b

    .line 327
    .line 328
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    move/from16 v22, v10

    .line 333
    .line 334
    invoke-virtual {v5}, Lu3/b;->getFamily()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    move-object/from16 v23, v3

    .line 339
    .line 340
    invoke-virtual {v5}, Lu3/b;->getStyle()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v7, v10, v3}, Lu3/c;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v4}, Lp3/d;->getCharacters()Lb0/l;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v3}, Lb0/l;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lu3/c;

    .line 357
    .line 358
    if-nez v3, :cond_a

    .line 359
    .line 360
    move-object/from16 v26, v2

    .line 361
    .line 362
    move-object v7, v4

    .line 363
    move-object v10, v5

    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move-object v7, v4

    .line 366
    move-object v10, v5

    .line 367
    float-to-double v4, v15

    .line 368
    invoke-virtual {v3}, Lu3/c;->getWidth()D

    .line 369
    .line 370
    .line 371
    move-result-wide v24

    .line 372
    move-object/from16 v26, v2

    .line 373
    .line 374
    float-to-double v2, v6

    .line 375
    mul-double v24, v24, v2

    .line 376
    .line 377
    invoke-static {}, La4/h;->dpScale()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    float-to-double v2, v2

    .line 382
    mul-double v24, v24, v2

    .line 383
    .line 384
    float-to-double v2, v8

    .line 385
    mul-double v24, v24, v2

    .line 386
    .line 387
    add-double v2, v24, v4

    .line 388
    .line 389
    double-to-float v2, v2

    .line 390
    move v15, v2

    .line 391
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    move-object v4, v7

    .line 394
    move-object v5, v10

    .line 395
    move/from16 v10, v22

    .line 396
    .line 397
    move-object/from16 v3, v23

    .line 398
    .line 399
    move-object/from16 v2, v26

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_b
    move-object/from16 v26, v2

    .line 403
    .line 404
    move-object/from16 v23, v3

    .line 405
    .line 406
    move-object v7, v4

    .line 407
    move/from16 v22, v10

    .line 408
    .line 409
    move-object v10, v5

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/4 v3, 0x1

    .line 418
    if-eq v2, v3, :cond_d

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    if-eq v2, v3, :cond_c

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_c
    neg-float v2, v15

    .line 425
    const/high16 v3, 0x40000000    # 2.0f

    .line 426
    .line 427
    div-float/2addr v2, v3

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    const/4 v3, 0x0

    .line 434
    neg-float v2, v15

    .line 435
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    .line 437
    .line 438
    :goto_8
    add-int/lit8 v2, v12, -0x1

    .line 439
    .line 440
    int-to-float v2, v2

    .line 441
    mul-float v2, v2, v18

    .line 442
    .line 443
    const/high16 v3, 0x40000000    # 2.0f

    .line 444
    .line 445
    div-float/2addr v2, v3

    .line 446
    int-to-float v3, v13

    .line 447
    mul-float v3, v3, v18

    .line 448
    .line 449
    sub-float/2addr v3, v2

    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 452
    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ge v2, v3, :cond_15

    .line 460
    .line 461
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v10}, Lu3/b;->getFamily()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v10}, Lu3/b;->getStyle()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v3, v4, v5}, Lu3/c;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v7}, Lp3/d;->getCharacters()Lb0/l;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v3}, Lb0/l;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lu3/c;

    .line 486
    .line 487
    if-nez v3, :cond_e

    .line 488
    .line 489
    move-object/from16 v15, p2

    .line 490
    .line 491
    move-object/from16 v24, v7

    .line 492
    .line 493
    move-object/from16 v28, v9

    .line 494
    .line 495
    move/from16 v3, v17

    .line 496
    .line 497
    move-object/from16 v4, v21

    .line 498
    .line 499
    move-object/from16 v9, v26

    .line 500
    .line 501
    move-object/from16 v26, v23

    .line 502
    .line 503
    move/from16 v23, v12

    .line 504
    .line 505
    goto/16 :goto_f

    .line 506
    .line 507
    :cond_e
    iget-object v4, v0, Lx3/f;->C:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_f

    .line 514
    .line 515
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/List;

    .line 520
    .line 521
    move-object/from16 v24, v7

    .line 522
    .line 523
    move-object/from16 v28, v9

    .line 524
    .line 525
    move-object/from16 v9, v26

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_f
    invoke-virtual {v3}, Lu3/c;->getShapes()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    new-instance v15, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v24, v7

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    :goto_a
    if-ge v7, v11, :cond_10

    .line 545
    .line 546
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    move-object/from16 v27, v5

    .line 551
    .line 552
    move-object/from16 v5, v25

    .line 553
    .line 554
    check-cast v5, Lw3/i;

    .line 555
    .line 556
    move/from16 v25, v11

    .line 557
    .line 558
    new-instance v11, Lr3/d;

    .line 559
    .line 560
    move-object/from16 v28, v9

    .line 561
    .line 562
    move-object/from16 v9, v26

    .line 563
    .line 564
    invoke-direct {v11, v9, v0, v5}, Lr3/d;-><init>(Lp3/f;Lcom/airbnb/lottie/model/layer/a;Lw3/i;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    move/from16 v11, v25

    .line 573
    .line 574
    move-object/from16 v5, v27

    .line 575
    .line 576
    move-object/from16 v9, v28

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_10
    move-object/from16 v28, v9

    .line 580
    .line 581
    move-object/from16 v9, v26

    .line 582
    .line 583
    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-object v4, v15

    .line 587
    :goto_b
    const/4 v5, 0x0

    .line 588
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-ge v5, v7, :cond_12

    .line 593
    .line 594
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lr3/d;

    .line 599
    .line 600
    invoke-virtual {v7}, Lr3/d;->getPath()Landroid/graphics/Path;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v11, v0, Lx3/f;->y:Landroid/graphics/RectF;

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-virtual {v7, v11, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 608
    .line 609
    .line 610
    iget-object v11, v0, Lx3/f;->z:Landroid/graphics/Matrix;

    .line 611
    .line 612
    move-object/from16 v15, p2

    .line 613
    .line 614
    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v25, v4

    .line 618
    .line 619
    move-object/from16 v4, v23

    .line 620
    .line 621
    move/from16 v23, v12

    .line 622
    .line 623
    iget v12, v4, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 624
    .line 625
    neg-float v12, v12

    .line 626
    invoke-static {}, La4/h;->dpScale()F

    .line 627
    .line 628
    .line 629
    move-result v26

    .line 630
    mul-float v12, v12, v26

    .line 631
    .line 632
    move-object/from16 v26, v4

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-virtual {v11, v4, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 642
    .line 643
    .line 644
    if-eqz v22, :cond_11

    .line 645
    .line 646
    move-object/from16 v4, v21

    .line 647
    .line 648
    invoke-static {v7, v4, v1}, Lx3/f;->e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v11, v19

    .line 652
    .line 653
    invoke-static {v7, v11, v1}, Lx3/f;->e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_11
    move-object/from16 v11, v19

    .line 658
    .line 659
    move-object/from16 v4, v21

    .line 660
    .line 661
    invoke-static {v7, v11, v1}, Lx3/f;->e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v7, v4, v1}, Lx3/f;->e(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 665
    .line 666
    .line 667
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 668
    .line 669
    move-object/from16 v21, v4

    .line 670
    .line 671
    move-object/from16 v19, v11

    .line 672
    .line 673
    move/from16 v12, v23

    .line 674
    .line 675
    move-object/from16 v4, v25

    .line 676
    .line 677
    move-object/from16 v23, v26

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_12
    move-object/from16 v15, p2

    .line 681
    .line 682
    move-object/from16 v4, v21

    .line 683
    .line 684
    move-object/from16 v26, v23

    .line 685
    .line 686
    move/from16 v23, v12

    .line 687
    .line 688
    invoke-virtual {v3}, Lu3/c;->getWidth()D

    .line 689
    .line 690
    .line 691
    move-result-wide v11

    .line 692
    double-to-float v3, v11

    .line 693
    mul-float v3, v3, v6

    .line 694
    .line 695
    invoke-static {}, La4/h;->dpScale()F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    mul-float v5, v5, v3

    .line 700
    .line 701
    mul-float v5, v5, v8

    .line 702
    .line 703
    move/from16 v3, v17

    .line 704
    .line 705
    int-to-float v7, v3

    .line 706
    const/high16 v11, 0x41200000    # 10.0f

    .line 707
    .line 708
    div-float/2addr v7, v11

    .line 709
    iget-object v11, v0, Lx3/f;->O:Ls3/p;

    .line 710
    .line 711
    if-eqz v11, :cond_13

    .line 712
    .line 713
    invoke-virtual {v11}, Ls3/p;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Ljava/lang/Float;

    .line 718
    .line 719
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    goto :goto_e

    .line 724
    :cond_13
    if-eqz v16, :cond_14

    .line 725
    .line 726
    invoke-virtual/range {v16 .. v16}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    check-cast v11, Ljava/lang/Float;

    .line 731
    .line 732
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    :goto_e
    add-float/2addr v7, v11

    .line 737
    :cond_14
    mul-float v7, v7, v8

    .line 738
    .line 739
    add-float/2addr v7, v5

    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 742
    .line 743
    .line 744
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 745
    .line 746
    move/from16 v17, v3

    .line 747
    .line 748
    move-object/from16 v21, v4

    .line 749
    .line 750
    move/from16 v12, v23

    .line 751
    .line 752
    move-object/from16 v7, v24

    .line 753
    .line 754
    move-object/from16 v23, v26

    .line 755
    .line 756
    move-object/from16 v26, v9

    .line 757
    .line 758
    move-object/from16 v9, v28

    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :cond_15
    move-object/from16 v15, p2

    .line 763
    .line 764
    move-object/from16 v24, v7

    .line 765
    .line 766
    move-object/from16 v28, v9

    .line 767
    .line 768
    move/from16 v3, v17

    .line 769
    .line 770
    move-object/from16 v4, v21

    .line 771
    .line 772
    move-object/from16 v9, v26

    .line 773
    .line 774
    move-object/from16 v26, v23

    .line 775
    .line 776
    move/from16 v23, v12

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v13, v13, 0x1

    .line 782
    .line 783
    move-object v7, v4

    .line 784
    move-object v2, v9

    .line 785
    move-object v5, v10

    .line 786
    move-object/from16 v11, v20

    .line 787
    .line 788
    move/from16 v10, v22

    .line 789
    .line 790
    move-object/from16 v4, v24

    .line 791
    .line 792
    move-object/from16 v3, v26

    .line 793
    .line 794
    move-object/from16 v9, v28

    .line 795
    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :cond_16
    move-object v4, v7

    .line 799
    move-object/from16 v28, v9

    .line 800
    .line 801
    move/from16 v22, v10

    .line 802
    .line 803
    move/from16 v3, v17

    .line 804
    .line 805
    move-object v9, v2

    .line 806
    move-object v10, v5

    .line 807
    move-object v2, v8

    .line 808
    invoke-static/range {p2 .. p2}, La4/h;->getScale(Landroid/graphics/Matrix;)F

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-virtual {v10}, Lu3/b;->getFamily()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v10}, Lu3/b;->getStyle()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-virtual {v9, v6, v7}, Lp3/f;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    if-nez v6, :cond_17

    .line 825
    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :cond_17
    invoke-virtual {v9}, Lp3/f;->getTextDelegate()Lp3/q;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 832
    .line 833
    .line 834
    iget-object v6, v0, Lx3/f;->P:Ls3/p;

    .line 835
    .line 836
    if-eqz v6, :cond_18

    .line 837
    .line 838
    invoke-virtual {v6}, Ls3/p;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Ljava/lang/Float;

    .line 843
    .line 844
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    goto :goto_10

    .line 849
    :cond_18
    move/from16 v6, v18

    .line 850
    .line 851
    :goto_10
    invoke-static {}, La4/h;->dpScale()F

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    mul-float v7, v7, v6

    .line 856
    .line 857
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, La4/h;->dpScale()F

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    mul-float v6, v6, v15

    .line 879
    .line 880
    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    const/4 v15, 0x0

    .line 901
    :goto_11
    if-ge v15, v8, :cond_25

    .line 902
    .line 903
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    check-cast v9, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    const/4 v12, 0x1

    .line 918
    if-eq v11, v12, :cond_1a

    .line 919
    .line 920
    const/4 v12, 0x2

    .line 921
    if-eq v11, v12, :cond_19

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_19
    neg-float v10, v10

    .line 925
    const/high16 v11, 0x40000000    # 2.0f

    .line 926
    .line 927
    div-float/2addr v10, v11

    .line 928
    const/4 v11, 0x0

    .line 929
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 930
    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_1a
    const/4 v11, 0x0

    .line 934
    const/4 v12, 0x2

    .line 935
    neg-float v10, v10

    .line 936
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 937
    .line 938
    .line 939
    :goto_12
    add-int/lit8 v10, v8, -0x1

    .line 940
    .line 941
    int-to-float v10, v10

    .line 942
    mul-float v10, v10, v6

    .line 943
    .line 944
    const/high16 v11, 0x40000000    # 2.0f

    .line 945
    .line 946
    div-float/2addr v10, v11

    .line 947
    int-to-float v13, v15

    .line 948
    mul-float v13, v13, v6

    .line 949
    .line 950
    sub-float/2addr v13, v10

    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 953
    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    :goto_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    if-ge v10, v13, :cond_24

    .line 961
    .line 962
    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 963
    .line 964
    .line 965
    move-result v13

    .line 966
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    add-int/2addr v14, v10

    .line 971
    :goto_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-ge v14, v11, :cond_1e

    .line 976
    .line 977
    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    move/from16 v17, v6

    .line 986
    .line 987
    const/16 v6, 0x10

    .line 988
    .line 989
    if-eq v12, v6, :cond_1c

    .line 990
    .line 991
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    const/16 v12, 0x1b

    .line 996
    .line 997
    if-eq v6, v12, :cond_1c

    .line 998
    .line 999
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    const/4 v12, 0x6

    .line 1004
    if-eq v6, v12, :cond_1c

    .line 1005
    .line 1006
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    const/16 v12, 0x1c

    .line 1011
    .line 1012
    if-eq v6, v12, :cond_1c

    .line 1013
    .line 1014
    invoke-static {v11}, Ljava/lang/Character;->getType(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    const/16 v12, 0x13

    .line 1019
    .line 1020
    if-ne v6, v12, :cond_1b

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :cond_1b
    const/4 v6, 0x0

    .line 1024
    goto :goto_16

    .line 1025
    :cond_1c
    :goto_15
    const/4 v6, 0x1

    .line 1026
    :goto_16
    if-nez v6, :cond_1d

    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :cond_1d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    add-int/2addr v14, v6

    .line 1034
    mul-int/lit8 v13, v13, 0x1f

    .line 1035
    .line 1036
    add-int/2addr v13, v11

    .line 1037
    move/from16 v6, v17

    .line 1038
    .line 1039
    const/4 v12, 0x2

    .line 1040
    goto :goto_14

    .line 1041
    :cond_1e
    move/from16 v17, v6

    .line 1042
    .line 1043
    :goto_17
    int-to-long v11, v13

    .line 1044
    iget-object v6, v0, Lx3/f;->D:Lb0/h;

    .line 1045
    .line 1046
    invoke-virtual {v6, v11, v12}, Lb0/h;->containsKey(J)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    if-eqz v13, :cond_1f

    .line 1051
    .line 1052
    invoke-virtual {v6, v11, v12}, Lb0/h;->get(J)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    check-cast v6, Ljava/lang/String;

    .line 1057
    .line 1058
    move-object/from16 v18, v7

    .line 1059
    .line 1060
    move/from16 v19, v8

    .line 1061
    .line 1062
    goto :goto_19

    .line 1063
    :cond_1f
    iget-object v13, v0, Lx3/f;->x:Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    move-object/from16 v18, v7

    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1069
    .line 1070
    .line 1071
    move v7, v10

    .line 1072
    :goto_18
    if-ge v7, v14, :cond_20

    .line 1073
    .line 1074
    move/from16 v19, v8

    .line 1075
    .line 1076
    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    add-int/2addr v7, v8

    .line 1088
    move/from16 v8, v19

    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_20
    move/from16 v19, v8

    .line 1092
    .line 1093
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-virtual {v6, v11, v12, v7}, Lb0/h;->put(JLjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v6, v7

    .line 1101
    :goto_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    add-int/2addr v10, v7

    .line 1106
    if-eqz v22, :cond_21

    .line 1107
    .line 1108
    invoke-static {v6, v4, v1}, Lx3/f;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v6, v2, v1}, Lx3/f;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_21
    invoke-static {v6, v2, v1}, Lx3/f;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v6, v4, v1}, Lx3/f;->d(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_1a
    const/4 v7, 0x1

    .line 1122
    const/4 v8, 0x0

    .line 1123
    invoke-virtual {v4, v6, v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    int-to-float v11, v3

    .line 1128
    const/high16 v12, 0x41200000    # 10.0f

    .line 1129
    .line 1130
    div-float/2addr v11, v12

    .line 1131
    iget-object v13, v0, Lx3/f;->O:Ls3/p;

    .line 1132
    .line 1133
    if-eqz v13, :cond_22

    .line 1134
    .line 1135
    invoke-virtual {v13}, Ls3/p;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    check-cast v13, Ljava/lang/Float;

    .line 1140
    .line 1141
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_22
    if-eqz v16, :cond_23

    .line 1147
    .line 1148
    invoke-virtual/range {v16 .. v16}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    check-cast v13, Ljava/lang/Float;

    .line 1153
    .line 1154
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    :goto_1b
    add-float/2addr v11, v13

    .line 1159
    :cond_23
    mul-float v11, v11, v5

    .line 1160
    .line 1161
    add-float/2addr v11, v6

    .line 1162
    const/4 v6, 0x0

    .line 1163
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1164
    .line 1165
    .line 1166
    move/from16 v6, v17

    .line 1167
    .line 1168
    move-object/from16 v7, v18

    .line 1169
    .line 1170
    move/from16 v8, v19

    .line 1171
    .line 1172
    const/high16 v11, 0x40000000    # 2.0f

    .line 1173
    .line 1174
    const/4 v12, 0x2

    .line 1175
    goto/16 :goto_13

    .line 1176
    .line 1177
    :cond_24
    move/from16 v17, v6

    .line 1178
    .line 1179
    move-object/from16 v18, v7

    .line 1180
    .line 1181
    move/from16 v19, v8

    .line 1182
    .line 1183
    const/4 v6, 0x0

    .line 1184
    const/4 v7, 0x1

    .line 1185
    const/4 v8, 0x0

    .line 1186
    const/high16 v12, 0x41200000    # 10.0f

    .line 1187
    .line 1188
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1189
    .line 1190
    .line 1191
    add-int/lit8 v15, v15, 0x1

    .line 1192
    .line 1193
    move/from16 v6, v17

    .line 1194
    .line 1195
    move-object/from16 v7, v18

    .line 1196
    .line 1197
    move/from16 v8, v19

    .line 1198
    .line 1199
    goto/16 :goto_11

    .line 1200
    .line 1201
    :cond_25
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1202
    .line 1203
    .line 1204
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx3/f;->G:Lp3/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Lp3/d;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-virtual {p2}, Lp3/d;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
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
