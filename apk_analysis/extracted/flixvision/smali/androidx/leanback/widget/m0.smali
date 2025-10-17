.class public abstract Landroidx/leanback/widget/m0;
.super Landroidx/leanback/widget/f0;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/m0$b;,
        Landroidx/leanback/widget/m0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/l0;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/l0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/leanback/widget/m0;->b:Z

    .line 13
    .line 14
    iput v1, p0, Landroidx/leanback/widget/m0;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l0;->setNullItemVisibilityGone(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/leanback/widget/m0$b;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/leanback/widget/m0;->c:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->isExpanded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m0$b;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m0$b;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->isExpanded()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/m0$b;->setActivated(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/m0$b;->syncActivatedStatus(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public abstract createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/m0$b;
.end method

.method public dispatchItemSelectedListener(Landroidx/leanback/widget/m0$b;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/leanback/widget/m0$b;->l:Landroidx/leanback/widget/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->getRowObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1, v1, p1, v0}, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain$a;->onItemSelected(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public freeze(Landroidx/leanback/widget/m0$b;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final getHeaderPresenter()Landroidx/leanback/widget/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

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

.method public final getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/m0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/m0$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/m0$a;->b:Landroidx/leanback/widget/m0$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Landroidx/leanback/widget/m0$b;

    .line 11
    .line 12
    return-object p1
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

.method public final getSelectEffectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/m0;->b:Z

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
.end method

.method public final getSelectLevel(Landroidx/leanback/widget/f0$a;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/leanback/widget/m0$b;->j:F

    .line 6
    .line 7
    return p1
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

.method public initializeRowViewHolder(Landroidx/leanback/widget/m0$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/leanback/widget/m0$b;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/m0;->isClippingChildren()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/m0$b;->b:Landroidx/leanback/widget/m0$a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public isClippingChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public isUsingDefaultSelectEffect()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public onBindRowViewHolder(Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p2, p1, Landroidx/leanback/widget/m0$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/leanback/widget/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Landroidx/leanback/widget/j0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p1, Landroidx/leanback/widget/m0$b;->d:Landroidx/leanback/widget/j0;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->getRow()Landroidx/leanback/widget/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/l0;->onBindViewHolder(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public final onBindViewHolder(Landroidx/leanback/widget/f0$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m0;->onBindRowViewHolder(Landroidx/leanback/widget/m0$b;Ljava/lang/Object;)V

    .line 6
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/f0$a;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/m0$b;->i:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/m0;->isUsingDefaultSelectEffect()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/m0;->getSelectEffectEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    new-instance v1, Landroidx/leanback/widget/k0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Landroidx/leanback/widget/k0;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/l0;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/f0$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/leanback/widget/l0$a;

    .line 53
    .line 54
    iput-object p1, v0, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 55
    .line 56
    :cond_3
    new-instance p1, Landroidx/leanback/widget/m0$a;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Landroidx/leanback/widget/m0$a;-><init>(Landroidx/leanback/widget/k0;Landroidx/leanback/widget/m0$b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v0

    .line 63
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m0;->initializeRowViewHolder(Landroidx/leanback/widget/m0$b;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v0, Landroidx/leanback/widget/m0$b;->i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "super.initializeRowViewHolder() must be called"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public onRowViewAttachedToWindow(Landroidx/leanback/widget/m0$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/f0;->onViewAttachedToWindow(Landroidx/leanback/widget/f0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public onRowViewDetachedFromWindow(Landroidx/leanback/widget/m0$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/f0;->onViewDetachedFromWindow(Landroidx/leanback/widget/f0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/leanback/widget/f0;->cancelAnimationsRecursive(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onRowViewExpanded(Landroidx/leanback/widget/m0$b;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/leanback/widget/m0$b;->b:Landroidx/leanback/widget/m0$a;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Landroidx/leanback/widget/k0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->isExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/k0;->showHeader(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m0;->a(Landroidx/leanback/widget/m0$b;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public onRowViewSelected(Landroidx/leanback/widget/m0$b;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m0;->dispatchItemSelectedListener(Landroidx/leanback/widget/m0$b;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/leanback/widget/m0$b;->b:Landroidx/leanback/widget/m0$a;

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Landroidx/leanback/widget/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/m0$b;->isExpanded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroidx/leanback/widget/k0;->showHeader(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m0;->a(Landroidx/leanback/widget/m0$b;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public onSelectLevelChanged(Landroidx/leanback/widget/m0$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/m0;->getSelectEffectEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/leanback/widget/m0$b;->k:Lq1/a;

    .line 8
    .line 9
    iget v1, p1, Landroidx/leanback/widget/m0$b;->j:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq1/a;->setActiveLevel(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

    .line 19
    .line 20
    iget v2, p1, Landroidx/leanback/widget/m0$b;->j:F

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/l0;->setSelectLevel(Landroidx/leanback/widget/l0$a;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m0;->isUsingDefaultSelectEffect()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/leanback/widget/m0$b;->b:Landroidx/leanback/widget/m0$a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroidx/leanback/widget/k0;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/leanback/widget/m0$b;->k:Lq1/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq1/a;->getPaint()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/k0;->setForegroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public onUnbindRowViewHolder(Landroidx/leanback/widget/m0$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/l0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/l0;->onUnbindViewHolder(Landroidx/leanback/widget/f0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/leanback/widget/m0$b;->d:Landroidx/leanback/widget/j0;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/m0$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public final onUnbindViewHolder(Landroidx/leanback/widget/f0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->onUnbindRowViewHolder(Landroidx/leanback/widget/m0$b;)V

    .line 6
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
.end method

.method public final onViewAttachedToWindow(Landroidx/leanback/widget/f0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->onRowViewAttachedToWindow(Landroidx/leanback/widget/m0$b;)V

    .line 6
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
.end method

.method public final onViewDetachedFromWindow(Landroidx/leanback/widget/f0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/m0$b;)V

    .line 6
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
.end method

.method public setEntranceTransitionState(Landroidx/leanback/widget/m0$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/m0$b;->c:Landroidx/leanback/widget/l0$a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/f0$a;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final setRowViewExpanded(Landroidx/leanback/widget/f0$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Landroidx/leanback/widget/m0$b;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m0;->onRowViewExpanded(Landroidx/leanback/widget/m0$b;Z)V

    .line 8
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
.end method

.method public final setRowViewSelected(Landroidx/leanback/widget/f0$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-boolean p2, p1, Landroidx/leanback/widget/m0$b;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m0;->onRowViewSelected(Landroidx/leanback/widget/m0$b;Z)V

    .line 8
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
.end method

.method public final setSelectLevel(Landroidx/leanback/widget/f0$a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->getRowViewHolder(Landroidx/leanback/widget/f0$a;)Landroidx/leanback/widget/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroidx/leanback/widget/m0$b;->j:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m0;->onSelectLevelChanged(Landroidx/leanback/widget/m0$b;)V

    .line 8
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
.end method
