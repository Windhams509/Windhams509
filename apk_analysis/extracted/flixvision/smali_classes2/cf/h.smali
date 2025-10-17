.class public final Lcf/h;
.super Ljava/lang/Object;
.source "OpenHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcf/h;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcf/h;->a:F

    .line 4
    invoke-static {p1}, Lcf/i;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Lcf/h;->b:I

    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 6
    iput p2, p0, Lcf/h;->d:I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcf/h;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcf/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcf/h;->c:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr v0, p2

    .line 10
    aget-object v1, p3, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p2, p3, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int v2, v2, v3

    .line 26
    .line 27
    ushr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    and-int/2addr v2, p2

    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    if-ge p1, v2, :cond_2

    .line 34
    .line 35
    if-le v2, v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-lt p1, v2, :cond_3

    .line 39
    .line 40
    if-le v2, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_2
    aput-object v1, p3, p1

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1
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

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/h;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcf/h;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int v2, v2, v3

    .line 13
    .line 14
    ushr-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    and-int/2addr v2, v1

    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v6

    .line 31
    :cond_0
    add-int/2addr v2, v5

    .line 32
    and-int/2addr v2, v1

    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    return v6

    .line 45
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 46
    .line 47
    iget p1, p0, Lcf/h;->c:I

    .line 48
    .line 49
    add-int/2addr p1, v5

    .line 50
    iput p1, p0, Lcf/h;->c:I

    .line 51
    .line 52
    iget v0, p0, Lcf/h;->d:I

    .line 53
    .line 54
    if-lt p1, v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lcf/h;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    shl-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    add-int/lit8 v4, v2, -0x1

    .line 62
    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v7, p1, -0x1

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    aget-object p1, v0, v1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    mul-int p1, p1, v3

    .line 81
    .line 82
    ushr-int/lit8 v8, p1, 0x10

    .line 83
    .line 84
    xor-int/2addr p1, v8

    .line 85
    and-int/2addr p1, v4

    .line 86
    aget-object v8, v6, p1

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    :cond_4
    add-int/2addr p1, v5

    .line 91
    and-int/2addr p1, v4

    .line 92
    aget-object v8, v6, p1

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    :cond_5
    aget-object v8, v0, v1

    .line 97
    .line 98
    aput-object v8, v6, p1

    .line 99
    .line 100
    move p1, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iput v4, p0, Lcf/h;->b:I

    .line 103
    .line 104
    int-to-float p1, v2

    .line 105
    iget v0, p0, Lcf/h;->a:F

    .line 106
    .line 107
    mul-float p1, p1, v0

    .line 108
    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, p0, Lcf/h;->d:I

    .line 111
    .line 112
    iput-object v6, p0, Lcf/h;->e:[Ljava/lang/Object;

    .line 113
    .line 114
    :cond_7
    return v5
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

.method public keys()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/h;->e:[Ljava/lang/Object;

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

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/h;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcf/h;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int v2, v2, v3

    .line 13
    .line 14
    ushr-int/lit8 v3, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    and-int/2addr v2, v1

    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lcf/h;->a(II[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :cond_1
    add-int/2addr v2, v5

    .line 36
    and-int/2addr v2, v1

    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1, v0}, Lcf/h;->a(II[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v5
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

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcf/h;->c:I

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
