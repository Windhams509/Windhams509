.class public abstract Landroidx/transition/i;
.super Landroidx/transition/e;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/i$c;,
        Landroidx/transition/i$b;,
        Landroidx/transition/i$a;
    }
.end annotation


# static fields
.field public static final N:[Ljava/lang/String;


# instance fields
.field public M:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/i;->N:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/i;->M:I

    .line 6
    .line 7
    return-void
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

.method public static n(Lq2/i;Lq2/i;)Landroidx/transition/i$c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/i$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/i$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/i$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/transition/i$c;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lq2/i;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/i$c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Landroidx/transition/i$c;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Landroidx/transition/i$c;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Landroidx/transition/i$c;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lq2/i;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Landroidx/transition/i$c;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/transition/i$c;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Landroidx/transition/i$c;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Landroidx/transition/i$c;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Landroidx/transition/i$c;->c:I

    .line 93
    .line 94
    iget p1, v0, Landroidx/transition/i$c;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/transition/i$c;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/transition/i$c;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Landroidx/transition/i$c;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Landroidx/transition/i$c;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Landroidx/transition/i$c;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Landroidx/transition/i$c;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Landroidx/transition/i$c;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Landroidx/transition/i$c;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Landroidx/transition/i$c;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Landroidx/transition/i$c;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Landroidx/transition/i$c;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Landroidx/transition/i$c;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Landroidx/transition/i$c;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/transition/i$c;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Landroidx/transition/i$c;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Landroidx/transition/i$c;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Landroidx/transition/i$c;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Landroidx/transition/i$c;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
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


# virtual methods
.method public captureEndValues(Lq2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/i;->m(Lq2/i;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public captureStartValues(Lq2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/i;->m(Lq2/i;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public createAnimator(Landroid/view/ViewGroup;Lq2/i;Lq2/i;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-static {p2, p3}, Landroidx/transition/i;->n(Lq2/i;Lq2/i;)Landroidx/transition/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/transition/i$c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/transition/i$c;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/transition/i$c;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/i$c;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v5, v0, Landroidx/transition/i$c;->c:I

    .line 22
    .line 23
    iget v7, v0, Landroidx/transition/i$c;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/i;->onAppear(Landroid/view/ViewGroup;Lq2/i;ILq2/i;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v3, v0, Landroidx/transition/i$c;->c:I

    .line 35
    .line 36
    iget v5, v0, Landroidx/transition/i$c;->d:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/i;->onDisappear(Landroid/view/ViewGroup;Lq2/i;ILq2/i;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
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

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/i;->N:[Ljava/lang/String;

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
.end method

.method public isTransitionRequired(Lq2/i;Lq2/i;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lq2/i;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lq2/i;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/i;->n(Lq2/i;Lq2/i;)Landroidx/transition/i$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Landroidx/transition/i$c;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Landroidx/transition/i$c;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Landroidx/transition/i$c;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public final m(Lq2/i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lq2/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lq2/i;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lq2/i;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
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

.method public abstract onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lq2/i;Lq2/i;)Landroid/animation/Animator;
.end method

.method public onAppear(Landroid/view/ViewGroup;Lq2/i;ILq2/i;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget p3, p0, Landroidx/transition/i;->M:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p4, Lq2/i;->b:Landroid/view/View;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p5, v1}, Landroidx/transition/e;->g(Landroid/view/View;Z)Lq2/i;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p5, v1}, Landroidx/transition/e;->getTransitionValues(Landroid/view/View;Z)Lq2/i;

    move-result-object p5

    .line 6
    invoke-static {v2, p5}, Landroidx/transition/i;->n(Lq2/i;Lq2/i;)Landroidx/transition/i$c;

    move-result-object p5

    .line 7
    iget-boolean p5, p5, Landroidx/transition/i$c;->a:Z

    if-eqz p5, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/i;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lq2/i;Lq2/i;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lq2/i;Lq2/i;)Landroid/animation/Animator;
.end method

.method public onDisappear(Landroid/view/ViewGroup;Lq2/i;ILq2/i;I)Landroid/animation/Animator;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Landroidx/transition/i;->M:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    :cond_1
    if-eqz v3, :cond_2

    .line 2
    iget-object v5, v3, Lq2/i;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 3
    :goto_0
    sget v8, Landroidx/transition/R$id;->save_overlay_view:I

    iget-object v9, v2, Lq2/i;->b:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    move-object v5, v7

    move/from16 v19, v8

    goto/16 :goto_b

    :cond_3
    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v9, v5, :cond_7

    :goto_1
    move-object v10, v7

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    move-object v10, v5

    move-object v5, v7

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    move-object v5, v7

    move-object v10, v5

    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_11

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    move/from16 v19, v8

    move-object v10, v9

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 6
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_11

    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 8
    invoke-virtual {v0, v13, v11}, Landroidx/transition/e;->getTransitionValues(Landroid/view/View;Z)Lq2/i;

    move-result-object v14

    .line 9
    invoke-virtual {v0, v13, v11}, Landroidx/transition/e;->g(Landroid/view/View;Z)Lq2/i;

    move-result-object v15

    .line 10
    invoke-static {v14, v15}, Landroidx/transition/i;->n(Lq2/i;Lq2/i;)Landroidx/transition/i$c;

    move-result-object v14

    .line 11
    iget-boolean v14, v14, Landroidx/transition/i$c;->a:Z

    if-nez v14, :cond_10

    .line 12
    sget-boolean v10, Lq2/h;->a:Z

    .line 13
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v10, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15
    sget-object v13, Lq2/k;->a:Lq2/m;

    invoke-virtual {v13, v9, v10}, Lq2/m;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 16
    invoke-virtual {v13, v1, v10}, Lq2/m;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 17
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x0

    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    iget v7, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 20
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 21
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 22
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 23
    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    const/16 v16, 0x1

    xor-int/lit8 v11, v11, 0x1

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    if-eqz v11, :cond_b

    if-nez v17, :cond_a

    move-object/from16 v18, v5

    move/from16 v19, v8

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 27
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v17

    move-object/from16 v19, v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v4, v17

    move-object/from16 v5, v19

    goto :goto_7

    :cond_b
    move-object/from16 v18, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31
    :goto_7
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v17

    move/from16 v19, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 32
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v8, :cond_d

    if-lez v0, :cond_d

    mul-int v3, v8, v0

    int-to-float v3, v3

    const/high16 v17, 0x49800000    # 1048576.0f

    div-float v3, v17, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v8

    mul-float v3, v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 36
    iget v8, v13, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v10, v8, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    invoke-virtual {v10, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    sget-boolean v2, Lq2/h;->a:Z

    if-eqz v2, :cond_c

    .line 39
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 44
    invoke-static {v2}, Lq2/h$a;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 45
    :cond_c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    invoke-virtual {v9, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v11, :cond_e

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v9}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 51
    invoke-virtual {v5, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    sub-int v0, v15, v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v14

    .line 54
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 55
    invoke-virtual {v12, v0, v2}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v12, v7, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    move-object v10, v12

    goto :goto_a

    :cond_10
    move-object/from16 v18, v5

    move/from16 v19, v8

    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    .line 58
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_a

    :cond_11
    move-object/from16 v18, v5

    move/from16 v19, v8

    :cond_12
    :goto_a
    move-object/from16 v5, v18

    goto/16 :goto_5

    :goto_b
    if-eqz v10, :cond_16

    move-object/from16 v0, p2

    if-nez v11, :cond_13

    .line 60
    iget-object v2, v0, Lq2/i;->a:Ljava/util/HashMap;

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 61
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 62
    aget v2, v2, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 63
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v3

    sub-int/2addr v4, v3

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v6, v5

    sub-int/2addr v2, v3

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_13
    move-object/from16 v2, p0

    move-object/from16 v3, p4

    .line 67
    invoke-virtual {v2, v1, v10, v0, v3}, Landroidx/transition/i;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lq2/i;Lq2/i;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v11, :cond_15

    if-nez v0, :cond_14

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_c

    :cond_14
    move/from16 v3, v19

    .line 69
    invoke-virtual {v9, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    new-instance v3, Landroidx/transition/i$b;

    invoke-direct {v3, v2, v1, v10, v9}, Landroidx/transition/i$b;-><init>(Landroidx/transition/i;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 71
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/e;->getRootTransition()Landroidx/transition/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/transition/e;->addListener(Landroidx/transition/e$e;)Landroidx/transition/e;

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    if-eqz v5, :cond_18

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x0

    .line 75
    invoke-static {v5, v6}, Lq2/k;->b(Landroid/view/View;I)V

    .line 76
    invoke-virtual {v2, v1, v5, v0, v3}, Landroidx/transition/i;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lq2/i;Lq2/i;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 77
    new-instance v1, Landroidx/transition/i$a;

    move/from16 v3, p5

    invoke-direct {v1, v5, v3}, Landroidx/transition/i$a;-><init>(Landroid/view/View;I)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/e;->getRootTransition()Landroidx/transition/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/transition/e;->addListener(Landroidx/transition/e$e;)Landroidx/transition/e;

    goto :goto_d

    .line 80
    :cond_17
    invoke-static {v5, v4}, Lq2/k;->b(Landroid/view/View;I)V

    :goto_d
    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/i;->M:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
