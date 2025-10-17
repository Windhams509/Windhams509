.class public final Lcom/squareup/picasso/l;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lcom/squareup/picasso/k$a;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/picasso/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    .line 8
    .line 9
    new-instance v0, Lcom/squareup/picasso/k$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->j:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/k$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/picasso/l;->b:Lcom/squareup/picasso/k$a;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public centerCrop()Lcom/squareup/picasso/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/l;->b:Lcom/squareup/picasso/k$a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/k$a;->centerCrop(I)Lcom/squareup/picasso/k$a;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public centerInside()Lcom/squareup/picasso/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/l;->b:Lcom/squareup/picasso/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/picasso/k$a;->centerInside()Lcom/squareup/picasso/k$a;

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
.end method

.method public error(I)Lcom/squareup/picasso/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/squareup/picasso/l;->e:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Error image resource invalid."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public fit()Lcom/squareup/picasso/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/l;->c:Z

    .line 3
    .line 4
    return-object p0
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;Lsa/b;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lsa/b;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 3
    sget-object v4, Lcom/squareup/picasso/o;->a:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1c

    .line 5
    iget-object v4, v0, Lcom/squareup/picasso/l;->b:Lcom/squareup/picasso/k$a;

    .line 6
    iget-object v5, v4, Lcom/squareup/picasso/k$a;->a:Landroid/net/Uri;

    if-nez v5, :cond_2

    .line 7
    iget v5, v4, Lcom/squareup/picasso/k$a;->b:I

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const/4 v9, 0x0

    if-nez v5, :cond_4

    .line 8
    iget-object v1, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 9
    iget v1, v0, Lcom/squareup/picasso/l;->d:I

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 11
    :cond_3
    invoke-static {v3, v9}, Lcom/squareup/picasso/i;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 12
    :cond_4
    iget-boolean v5, v0, Lcom/squareup/picasso/l;->c:Z

    if-eqz v5, :cond_c

    .line 13
    iget v5, v4, Lcom/squareup/picasso/k$a;->c:I

    if-nez v5, :cond_6

    .line 14
    iget v4, v4, Lcom/squareup/picasso/k$a;->d:I

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_b

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v4, :cond_8

    if-nez v5, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    iget-object v10, v0, Lcom/squareup/picasso/l;->b:Lcom/squareup/picasso/k$a;

    invoke-virtual {v10, v4, v5}, Lcom/squareup/picasso/k$a;->resize(II)Lcom/squareup/picasso/k$a;

    goto :goto_6

    .line 18
    :cond_8
    :goto_5
    iget v1, v0, Lcom/squareup/picasso/l;->d:I

    if-eqz v1, :cond_9

    .line 19
    iget-object v2, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 20
    :cond_9
    invoke-static {v3, v9}, Lcom/squareup/picasso/i;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v1, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lsa/c;

    invoke-direct {v2, p0, v3, v7}, Lsa/c;-><init>(Lcom/squareup/picasso/l;Landroid/widget/ImageView;Lsa/b;)V

    .line 22
    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->h:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 24
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 25
    :cond_a
    invoke-virtual {v4, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_c
    :goto_6
    sget-object v4, Lcom/squareup/picasso/l;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 28
    iget-object v5, v0, Lcom/squareup/picasso/l;->b:Lcom/squareup/picasso/k$a;

    invoke-virtual {v5}, Lcom/squareup/picasso/k$a;->build()Lcom/squareup/picasso/k;

    move-result-object v5

    .line 29
    iput v4, v5, Lcom/squareup/picasso/k;->a:I

    .line 30
    iput-wide v1, v5, Lcom/squareup/picasso/k;->b:J

    .line 31
    iget-object v10, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v10, v10, Lcom/squareup/picasso/Picasso;->l:Z

    const-string v11, "Main"

    if-eqz v10, :cond_d

    .line 32
    invoke-virtual {v5}, Lcom/squareup/picasso/k;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/squareup/picasso/k;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "created"

    invoke-static {v11, v14, v12, v13}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_d
    iget-object v12, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    .line 34
    iget-object v12, v12, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$d;

    .line 35
    move-object v13, v12

    check-cast v13, Lcom/squareup/picasso/Picasso$d$a;

    invoke-virtual {v13, v5}, Lcom/squareup/picasso/Picasso$d$a;->transformRequest(Lcom/squareup/picasso/k;)Lcom/squareup/picasso/k;

    move-result-object v13

    if-eqz v13, :cond_1b

    if-eq v13, v5, :cond_e

    .line 36
    iput v4, v13, Lcom/squareup/picasso/k;->a:I

    .line 37
    iput-wide v1, v13, Lcom/squareup/picasso/k;->b:J

    if-eqz v10, :cond_e

    .line 38
    invoke-virtual {v13}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "into "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "changed"

    invoke-static {v11, v4, v1, v2}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_e
    sget-object v1, Lcom/squareup/picasso/o;->a:Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v13, Lcom/squareup/picasso/k;->c:Landroid/net/Uri;

    const/16 v4, 0x32

    if-eqz v2, :cond_f

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 44
    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 45
    iget v2, v13, Lcom/squareup/picasso/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    const/16 v2, 0xa

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget v4, v13, Lcom/squareup/picasso/k;->l:F

    const/4 v5, 0x0

    const/16 v10, 0x78

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_11

    const-string v5, "rotation:"

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v4, v13, Lcom/squareup/picasso/k;->o:Z

    if-eqz v4, :cond_10

    const/16 v4, 0x40

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/squareup/picasso/k;->m:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/squareup/picasso/k;->n:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :cond_11
    invoke-virtual {v13}, Lcom/squareup/picasso/k;->hasSize()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "resize:"

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/squareup/picasso/k;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/squareup/picasso/k;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_12
    iget-boolean v4, v13, Lcom/squareup/picasso/k;->h:Z

    if-eqz v4, :cond_13

    const-string v4, "centerCrop:"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lcom/squareup/picasso/k;->i:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 57
    :cond_13
    iget-boolean v4, v13, Lcom/squareup/picasso/k;->j:Z

    if-eqz v4, :cond_14

    const-string v4, "centerInside"

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_14
    :goto_8
    iget-object v4, v13, Lcom/squareup/picasso/k;->e:Ljava/util/List;

    if-eqz v4, :cond_15

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_15

    .line 61
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/j;

    invoke-interface {v12}, Lsa/j;->key()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 63
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    iget-object v1, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    .line 66
    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Lsa/a;

    .line 67
    check-cast v2, Lsa/e;

    invoke-virtual {v2, v10}, Lsa/e;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 68
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->f:Lsa/h;

    if-eqz v4, :cond_16

    .line 69
    iget-object v1, v1, Lsa/h;->b:Lsa/h$a;

    .line 70
    invoke-virtual {v1, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    .line 71
    :cond_16
    iget-object v1, v1, Lsa/h;->b:Lsa/h$a;

    .line 72
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_a
    if-eqz v4, :cond_19

    .line 73
    iget-object v1, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 74
    iget-object v1, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    sget-object v8, Lcom/squareup/picasso/Picasso$LoadedFrom;->m:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 v5, 0x0

    iget-boolean v6, v1, Lcom/squareup/picasso/Picasso;->k:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/i;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 75
    iget-object v1, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_17

    .line 76
    invoke-virtual {v13}, Lcom/squareup/picasso/k;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v11, v3, v1, v2}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v7, :cond_18

    .line 77
    invoke-interface/range {p2 .. p2}, Lsa/b;->onSuccess()V

    :cond_18
    return-void

    .line 78
    :cond_19
    iget v1, v0, Lcom/squareup/picasso/l;->d:I

    if-eqz v1, :cond_1a

    .line 79
    iget-object v2, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v2, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 80
    :cond_1a
    invoke-static {v3, v9}, Lcom/squareup/picasso/i;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v8, Lcom/squareup/picasso/h;

    iget-object v2, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/l;->e:I

    move-object v1, v8

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v6, v10

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/k;ILjava/lang/String;Lsa/b;)V

    .line 82
    iget-object v1, v0, Lcom/squareup/picasso/l;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v8}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/a;)V

    return-void

    .line 83
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request transformer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method call should happen from the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public placeholder(I)Lcom/squareup/picasso/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/squareup/picasso/l;->d:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Placeholder image resource invalid."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public resize(II)Lcom/squareup/picasso/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/l;->b:Lcom/squareup/picasso/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/k$a;->resize(II)Lcom/squareup/picasso/k$a;

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
.end method

.method public transform(Lsa/j;)Lcom/squareup/picasso/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/l;->b:Lcom/squareup/picasso/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/k$a;->transform(Lsa/j;)Lcom/squareup/picasso/k$a;

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
.end method
