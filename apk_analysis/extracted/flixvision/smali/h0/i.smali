.class public final Lh0/i;
.super Ljava/lang/Object;
.source "RunGroup.java"


# instance fields
.field public final a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lh0/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lh0/i;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lh0/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    return-void
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

.method public static a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lh0/d;

    .line 23
    .line 24
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lh0/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 59
    .line 60
    sub-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lh0/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
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

.method public static b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lh0/d;

    .line 23
    .line 24
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, Lh0/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, Lh0/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
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


# virtual methods
.method public add(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public computeWrapSize(Landroidx/constraintlayout/core/widgets/d;I)J
    .locals 12

    .line 1
    iget-object v0, p0, Lh0/i;->a:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Lh0/c;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lh0/c;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    .line 13
    .line 14
    if-eq v1, p2, :cond_2

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 35
    .line 36
    :goto_0
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 44
    .line 45
    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-static {v7, v2, v3}, Lh0/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v4, v2, v3}, Lh0/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sub-long/2addr v8, v5

    .line 82
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 83
    .line 84
    neg-int v3, p1

    .line 85
    int-to-long v10, v3

    .line 86
    cmp-long v3, v8, v10

    .line 87
    .line 88
    if-ltz v3, :cond_5

    .line 89
    .line 90
    int-to-long v10, p1

    .line 91
    add-long/2addr v8, v10

    .line 92
    :cond_5
    neg-long v1, v1

    .line 93
    sub-long/2addr v1, v5

    .line 94
    iget p1, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 95
    .line 96
    int-to-long v10, p1

    .line 97
    sub-long/2addr v1, v10

    .line 98
    cmp-long p1, v1, v10

    .line 99
    .line 100
    if-ltz p1, :cond_6

    .line 101
    .line 102
    sub-long/2addr v1, v10

    .line 103
    :cond_6
    iget-object p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBiasPercent(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x0

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float p2, p1, p2

    .line 113
    .line 114
    if-lez p2, :cond_7

    .line 115
    .line 116
    long-to-float p2, v1

    .line 117
    div-float/2addr p2, p1

    .line 118
    long-to-float v1, v8

    .line 119
    sub-float v2, v0, p1

    .line 120
    .line 121
    div-float/2addr v1, v2

    .line 122
    add-float/2addr v1, p2

    .line 123
    float-to-long v1, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    :goto_2
    long-to-float p2, v1

    .line 128
    mul-float v1, p2, p1

    .line 129
    .line 130
    const/high16 v2, 0x3f000000    # 0.5f

    .line 131
    .line 132
    add-float/2addr v1, v2

    .line 133
    float-to-long v8, v1

    .line 134
    invoke-static {v0, p1, p2, v2}, Lo1/a;->a(FFFF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    float-to-long p1, p1

    .line 139
    add-long/2addr v8, v5

    .line 140
    add-long/2addr v8, p1

    .line 141
    iget p1, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 142
    .line 143
    int-to-long p1, p1

    .line 144
    add-long/2addr p1, v8

    .line 145
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget p1, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 151
    .line 152
    int-to-long p1, p1

    .line 153
    invoke-static {v7, p1, p2}, Lh0/i;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    iget v0, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 158
    .line 159
    int-to-long v0, v0

    .line 160
    add-long/2addr v0, v5

    .line 161
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 169
    .line 170
    int-to-long p1, p1

    .line 171
    invoke-static {v4, p1, p2}, Lh0/i;->a(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 176
    .line 177
    neg-int v0, v0

    .line 178
    int-to-long v0, v0

    .line 179
    add-long/2addr v0, v5

    .line 180
    neg-long p1, p1

    .line 181
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    iget p1, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 187
    .line 188
    int-to-long p1, p1

    .line 189
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    add-long/2addr p1, v0

    .line 194
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:I

    .line 195
    .line 196
    :goto_3
    int-to-long v0, v0

    .line 197
    sub-long/2addr p1, v0

    .line 198
    :goto_4
    return-wide p1
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
