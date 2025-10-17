.class public final Lma/e;
.super Lma/b;
.source "ViewPropertyAnimatorPreHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/e$b;,
        Lma/e$c;,
        Lma/e$d;
    }
.end annotation


# instance fields
.field public final b:Lna/a;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Lla/a$a;

.field public final g:Lma/e$b;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lma/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lma/e$a;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lla/a;",
            "Lma/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lma/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lma/e;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lma/e;->f:Lla/a$a;

    .line 9
    .line 10
    new-instance v0, Lma/e$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lma/e$b;-><init>(Lma/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lma/e;->g:Lma/e$b;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lma/e;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Lma/e$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lma/e$a;-><init>(Lma/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lma/e;->i:Lma/e$a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lma/e;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lma/e;->c:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-static {p1}, Lna/a;->wrap(Landroid/view/View;)Lna/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lma/e;->b:Lna/a;

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final a(FI)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lma/e;->b:Lna/a;

    .line 3
    .line 4
    if-eq p2, v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p2, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq p2, v2, :cond_7

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p2, v2, :cond_6

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-eq p2, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-eq p2, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    if-eq p2, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x200

    .line 37
    .line 38
    if-eq p2, v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lna/a;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lna/a;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lna/a;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Lna/a;->getRotationY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v1}, Lna/a;->getRotationX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v1}, Lna/a;->getRotation()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {v1}, Lna/a;->getScaleY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {v1}, Lna/a;->getScaleX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_8
    invoke-virtual {v1}, Lna/a;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_9
    invoke-virtual {v1}, Lna/a;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_0
    sub-float/2addr p1, v1

    .line 92
    iget-object v2, p0, Lma/e;->j:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_e

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_d

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lla/a;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lma/e$d;

    .line 125
    .line 126
    iget v6, v5, Lma/e$d;->a:I

    .line 127
    .line 128
    and-int/2addr v6, p2

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v6, :cond_c

    .line 131
    .line 132
    iget-object v6, v5, Lma/e$d;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_1
    if-ge v9, v8, :cond_c

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lma/e$c;

    .line 148
    .line 149
    iget v10, v10, Lma/e$c;->a:I

    .line 150
    .line 151
    if-ne v10, p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget v6, v5, Lma/e$d;->a:I

    .line 157
    .line 158
    not-int v7, p2

    .line 159
    and-int/2addr v6, v7

    .line 160
    iput v6, v5, Lma/e$d;->a:I

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    :goto_2
    if-eqz v7, :cond_a

    .line 168
    .line 169
    iget v5, v5, Lma/e$d;->a:I

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    const/4 v4, 0x0

    .line 175
    :goto_3
    if-eqz v4, :cond_e

    .line 176
    .line 177
    invoke-virtual {v4}, Lla/a;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_e
    new-instance v0, Lma/e$c;

    .line 181
    .line 182
    invoke-direct {v0, p2, v1, p1}, Lma/e$c;-><init>(IFF)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lma/e;->h:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lma/e;->c:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    iget-object p2, p0, Lma/e;->i:Lma/e$a;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_f
    return-void
    .line 209
    .line 210
.end method

.method public alpha(F)Lma/b;
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lma/e;->a(FI)V

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
.end method

.method public setDuration(J)Lma/b;
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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lma/e;->e:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lma/e;->d:J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Animators cannot have negative duration: "

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public setListener(Lla/a$a;)Lma/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lma/e;->f:Lla/a$a;

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

.method public translationX(F)Lma/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lma/e;->a(FI)V

    .line 3
    .line 4
    .line 5
    return-object p0
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
