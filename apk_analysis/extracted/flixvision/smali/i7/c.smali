.class public final Li7/c;
.super Ljava/lang/Object;
.source "EdgeToEdgeUtils.java"


# direct methods
.method public static applyEdgeToEdge(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 17
    :goto_1
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v4, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 29
    :goto_3
    const/high16 v5, -0x1000000

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v7, 0x1010031

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v5}, Lc7/a;->getColor(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_5
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_6
    xor-int/lit8 v3, p1, 0x1

    .line 59
    .line 60
    invoke-static {p0, v3}, Lx0/w0;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v4, 0x80

    .line 68
    .line 69
    const v6, 0x1010451

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    const/16 v7, 0x17

    .line 75
    .line 76
    if-ge v0, v7, :cond_7

    .line 77
    .line 78
    invoke-static {v3, v6, v5}, Lc7/a;->getColor(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3, v4}, Lo0/a;->setAlphaComponent(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    if-eqz p1, :cond_8

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-static {v3, v6, v5}, Lc7/a;->getColor(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x1010452

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    const/16 v8, 0x1b

    .line 105
    .line 106
    if-ge v0, v8, :cond_9

    .line 107
    .line 108
    invoke-static {v6, v7, v5}, Lc7/a;->getColor(Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1, v4}, Lo0/a;->setAlphaComponent(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    if-eqz p1, :cond_a

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    invoke-static {v6, v7, v5}, Lc7/a;->getColor(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2}, Lc7/a;->isColorLight(I)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {v3}, Lc7/a;->isColorLight(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    const/4 p2, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    :goto_6
    const/4 p2, 0x1

    .line 153
    :goto_7
    invoke-static {p0, p2}, Li7/c;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Lc7/a;->isColorLight(I)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1}, Lc7/a;->isColorLight(I)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_e

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    if-eqz p2, :cond_d

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    const/4 v1, 0x0

    .line 176
    :cond_e
    :goto_8
    invoke-static {p0, v1}, Li7/c;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 177
    .line 178
    .line 179
    return-void
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

.method public static setLightNavigationBar(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx0/w0;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Lx0/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lx0/a1;->setAppearanceLightNavigationBars(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public static setLightStatusBar(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx0/w0;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Lx0/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lx0/a1;->setAppearanceLightStatusBars(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
