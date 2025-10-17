.class public final Lcom/squareup/picasso/k$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public final i:Landroid/graphics/Bitmap$Config;

.field public j:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/k$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lcom/squareup/picasso/k$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/squareup/picasso/k$a;->i:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
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
.method public build()Lcom/squareup/picasso/k;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/k$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/squareup/picasso/k$a;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Center crop and center inside can not be used together."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/squareup/picasso/k$a;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lcom/squareup/picasso/k$a;->c:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lcom/squareup/picasso/k$a;->d:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Center crop requires calling resize with positive width and height."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, p0, Lcom/squareup/picasso/k$a;->c:I

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget v0, p0, Lcom/squareup/picasso/k$a;->d:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Center inside requires calling resize with positive width and height."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->j:Lcom/squareup/picasso/Picasso$Priority;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->m:Lcom/squareup/picasso/Picasso$Priority;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/squareup/picasso/k$a;->j:Lcom/squareup/picasso/Picasso$Priority;

    .line 65
    .line 66
    :cond_6
    new-instance v0, Lcom/squareup/picasso/k;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/squareup/picasso/k$a;->a:Landroid/net/Uri;

    .line 69
    .line 70
    iget v3, p0, Lcom/squareup/picasso/k$a;->b:I

    .line 71
    .line 72
    iget-object v4, p0, Lcom/squareup/picasso/k$a;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v5, p0, Lcom/squareup/picasso/k$a;->c:I

    .line 75
    .line 76
    iget v6, p0, Lcom/squareup/picasso/k$a;->d:I

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/squareup/picasso/k$a;->e:Z

    .line 79
    .line 80
    iget-boolean v8, p0, Lcom/squareup/picasso/k$a;->g:Z

    .line 81
    .line 82
    iget v9, p0, Lcom/squareup/picasso/k$a;->f:I

    .line 83
    .line 84
    iget-object v10, p0, Lcom/squareup/picasso/k$a;->i:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    iget-object v11, p0, Lcom/squareup/picasso/k$a;->j:Lcom/squareup/picasso/Picasso$Priority;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v11}, Lcom/squareup/picasso/k;-><init>(Landroid/net/Uri;ILjava/util/ArrayList;IIZZILandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V

    .line 90
    .line 91
    .line 92
    return-object v0
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
.end method

.method public centerCrop(I)Lcom/squareup/picasso/k$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/k$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/squareup/picasso/k$a;->e:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/squareup/picasso/k$a;->f:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Center crop can not be used after calling centerInside"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method public centerInside()Lcom/squareup/picasso/k$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/k$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/squareup/picasso/k$a;->g:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Center inside can not be used after calling centerCrop"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
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

.method public resize(II)Lcom/squareup/picasso/k$a;
    .locals 0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "At least one dimension has to be positive number."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/k$a;->c:I

    .line 19
    .line 20
    iput p2, p0, Lcom/squareup/picasso/k$a;->d:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Height must be positive number or 0."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Width must be positive number or 0."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public transform(Lsa/j;)Lcom/squareup/picasso/k$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lsa/j;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/squareup/picasso/k$a;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Transformation key must not be null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Transformation must not be null."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
.end method
