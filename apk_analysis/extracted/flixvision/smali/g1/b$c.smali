.class public final Lg1/b$c;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Z

.field public final o:Lg1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLg1/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg1/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/b$c;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg1/b$c;->m:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lg1/b$c;->n:Z

    .line 19
    .line 20
    iput-object p2, p0, Lg1/b$c;->o:Lg1/b$a;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/b$c;->o:Lg1/b$a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg1/a$a;

    .line 5
    .line 6
    iget-object v2, p0, Lg1/b$c;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lg1/a$a;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lg1/a$a;

    .line 12
    .line 13
    iget-object p1, p0, Lg1/b$c;->m:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lg1/a$a;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    if-le p2, v0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lg1/b$c;->n:Z

    .line 35
    .line 36
    if-ge p2, v0, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    if-le p2, v0, :cond_5

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v1, 0x1

    .line 48
    :goto_0
    return v1

    .line 49
    :cond_5
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-ge p2, v0, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    if-le p2, v0, :cond_7

    .line 57
    .line 58
    return v3

    .line 59
    :cond_7
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_9

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_8
    return v1

    .line 69
    :cond_9
    if-le p2, p1, :cond_b

    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_a
    const/4 v1, 0x1

    .line 75
    :goto_1
    return v1

    .line 76
    :cond_b
    const/4 p1, 0x0

    .line 77
    return p1
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
.end method
