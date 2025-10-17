.class public final Ll6/o;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/o$c;
    }
.end annotation


# static fields
.field public static final h:Ll6/o$a;

.field public static final i:Ll6/o$b;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll6/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Ll6/o$c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/o;->h:Ll6/o$a;

    .line 7
    .line 8
    new-instance v0, Ll6/o$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ll6/o$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll6/o;->i:Ll6/o$b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll6/o;->a:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Ll6/o$c;

    .line 8
    .line 9
    iput-object p1, p0, Ll6/o;->c:[Ll6/o$c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll6/o;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ll6/o;->d:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public addSample(IF)V
    .locals 5

    .line 1
    iget v0, p0, Ll6/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6/o;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Ll6/o;->h:Ll6/o$a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Ll6/o;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ll6/o;->g:I

    .line 16
    .line 17
    iget-object v3, p0, Ll6/o;->c:[Ll6/o$c;

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Ll6/o;->g:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ll6/o$c;

    .line 28
    .line 29
    invoke-direct {v0}, Ll6/o$c;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v2, p0, Ll6/o;->e:I

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iput v4, p0, Ll6/o;->e:I

    .line 37
    .line 38
    iput v2, v0, Ll6/o$c;->a:I

    .line 39
    .line 40
    iput p1, v0, Ll6/o$c;->b:I

    .line 41
    .line 42
    iput p2, v0, Ll6/o$c;->c:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p2, p0, Ll6/o;->f:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    iput p2, p0, Ll6/o;->f:I

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget p1, p0, Ll6/o;->f:I

    .line 53
    .line 54
    iget p2, p0, Ll6/o;->a:I

    .line 55
    .line 56
    if-le p1, p2, :cond_4

    .line 57
    .line 58
    sub-int/2addr p1, p2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ll6/o$c;

    .line 65
    .line 66
    iget v2, v0, Ll6/o$c;->b:I

    .line 67
    .line 68
    if-gt v2, p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Ll6/o;->f:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    iput p1, p0, Ll6/o;->f:I

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Ll6/o;->g:I

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    if-ge p1, p2, :cond_2

    .line 82
    .line 83
    add-int/lit8 p2, p1, 0x1

    .line 84
    .line 85
    iput p2, p0, Ll6/o;->g:I

    .line 86
    .line 87
    aput-object v0, v3, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sub-int/2addr v2, p1

    .line 91
    iput v2, v0, Ll6/o$c;->b:I

    .line 92
    .line 93
    iget p2, p0, Ll6/o;->f:I

    .line 94
    .line 95
    sub-int/2addr p2, p1

    .line 96
    iput p2, p0, Ll6/o;->f:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
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

.method public getPercentile(F)F
    .locals 5

    .line 1
    iget v0, p0, Ll6/o;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6/o;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ll6/o;->i:Ll6/o$b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Ll6/o;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ll6/o;->f:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll6/o$c;

    .line 32
    .line 33
    iget v4, v3, Ll6/o$c;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    int-to-float v4, v0

    .line 37
    cmpl-float v4, v4, p1

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    iget p1, v3, Ll6/o$c;->c:F

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ll6/o$c;

    .line 67
    .line 68
    iget p1, p1, Ll6/o$c;->c:F

    .line 69
    .line 70
    :goto_1
    return p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
