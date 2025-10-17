.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/w$b;,
        Landroidx/recyclerview/widget/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/w$b;

.field public final b:Landroidx/recyclerview/widget/w$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w$b;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/w$a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/w$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    .line 12
    .line 13
    return-void
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
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/w$b;->getParentStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/w$b;->getParentEnd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/w$b;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/w$b;->getChildStart(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/w$b;->getChildEnd(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    .line 32
    .line 33
    iput v1, v8, Landroidx/recyclerview/widget/w$a;->b:I

    .line 34
    .line 35
    iput v2, v8, Landroidx/recyclerview/widget/w$a;->c:I

    .line 36
    .line 37
    iput v6, v8, Landroidx/recyclerview/widget/w$a;->d:I

    .line 38
    .line 39
    iput v7, v8, Landroidx/recyclerview/widget/w$a;->e:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    or-int/lit8 v6, p3, 0x0

    .line 44
    .line 45
    iput v6, v8, Landroidx/recyclerview/widget/w$a;->a:I

    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    or-int/lit8 v6, p4, 0x0

    .line 57
    .line 58
    iput v6, v8, Landroidx/recyclerview/widget/w$a;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w$a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
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

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/w$b;->getParentStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/w$b;->getParentEnd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/w$b;->getChildStart(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/w$b;->getChildEnd(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->b:Landroidx/recyclerview/widget/w$a;

    .line 20
    .line 21
    iput v1, v0, Landroidx/recyclerview/widget/w$a;->b:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/recyclerview/widget/w$a;->c:I

    .line 24
    .line 25
    iput v3, v0, Landroidx/recyclerview/widget/w$a;->d:I

    .line 26
    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/w$a;->e:I

    .line 28
    .line 29
    const/16 p1, 0x6003

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x0

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/w$a;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w$a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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
