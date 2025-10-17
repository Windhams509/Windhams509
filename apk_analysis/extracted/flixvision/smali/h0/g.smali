.class public final Lh0/g;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh0/j;",
            ">;",
            "Lh0/j;",
            ")",
            "Lh0/j;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lh0/j;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lh0/j;

    .line 30
    .line 31
    invoke-virtual {v4}, Lh0/j;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Lh0/j;->moveTo(ILh0/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Lg0/b;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lg0/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lg0/b;->findGroupInDependents(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lh0/j;

    .line 80
    .line 81
    invoke-virtual {v3}, Lh0/j;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 93
    .line 94
    new-instance p3, Lh0/j;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lh0/j;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p3, p0}, Lh0/j;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/f;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->getAnchor()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->getOrientation()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Lh0/j;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    if-nez p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3}, Lh0/j;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Lh0/j;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Lh0/j;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, Lh0/j;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:I

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Lh0/j;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Lh0/j;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Lh0/j;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Lh0/j;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object p3
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

.method public static simpleSolvingPass(Landroidx/constraintlayout/core/widgets/d;Lh0/b$b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lg0/c;->getChildren()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Lh0/g;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/e;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v5, v2, :cond_13

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v14, v15, v4, v12}, Lh0/g;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/d;->N0:Lh0/b$a;

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    invoke-static {v3, v13, v12, v4, v3}, Landroidx/constraintlayout/core/widgets/d;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lh0/b$b;Lh0/b$a;I)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object/from16 v12, p1

    .line 98
    .line 99
    :goto_2
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/f;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    move-object v14, v13

    .line 104
    check-cast v14, Landroidx/constraintlayout/core/widgets/f;

    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->getOrientation()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_5

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/f;->getOrientation()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/4 v3, 0x1

    .line 127
    if-ne v15, v3, :cond_7

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object v6, v3

    .line 137
    :cond_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    instance-of v3, v13, Lg0/b;

    .line 141
    .line 142
    if-eqz v3, :cond_e

    .line 143
    .line 144
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    move-object v3, v13

    .line 149
    check-cast v3, Landroidx/constraintlayout/core/widgets/a;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->getOrientation()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_9

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->getOrientation()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const/4 v15, 0x1

    .line 172
    if-ne v14, v15, :cond_e

    .line 173
    .line 174
    if-nez v9, :cond_a

    .line 175
    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move-object v3, v13

    .line 186
    check-cast v3, Lg0/b;

    .line 187
    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-nez v9, :cond_d

    .line 199
    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_3
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    .line 210
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    .line 212
    if-nez v3, :cond_10

    .line 213
    .line 214
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 215
    .line 216
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    if-nez v3, :cond_10

    .line 219
    .line 220
    if-nez v4, :cond_10

    .line 221
    .line 222
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 223
    .line 224
    if-nez v3, :cond_10

    .line 225
    .line 226
    if-nez v10, :cond_f

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    move-object v10, v3

    .line 234
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 238
    .line 239
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 244
    .line 245
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    .line 247
    if-nez v3, :cond_12

    .line 248
    .line 249
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 250
    .line 251
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 252
    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    if-nez v4, :cond_12

    .line 256
    .line 257
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 258
    .line 259
    if-nez v3, :cond_12

    .line 260
    .line 261
    if-nez v11, :cond_11

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object v11, v3

    .line 269
    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_14

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_14

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static {v5, v12, v3, v6}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_14
    const/4 v6, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    if-eqz v7, :cond_15

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_15

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lg0/b;

    .line 325
    .line 326
    invoke-static {v5, v12, v3, v6}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v5, v3, v12, v7}, Lg0/b;->addDependents(Ljava/util/ArrayList;ILh0/j;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v3}, Lh0/j;->cleanup(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    goto :goto_5

    .line 339
    :cond_15
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_16

    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_16

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 370
    .line 371
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-static {v5, v7, v3, v6}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_16
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->n:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_17

    .line 390
    .line 391
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_17

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 410
    .line 411
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    invoke-static {v5, v7, v3, v6}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_17
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-eqz v6, :cond_18

    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_18

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 450
    .line 451
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-static {v6, v12, v3, v7}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_18
    const/4 v7, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    if-eqz v10, :cond_19

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_19

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 478
    .line 479
    invoke-static {v6, v12, v3, v7}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_19
    if-eqz v8, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_1a

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    invoke-static {v6, v8, v3, v7}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_1a
    const/4 v8, 0x1

    .line 507
    if-eqz v9, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_1b

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lg0/b;

    .line 524
    .line 525
    invoke-static {v6, v8, v3, v7}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v6, v3, v8, v9}, Lg0/b;->addDependents(Ljava/util/ArrayList;ILh0/j;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v3}, Lh0/j;->cleanup(Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x1

    .line 537
    goto :goto_b

    .line 538
    :cond_1b
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-eqz v6, :cond_1c

    .line 549
    .line 550
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_1c

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 569
    .line 570
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-static {v6, v7, v3, v8}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1c
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->p:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-eqz v6, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_1d

    .line 603
    .line 604
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 609
    .line 610
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 611
    .line 612
    const/4 v7, 0x1

    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-static {v6, v7, v3, v8}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 619
    .line 620
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-eqz v6, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1e

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 649
    .line 650
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-static {v6, v7, v3, v8}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1e
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_1f

    .line 681
    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 687
    .line 688
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, 0x1

    .line 692
    invoke-static {v5, v7, v3, v6}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1f
    const/4 v6, 0x0

    .line 697
    const/4 v7, 0x1

    .line 698
    if-eqz v11, :cond_20

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_20

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 715
    .line 716
    invoke-static {v5, v7, v3, v6}, Lh0/g;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lh0/j;)Lh0/j;

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_20
    const/4 v4, 0x0

    .line 721
    :goto_11
    if-ge v4, v2, :cond_26

    .line 722
    .line 723
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 728
    .line 729
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->oppositeDimensionsTied()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_25

    .line 734
    .line 735
    iget v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0:I

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    const/4 v9, 0x0

    .line 742
    :goto_12
    if-ge v9, v8, :cond_22

    .line 743
    .line 744
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Lh0/j;

    .line 749
    .line 750
    iget v11, v10, Lh0/j;->b:I

    .line 751
    .line 752
    if-ne v7, v11, :cond_21

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_22
    move-object v10, v6

    .line 759
    :goto_13
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0:I

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    const/4 v8, 0x0

    .line 766
    :goto_14
    if-ge v8, v7, :cond_24

    .line 767
    .line 768
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Lh0/j;

    .line 773
    .line 774
    iget v11, v9, Lh0/j;->b:I

    .line 775
    .line 776
    if-ne v5, v11, :cond_23

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_24
    move-object v9, v6

    .line 783
    :goto_15
    if-eqz v10, :cond_25

    .line 784
    .line 785
    if-eqz v9, :cond_25

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-virtual {v10, v5, v9}, Lh0/j;->moveTo(ILh0/j;)V

    .line 789
    .line 790
    .line 791
    const/4 v5, 0x2

    .line 792
    invoke-virtual {v9, v5}, Lh0/j;->setOrientation(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    const/4 v2, 0x1

    .line 806
    if-gt v1, v2, :cond_27

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    return v1

    .line 810
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->m:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 815
    .line 816
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 817
    .line 818
    if-ne v1, v2, :cond_2b

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object v5, v6

    .line 825
    const/4 v12, 0x0

    .line 826
    :cond_28
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_2a

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    check-cast v7, Lh0/j;

    .line 837
    .line 838
    invoke-virtual {v7}, Lh0/j;->getOrientation()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const/4 v9, 0x1

    .line 843
    if-ne v8, v9, :cond_29

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_29
    const/4 v8, 0x0

    .line 847
    invoke-virtual {v7, v8}, Lh0/j;->setAuthoritative(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->getSystem()Landroidx/constraintlayout/core/c;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-virtual {v7, v9, v8}, Lh0/j;->measureWrap(Landroidx/constraintlayout/core/c;I)I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-le v9, v12, :cond_28

    .line 859
    .line 860
    move-object v5, v7

    .line 861
    move v12, v9

    .line 862
    goto :goto_16

    .line 863
    :cond_2a
    if-eqz v5, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 869
    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    invoke-virtual {v5, v1}, Lh0/j;->setAuthoritative(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_2b
    move-object v5, v6

    .line 877
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-ne v1, v2, :cond_2f

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object v2, v6

    .line 888
    const/4 v12, 0x0

    .line 889
    :cond_2c
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_2e

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lh0/j;

    .line 900
    .line 901
    invoke-virtual {v3}, Lh0/j;->getOrientation()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_2d

    .line 906
    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v9, 0x1

    .line 909
    goto :goto_18

    .line 910
    :cond_2d
    const/4 v7, 0x0

    .line 911
    invoke-virtual {v3, v7}, Lh0/j;->setAuthoritative(Z)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->getSystem()Landroidx/constraintlayout/core/c;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    const/4 v9, 0x1

    .line 919
    invoke-virtual {v3, v8, v9}, Lh0/j;->measureWrap(Landroidx/constraintlayout/core/c;I)I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-le v8, v12, :cond_2c

    .line 924
    .line 925
    move-object v2, v3

    .line 926
    move v12, v8

    .line 927
    goto :goto_18

    .line 928
    :cond_2e
    const/4 v7, 0x0

    .line 929
    const/4 v9, 0x1

    .line 930
    if-eqz v2, :cond_30

    .line 931
    .line 932
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v9}, Lh0/j;->setAuthoritative(Z)V

    .line 939
    .line 940
    .line 941
    move-object v4, v2

    .line 942
    goto :goto_19

    .line 943
    :cond_2f
    const/4 v7, 0x0

    .line 944
    const/4 v9, 0x1

    .line 945
    :cond_30
    move-object v4, v6

    .line 946
    :goto_19
    if-nez v5, :cond_32

    .line 947
    .line 948
    if-eqz v4, :cond_31

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_31
    const/4 v3, 0x0

    .line 952
    goto :goto_1b

    .line 953
    :cond_32
    :goto_1a
    const/4 v3, 0x1

    .line 954
    :goto_1b
    return v3
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public static validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->o:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->m:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-eq p2, v2, :cond_1

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    if-eq p3, v2, :cond_3

    .line 24
    .line 25
    if-ne p3, v1, :cond_2

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 33
    :goto_3
    if-nez p0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    return v3

    .line 39
    :cond_5
    :goto_4
    return v4
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
