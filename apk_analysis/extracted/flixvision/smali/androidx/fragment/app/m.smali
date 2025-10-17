.class public final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$c;,
        Landroidx/fragment/app/m$a;,
        Landroidx/fragment/app/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

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

.method public static j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lx0/n0;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
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

.method public static k(Lb0/b;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lx0/j0;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->k(Lb0/b;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
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

.method public static l(Lb0/b;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lx0/j0;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->m:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    if-eq v11, v9, :cond_1

    .line 48
    .line 49
    if-eq v11, v8, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    if-eq v11, v8, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eq v10, v7, :cond_0

    .line 56
    .line 57
    move-object v5, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v10, v7, :cond_0

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    move-object v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v8}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v6, " to "

    .line 70
    .line 71
    const-string v10, "FragmentManager"

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v11, "Executing operations from "

    .line 78
    .line 79
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/4 v14, -0x1

    .line 118
    add-int/2addr v13, v14

    .line 119
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    check-cast v16, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 150
    .line 151
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 152
    .line 153
    iget v3, v3, Landroidx/fragment/app/Fragment$c;->b:I

    .line 154
    .line 155
    iput v3, v9, Landroidx/fragment/app/Fragment$c;->b:I

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 162
    .line 163
    iget-object v9, v13, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 164
    .line 165
    iget v9, v9, Landroidx/fragment/app/Fragment$c;->c:I

    .line 166
    .line 167
    iput v9, v3, Landroidx/fragment/app/Fragment$c;->c:I

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 174
    .line 175
    iget-object v9, v13, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 176
    .line 177
    iget v9, v9, Landroidx/fragment/app/Fragment$c;->d:I

    .line 178
    .line 179
    iput v9, v3, Landroidx/fragment/app/Fragment$c;->d:I

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 186
    .line 187
    iget-object v9, v13, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 188
    .line 189
    iget v9, v9, Landroidx/fragment/app/Fragment$c;->e:I

    .line 190
    .line 191
    iput v9, v3, Landroidx/fragment/app/Fragment$c;->e:I

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 210
    .line 211
    new-instance v13, Lt0/d;

    .line 212
    .line 213
    invoke-direct {v13}, Lt0/d;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Lt0/d;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Landroidx/fragment/app/m$a;

    .line 220
    .line 221
    invoke-direct {v15, v3, v13, v1}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lt0/d;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v13, Lt0/d;

    .line 228
    .line 229
    invoke-direct {v13}, Lt0/d;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Lt0/d;)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Landroidx/fragment/app/m$c;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    if-ne v3, v4, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    if-ne v3, v5, :cond_7

    .line 243
    .line 244
    :goto_3
    const/4 v9, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v9, 0x0

    .line 247
    :goto_4
    invoke-direct {v15, v3, v13, v1, v9}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lt0/d;ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v9, Landroidx/fragment/app/d;

    .line 254
    .line 255
    move-object/from16 v13, p0

    .line 256
    .line 257
    invoke-direct {v9, v13, v12, v3}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/m;Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    move-object/from16 v13, p0

    .line 267
    .line 268
    new-instance v0, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v15, 0x0

    .line 278
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_10

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    move-object/from16 v9, v16

    .line 289
    .line 290
    check-cast v9, Landroidx/fragment/app/m$c;

    .line 291
    .line 292
    invoke-virtual {v9}, Landroidx/fragment/app/m$b;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_9

    .line 297
    .line 298
    move-object/from16 v28, v2

    .line 299
    .line 300
    move-object/from16 v18, v3

    .line 301
    .line 302
    move-object/from16 v27, v6

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_9
    iget-object v8, v9, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Landroidx/fragment/app/m$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/k0;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    iget-object v3, v9, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v9, v3}, Landroidx/fragment/app/m$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/k0;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    move-object/from16 v27, v6

    .line 321
    .line 322
    const-string v6, " returned Transition "

    .line 323
    .line 324
    move-object/from16 v28, v2

    .line 325
    .line 326
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 327
    .line 328
    iget-object v9, v9, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 329
    .line 330
    if-eqz v14, :cond_b

    .line 331
    .line 332
    if-eqz v13, :cond_b

    .line 333
    .line 334
    if-ne v14, v13, :cond_a

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_b
    :goto_6
    if-eqz v14, :cond_c

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    move-object v14, v13

    .line 377
    :goto_7
    if-nez v15, :cond_d

    .line 378
    .line 379
    move-object v15, v14

    .line 380
    goto :goto_8

    .line 381
    :cond_d
    if-eqz v14, :cond_f

    .line 382
    .line 383
    if-ne v15, v14, :cond_e

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, " which uses a different Transition  type than other Fragments."

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_f
    :goto_8
    move-object/from16 v13, p0

    .line 420
    .line 421
    move-object/from16 v3, v18

    .line 422
    .line 423
    move-object/from16 v6, v27

    .line 424
    .line 425
    move-object/from16 v2, v28

    .line 426
    .line 427
    const/4 v8, 0x2

    .line 428
    const/4 v14, -0x1

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_10
    move-object/from16 v28, v2

    .line 432
    .line 433
    move-object/from16 v27, v6

    .line 434
    .line 435
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->n:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 436
    .line 437
    if-nez v15, :cond_12

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Landroidx/fragment/app/m$c;

    .line 454
    .line 455
    iget-object v6, v3, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 456
    .line 457
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/fragment/app/m$b;->a()V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_11
    move-object/from16 v34, v2

    .line 467
    .line 468
    move-object/from16 v26, v4

    .line 469
    .line 470
    move-object/from16 v36, v5

    .line 471
    .line 472
    move-object v11, v10

    .line 473
    move-object/from16 v31, v12

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    move-object v2, v0

    .line 477
    goto/16 :goto_27

    .line 478
    .line 479
    :cond_12
    new-instance v3, Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Landroid/graphics/Rect;

    .line 493
    .line 494
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v8, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v9, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v13, Lb0/b;

    .line 508
    .line 509
    invoke-direct {v13}, Lb0/b;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    move-object/from16 v18, v5

    .line 517
    .line 518
    move-object/from16 v30, v7

    .line 519
    .line 520
    move-object/from16 v31, v12

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    move-object v7, v4

    .line 528
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v19

    .line 532
    if-eqz v19, :cond_28

    .line 533
    .line 534
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    check-cast v19, Landroidx/fragment/app/m$c;

    .line 539
    .line 540
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/m$c;->hasSharedElementTransition()Z

    .line 541
    .line 542
    .line 543
    move-result v20

    .line 544
    if-eqz v20, :cond_27

    .line 545
    .line 546
    if-eqz v7, :cond_27

    .line 547
    .line 548
    if-eqz v18, :cond_27

    .line 549
    .line 550
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/m$c;->getSharedElementTransition()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v15, v7}, Landroidx/fragment/app/k0;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v15, v7}, Landroidx/fragment/app/k0;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 567
    .line 568
    if-eqz v12, :cond_13

    .line 569
    .line 570
    iget-object v12, v12, Landroidx/fragment/app/Fragment$c;->g:Ljava/util/ArrayList;

    .line 571
    .line 572
    if-nez v12, :cond_14

    .line 573
    .line 574
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    :cond_14
    move-object/from16 v33, v14

    .line 580
    .line 581
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 586
    .line 587
    if-eqz v14, :cond_15

    .line 588
    .line 589
    iget-object v14, v14, Landroidx/fragment/app/Fragment$c;->g:Ljava/util/ArrayList;

    .line 590
    .line 591
    if-nez v14, :cond_16

    .line 592
    .line 593
    :cond_15
    new-instance v14, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    :cond_16
    move-object/from16 v34, v2

    .line 599
    .line 600
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 605
    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    iget-object v2, v2, Landroidx/fragment/app/Fragment$c;->h:Ljava/util/ArrayList;

    .line 609
    .line 610
    if-nez v2, :cond_18

    .line 611
    .line 612
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    :cond_18
    move-object/from16 v36, v0

    .line 618
    .line 619
    move-object/from16 v35, v11

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ge v11, v0, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    move-object/from16 v18, v2

    .line 637
    .line 638
    const/4 v2, -0x1

    .line 639
    if-eq v0, v2, :cond_19

    .line 640
    .line 641
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v12, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    move-object/from16 v2, v18

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_1a
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/Fragment$c;

    .line 660
    .line 661
    if-eqz v0, :cond_1b

    .line 662
    .line 663
    iget-object v0, v0, Landroidx/fragment/app/Fragment$c;->h:Ljava/util/ArrayList;

    .line 664
    .line 665
    if-nez v0, :cond_1c

    .line 666
    .line 667
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    :cond_1c
    if-nez v1, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_1d
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v11, 0x0

    .line 708
    :goto_d
    if-ge v11, v2, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    check-cast v14, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    move/from16 v19, v2

    .line 721
    .line 722
    move-object/from16 v2, v18

    .line 723
    .line 724
    check-cast v2, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v13, v14, v2}, Lb0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    add-int/lit8 v11, v11, 0x1

    .line 730
    .line 731
    move/from16 v2, v19

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_1e
    const/4 v2, 0x2

    .line 735
    invoke-static {v2}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    if-eqz v11, :cond_20

    .line 740
    .line 741
    const-string v2, ">>> entering view names <<<"

    .line 742
    .line 743
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    const-string v14, "Name: "

    .line 755
    .line 756
    if-eqz v11, :cond_1f

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    check-cast v11, Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v18, v2

    .line 765
    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-object/from16 v2, v18

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_1f
    const-string v2, ">>> exiting view names <<<"

    .line 785
    .line 786
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    if-eqz v11, :cond_20

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    check-cast v11, Ljava/lang/String;

    .line 804
    .line 805
    move-object/from16 v18, v2

    .line 806
    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-object/from16 v2, v18

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_20
    new-instance v2, Lb0/b;

    .line 826
    .line 827
    invoke-direct {v2}, Lb0/b;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 835
    .line 836
    invoke-static {v2, v11}, Landroidx/fragment/app/m;->k(Lb0/b;Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v12}, Lb0/b;->retainAll(Ljava/util/Collection;)Z

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lb0/b;->keySet()Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-virtual {v13, v11}, Lb0/b;->retainAll(Ljava/util/Collection;)Z

    .line 847
    .line 848
    .line 849
    new-instance v11, Lb0/b;

    .line 850
    .line 851
    invoke-direct {v11}, Lb0/b;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 859
    .line 860
    invoke-static {v11, v14}, Landroidx/fragment/app/m;->k(Lb0/b;Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v0}, Lb0/b;->retainAll(Ljava/util/Collection;)Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13}, Lb0/b;->values()Ljava/util/Collection;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    invoke-virtual {v11, v14}, Lb0/b;->retainAll(Ljava/util/Collection;)Z

    .line 871
    .line 872
    .line 873
    sget-object v14, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/i0;

    .line 874
    .line 875
    invoke-virtual {v13}, Lb0/k;->size()I

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    const/16 v26, -0x1

    .line 880
    .line 881
    add-int/lit8 v14, v14, -0x1

    .line 882
    .line 883
    :goto_10
    if-ltz v14, :cond_22

    .line 884
    .line 885
    invoke-virtual {v13, v14}, Lb0/k;->valueAt(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v18

    .line 889
    move-object/from16 v37, v10

    .line 890
    .line 891
    move-object/from16 v10, v18

    .line 892
    .line 893
    check-cast v10, Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v11, v10}, Lb0/k;->containsKey(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_21

    .line 900
    .line 901
    invoke-virtual {v13, v14}, Lb0/k;->removeAt(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_21
    add-int/lit8 v14, v14, -0x1

    .line 905
    .line 906
    move-object/from16 v10, v37

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_22
    move-object/from16 v37, v10

    .line 910
    .line 911
    invoke-virtual {v13}, Lb0/b;->keySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-static {v2, v10}, Landroidx/fragment/app/m;->l(Lb0/b;Ljava/util/Collection;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13}, Lb0/b;->values()Ljava/util/Collection;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-static {v11, v10}, Landroidx/fragment/app/m;->l(Lb0/b;Ljava/util/Collection;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13}, Lb0/k;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-eqz v10, :cond_23

    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 935
    .line 936
    .line 937
    move-object v7, v4

    .line 938
    move-object/from16 v18, v5

    .line 939
    .line 940
    move-object/from16 v2, v36

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    goto/16 :goto_13

    .line 944
    .line 945
    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    if-eqz v1, :cond_24

    .line 954
    .line 955
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    new-instance v14, Landroidx/fragment/app/i;

    .line 967
    .line 968
    invoke-direct {v14, v5, v4, v1, v11}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLb0/b;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v10, v14}, Lx0/y;->add(Landroid/view/View;Ljava/lang/Runnable;)Lx0/y;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Lb0/b;->values()Ljava/util/Collection;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-nez v10, :cond_25

    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    check-cast v12, Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v2, v12}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Landroid/view/View;

    .line 999
    .line 1000
    invoke-virtual {v15, v7, v2}, Landroidx/fragment/app/k0;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v29, v2

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_25
    const/4 v10, 0x0

    .line 1007
    :goto_12
    invoke-virtual {v11}, Lb0/b;->values()Ljava/util/Collection;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_26

    .line 1019
    .line 1020
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v11, v0}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Landroid/view/View;

    .line 1031
    .line 1032
    if-eqz v0, :cond_26

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v10, Landroidx/fragment/app/j;

    .line 1039
    .line 1040
    invoke-direct {v10, v15, v0, v6}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/k0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v2, v10}, Lx0/y;->add(Landroid/view/View;Ljava/lang/Runnable;)Lx0/y;

    .line 1044
    .line 1045
    .line 1046
    const/16 v32, 0x1

    .line 1047
    .line 1048
    :cond_26
    invoke-virtual {v15, v7, v3, v8}, Landroidx/fragment/app/k0;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v20, 0x0

    .line 1052
    .line 1053
    const/16 v21, 0x0

    .line 1054
    .line 1055
    const/16 v22, 0x0

    .line 1056
    .line 1057
    const/16 v23, 0x0

    .line 1058
    .line 1059
    move-object/from16 v18, v15

    .line 1060
    .line 1061
    move-object/from16 v19, v7

    .line 1062
    .line 1063
    move-object/from16 v24, v7

    .line 1064
    .line 1065
    move-object/from16 v25, v9

    .line 1066
    .line 1067
    invoke-virtual/range {v18 .. v25}, Landroidx/fragment/app/k0;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    move-object/from16 v2, v36

    .line 1073
    .line 1074
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v18, v5

    .line 1081
    .line 1082
    move-object v12, v7

    .line 1083
    move-object v7, v4

    .line 1084
    goto :goto_13

    .line 1085
    :cond_27
    move-object/from16 v34, v2

    .line 1086
    .line 1087
    move-object/from16 v37, v10

    .line 1088
    .line 1089
    move-object/from16 v35, v11

    .line 1090
    .line 1091
    move-object/from16 v33, v14

    .line 1092
    .line 1093
    const/16 v26, -0x1

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    :goto_13
    move-object v0, v2

    .line 1097
    move-object/from16 v14, v33

    .line 1098
    .line 1099
    move-object/from16 v2, v34

    .line 1100
    .line 1101
    move-object/from16 v11, v35

    .line 1102
    .line 1103
    move-object/from16 v10, v37

    .line 1104
    .line 1105
    goto/16 :goto_a

    .line 1106
    .line 1107
    :cond_28
    move-object/from16 v34, v2

    .line 1108
    .line 1109
    move-object/from16 v37, v10

    .line 1110
    .line 1111
    move-object/from16 v35, v11

    .line 1112
    .line 1113
    move-object v2, v0

    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    move-object/from16 v14, v18

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    const/4 v11, 0x0

    .line 1127
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v18

    .line 1131
    if-eqz v18, :cond_35

    .line 1132
    .line 1133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v18

    .line 1137
    move-object/from16 p2, v1

    .line 1138
    .line 1139
    move-object/from16 v1, v18

    .line 1140
    .line 1141
    check-cast v1, Landroidx/fragment/app/m$c;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroidx/fragment/app/m$b;->b()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v18

    .line 1147
    move-object/from16 v26, v4

    .line 1148
    .line 1149
    iget-object v4, v1, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1150
    .line 1151
    if-eqz v18, :cond_29

    .line 1152
    .line 1153
    move-object/from16 v33, v13

    .line 1154
    .line 1155
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroidx/fragment/app/m$b;->a()V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v18, v3

    .line 1164
    .line 1165
    move-object/from16 v36, v5

    .line 1166
    .line 1167
    move-object/from16 v38, v12

    .line 1168
    .line 1169
    move-object v1, v14

    .line 1170
    move-object/from16 v3, v29

    .line 1171
    .line 1172
    move-object/from16 v12, v30

    .line 1173
    .line 1174
    move-object/from16 v14, v34

    .line 1175
    .line 1176
    goto/16 :goto_1a

    .line 1177
    .line 1178
    :cond_29
    move-object/from16 v33, v13

    .line 1179
    .line 1180
    iget-object v13, v1, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-virtual {v15, v13}, Landroidx/fragment/app/k0;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    if-eqz v12, :cond_2b

    .line 1187
    .line 1188
    if-eq v4, v7, :cond_2a

    .line 1189
    .line 1190
    if-ne v4, v14, :cond_2b

    .line 1191
    .line 1192
    :cond_2a
    const/4 v14, 0x1

    .line 1193
    goto :goto_15

    .line 1194
    :cond_2b
    const/4 v14, 0x0

    .line 1195
    :goto_15
    if-nez v13, :cond_2d

    .line 1196
    .line 1197
    if-nez v14, :cond_2c

    .line 1198
    .line 1199
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroidx/fragment/app/m$b;->a()V

    .line 1205
    .line 1206
    .line 1207
    :cond_2c
    move-object/from16 v18, v3

    .line 1208
    .line 1209
    move-object/from16 v36, v5

    .line 1210
    .line 1211
    move-object/from16 v38, v12

    .line 1212
    .line 1213
    move-object/from16 v3, v29

    .line 1214
    .line 1215
    move-object/from16 v12, v30

    .line 1216
    .line 1217
    move-object/from16 v14, v34

    .line 1218
    .line 1219
    goto/16 :goto_19

    .line 1220
    .line 1221
    :cond_2d
    move-object/from16 v36, v5

    .line 1222
    .line 1223
    new-instance v5, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v38, v12

    .line 1229
    .line 1230
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 1235
    .line 1236
    invoke-static {v5, v12}, Landroidx/fragment/app/m;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1237
    .line 1238
    .line 1239
    if-eqz v14, :cond_2f

    .line 1240
    .line 1241
    if-ne v4, v7, :cond_2e

    .line 1242
    .line 1243
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1244
    .line 1245
    .line 1246
    goto :goto_16

    .line 1247
    :cond_2e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1248
    .line 1249
    .line 1250
    :cond_2f
    :goto_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v12

    .line 1254
    if-eqz v12, :cond_30

    .line 1255
    .line 1256
    invoke-virtual {v15, v13, v3}, Landroidx/fragment/app/k0;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v18, v3

    .line 1260
    .line 1261
    move-object/from16 v14, v34

    .line 1262
    .line 1263
    goto :goto_17

    .line 1264
    :cond_30
    invoke-virtual {v15, v13, v5}, Landroidx/fragment/app/k0;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v22, 0x0

    .line 1268
    .line 1269
    const/16 v23, 0x0

    .line 1270
    .line 1271
    const/16 v24, 0x0

    .line 1272
    .line 1273
    const/16 v25, 0x0

    .line 1274
    .line 1275
    move-object/from16 v18, v15

    .line 1276
    .line 1277
    move-object/from16 v19, v13

    .line 1278
    .line 1279
    move-object/from16 v20, v13

    .line 1280
    .line 1281
    move-object/from16 v21, v5

    .line 1282
    .line 1283
    invoke-virtual/range {v18 .. v25}, Landroidx/fragment/app/k0;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    move-object/from16 v14, v34

    .line 1291
    .line 1292
    if-ne v12, v14, :cond_31

    .line 1293
    .line 1294
    move-object/from16 v12, v31

    .line 1295
    .line 1296
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v18, v3

    .line 1300
    .line 1301
    new-instance v3, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 1311
    .line 1312
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 1320
    .line 1321
    invoke-virtual {v15, v13, v12, v3}, Landroidx/fragment/app/k0;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    new-instance v12, Landroidx/fragment/app/k;

    .line 1329
    .line 1330
    invoke-direct {v12, v5}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v3, v12}, Lx0/y;->add(Landroid/view/View;Ljava/lang/Runnable;)Lx0/y;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :cond_31
    move-object/from16 v18, v3

    .line 1338
    .line 1339
    :goto_17
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    move-object/from16 v12, v30

    .line 1344
    .line 1345
    if-ne v3, v12, :cond_33

    .line 1346
    .line 1347
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1348
    .line 1349
    .line 1350
    if-eqz v32, :cond_32

    .line 1351
    .line 1352
    invoke-virtual {v15, v13, v6}, Landroidx/fragment/app/k0;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_32
    move-object/from16 v3, v29

    .line 1356
    .line 1357
    goto :goto_18

    .line 1358
    :cond_33
    move-object/from16 v3, v29

    .line 1359
    .line 1360
    invoke-virtual {v15, v13, v3}, Landroidx/fragment/app/k0;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    iget-boolean v1, v1, Landroidx/fragment/app/m$c;->d:Z

    .line 1369
    .line 1370
    if-eqz v1, :cond_34

    .line 1371
    .line 1372
    const/4 v1, 0x0

    .line 1373
    invoke-virtual {v15, v11, v13, v1}, Landroidx/fragment/app/k0;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    goto :goto_19

    .line 1378
    :cond_34
    const/4 v1, 0x0

    .line 1379
    invoke-virtual {v15, v10, v13, v1}, Landroidx/fragment/app/k0;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    :goto_19
    move-object/from16 v1, v36

    .line 1384
    .line 1385
    :goto_1a
    move-object/from16 v29, v3

    .line 1386
    .line 1387
    move-object/from16 v30, v12

    .line 1388
    .line 1389
    move-object/from16 v34, v14

    .line 1390
    .line 1391
    move-object/from16 v3, v18

    .line 1392
    .line 1393
    move-object/from16 v4, v26

    .line 1394
    .line 1395
    move-object/from16 v13, v33

    .line 1396
    .line 1397
    move-object/from16 v5, v36

    .line 1398
    .line 1399
    move-object/from16 v12, v38

    .line 1400
    .line 1401
    move-object v14, v1

    .line 1402
    move-object/from16 v1, p2

    .line 1403
    .line 1404
    goto/16 :goto_14

    .line 1405
    .line 1406
    :cond_35
    move-object/from16 v26, v4

    .line 1407
    .line 1408
    move-object/from16 v36, v5

    .line 1409
    .line 1410
    move-object v1, v12

    .line 1411
    move-object/from16 v33, v13

    .line 1412
    .line 1413
    move-object/from16 v14, v34

    .line 1414
    .line 1415
    invoke-virtual {v15, v11, v10, v1}, Landroidx/fragment/app/k0;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-nez v3, :cond_36

    .line 1420
    .line 1421
    move-object/from16 v10, v36

    .line 1422
    .line 1423
    move-object/from16 v11, v37

    .line 1424
    .line 1425
    goto/16 :goto_20

    .line 1426
    .line 1427
    :cond_36
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_3e

    .line 1436
    .line 1437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    check-cast v5, Landroidx/fragment/app/m$c;

    .line 1442
    .line 1443
    invoke-virtual {v5}, Landroidx/fragment/app/m$b;->b()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    if-eqz v6, :cond_37

    .line 1448
    .line 1449
    goto :goto_1b

    .line 1450
    :cond_37
    iget-object v6, v5, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1451
    .line 1452
    move-object/from16 v10, v36

    .line 1453
    .line 1454
    if-eqz v1, :cond_39

    .line 1455
    .line 1456
    if-eq v6, v7, :cond_38

    .line 1457
    .line 1458
    if-ne v6, v10, :cond_39

    .line 1459
    .line 1460
    :cond_38
    const/4 v11, 0x1

    .line 1461
    goto :goto_1c

    .line 1462
    :cond_39
    const/4 v11, 0x0

    .line 1463
    :goto_1c
    iget-object v12, v5, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    if-nez v12, :cond_3b

    .line 1466
    .line 1467
    if-eqz v11, :cond_3a

    .line 1468
    .line 1469
    goto :goto_1d

    .line 1470
    :cond_3a
    move-object/from16 v11, v37

    .line 1471
    .line 1472
    goto :goto_1f

    .line 1473
    :cond_3b
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    invoke-static {v11}, Lx0/j0;->isLaidOut(Landroid/view/View;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    if-nez v11, :cond_3d

    .line 1482
    .line 1483
    const/4 v11, 0x2

    .line 1484
    invoke-static {v11}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v12

    .line 1488
    if-eqz v12, :cond_3c

    .line 1489
    .line 1490
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v12, "SpecialEffectsController: Container "

    .line 1493
    .line 1494
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const-string v12, " has not been laid out. Completing operation "

    .line 1505
    .line 1506
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    move-object/from16 v11, v37

    .line 1517
    .line 1518
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    goto :goto_1e

    .line 1522
    :cond_3c
    move-object/from16 v11, v37

    .line 1523
    .line 1524
    :goto_1e
    invoke-virtual {v5}, Landroidx/fragment/app/m$b;->a()V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_1f

    .line 1528
    :cond_3d
    move-object/from16 v11, v37

    .line 1529
    .line 1530
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v12

    .line 1534
    new-instance v13, Landroidx/fragment/app/l;

    .line 1535
    .line 1536
    invoke-direct {v13, v5, v6}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v5, v5, Landroidx/fragment/app/m$b;->b:Lt0/d;

    .line 1540
    .line 1541
    invoke-virtual {v15, v12, v3, v5, v13}, Landroidx/fragment/app/k0;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lt0/d;Ljava/lang/Runnable;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_1f
    move-object/from16 v36, v10

    .line 1545
    .line 1546
    move-object/from16 v37, v11

    .line 1547
    .line 1548
    goto :goto_1b

    .line 1549
    :cond_3e
    move-object/from16 v10, v36

    .line 1550
    .line 1551
    move-object/from16 v11, v37

    .line 1552
    .line 1553
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    invoke-static {v4}, Lx0/j0;->isLaidOut(Landroid/view/View;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-nez v4, :cond_3f

    .line 1562
    .line 1563
    :goto_20
    move-object/from16 v36, v10

    .line 1564
    .line 1565
    move-object/from16 v34, v14

    .line 1566
    .line 1567
    const/4 v10, 0x0

    .line 1568
    goto/16 :goto_27

    .line 1569
    .line 1570
    :cond_3f
    const/4 v4, 0x4

    .line 1571
    invoke-static {v4, v0}, Landroidx/fragment/app/h0;->a(ILjava/util/ArrayList;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v4, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    const/4 v6, 0x0

    .line 1584
    :goto_21
    if-ge v6, v5, :cond_40

    .line 1585
    .line 1586
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    check-cast v7, Landroid/view/View;

    .line 1591
    .line 1592
    invoke-static {v7}, Lx0/j0;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    const/4 v12, 0x0

    .line 1600
    invoke-static {v7, v12}, Lx0/j0;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    add-int/lit8 v6, v6, 0x1

    .line 1604
    .line 1605
    goto :goto_21

    .line 1606
    :cond_40
    const/4 v6, 0x2

    .line 1607
    invoke-static {v6}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_42

    .line 1612
    .line 1613
    const-string v5, ">>>>> Beginning transition <<<<<"

    .line 1614
    .line 1615
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1619
    .line 1620
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    const-string v7, " Name: "

    .line 1632
    .line 1633
    const-string v12, "View: "

    .line 1634
    .line 1635
    if-eqz v6, :cond_41

    .line 1636
    .line 1637
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    check-cast v6, Landroid/view/View;

    .line 1642
    .line 1643
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v6}, Lx0/j0;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    goto :goto_22

    .line 1669
    :cond_41
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    .line 1670
    .line 1671
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v6

    .line 1682
    if-eqz v6, :cond_42

    .line 1683
    .line 1684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    check-cast v6, Landroid/view/View;

    .line 1689
    .line 1690
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v6}, Lx0/j0;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    goto :goto_23

    .line 1716
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    invoke-virtual {v15, v5, v3}, Landroidx/fragment/app/k0;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    new-instance v6, Ljava/util/ArrayList;

    .line 1732
    .line 1733
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    const/4 v7, 0x0

    .line 1737
    :goto_24
    if-ge v7, v5, :cond_46

    .line 1738
    .line 1739
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v12

    .line 1743
    check-cast v12, Landroid/view/View;

    .line 1744
    .line 1745
    invoke-static {v12}, Lx0/j0;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v13

    .line 1749
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    if-nez v13, :cond_43

    .line 1753
    .line 1754
    move-object/from16 v36, v10

    .line 1755
    .line 1756
    move-object/from16 v34, v14

    .line 1757
    .line 1758
    goto :goto_26

    .line 1759
    :cond_43
    move-object/from16 v36, v10

    .line 1760
    .line 1761
    const/4 v10, 0x0

    .line 1762
    invoke-static {v12, v10}, Lx0/j0;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v12, v33

    .line 1766
    .line 1767
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v17

    .line 1771
    move-object/from16 v10, v17

    .line 1772
    .line 1773
    check-cast v10, Ljava/lang/String;

    .line 1774
    .line 1775
    const/4 v12, 0x0

    .line 1776
    :goto_25
    move-object/from16 v34, v14

    .line 1777
    .line 1778
    if-ge v12, v5, :cond_45

    .line 1779
    .line 1780
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v14

    .line 1788
    if-eqz v14, :cond_44

    .line 1789
    .line 1790
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    check-cast v10, Landroid/view/View;

    .line 1795
    .line 1796
    invoke-static {v10, v13}, Lx0/j0;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_26

    .line 1800
    :cond_44
    add-int/lit8 v12, v12, 0x1

    .line 1801
    .line 1802
    move-object/from16 v14, v34

    .line 1803
    .line 1804
    goto :goto_25

    .line 1805
    :cond_45
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 1806
    .line 1807
    move-object/from16 v14, v34

    .line 1808
    .line 1809
    move-object/from16 v10, v36

    .line 1810
    .line 1811
    goto :goto_24

    .line 1812
    :cond_46
    move-object/from16 v36, v10

    .line 1813
    .line 1814
    move-object/from16 v34, v14

    .line 1815
    .line 1816
    new-instance v7, Landroidx/fragment/app/j0;

    .line 1817
    .line 1818
    move-object/from16 v18, v7

    .line 1819
    .line 1820
    move/from16 v19, v5

    .line 1821
    .line 1822
    move-object/from16 v20, v9

    .line 1823
    .line 1824
    move-object/from16 v21, v4

    .line 1825
    .line 1826
    move-object/from16 v22, v8

    .line 1827
    .line 1828
    move-object/from16 v23, v6

    .line 1829
    .line 1830
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/j0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v3, v7}, Lx0/y;->add(Landroid/view/View;Ljava/lang/Runnable;)Lx0/y;

    .line 1834
    .line 1835
    .line 1836
    const/4 v10, 0x0

    .line 1837
    invoke-static {v10, v0}, Landroidx/fragment/app/h0;->a(ILjava/util/ArrayList;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v15, v1, v8, v9}, Landroidx/fragment/app/k0;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1841
    .line 1842
    .line 1843
    :goto_27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1844
    .line 1845
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    new-instance v12, Ljava/util/ArrayList;

    .line 1858
    .line 1859
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    const/4 v3, 0x0

    .line 1867
    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    const-string v14, " has started."

    .line 1872
    .line 1873
    if-eqz v4, :cond_4f

    .line 1874
    .line 1875
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    move-object v15, v4

    .line 1880
    check-cast v15, Landroidx/fragment/app/m$a;

    .line 1881
    .line 1882
    invoke-virtual {v15}, Landroidx/fragment/app/m$b;->b()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    if-eqz v4, :cond_47

    .line 1887
    .line 1888
    invoke-virtual {v15}, Landroidx/fragment/app/m$b;->a()V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_28

    .line 1892
    :cond_47
    invoke-virtual {v15, v9}, Landroidx/fragment/app/m$a;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    if-nez v4, :cond_48

    .line 1897
    .line 1898
    invoke-virtual {v15}, Landroidx/fragment/app/m$b;->a()V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_28

    .line 1902
    :cond_48
    iget-object v8, v4, Landroidx/fragment/app/q$a;->b:Landroid/animation/Animator;

    .line 1903
    .line 1904
    if-nez v8, :cond_49

    .line 1905
    .line 1906
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    goto :goto_28

    .line 1910
    :cond_49
    iget-object v7, v15, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1911
    .line 1912
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1917
    .line 1918
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    if-eqz v5, :cond_4b

    .line 1927
    .line 1928
    const/4 v5, 0x2

    .line 1929
    invoke-static {v5}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v6

    .line 1933
    if-eqz v6, :cond_4a

    .line 1934
    .line 1935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    const-string v6, "Ignoring Animator set on "

    .line 1938
    .line 1939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1943
    .line 1944
    .line 1945
    const-string v4, " as this Fragment was involved in a Transition."

    .line 1946
    .line 1947
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    .line 1956
    .line 1957
    :cond_4a
    invoke-virtual {v15}, Landroidx/fragment/app/m$b;->a()V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_28

    .line 1961
    :cond_4b
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    move-object/from16 v6, v34

    .line 1966
    .line 1967
    if-ne v3, v6, :cond_4c

    .line 1968
    .line 1969
    const/16 v17, 0x1

    .line 1970
    .line 1971
    goto :goto_29

    .line 1972
    :cond_4c
    const/16 v17, 0x0

    .line 1973
    .line 1974
    :goto_29
    move-object/from16 v5, v31

    .line 1975
    .line 1976
    if-eqz v17, :cond_4d

    .line 1977
    .line 1978
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    :cond_4d
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 1982
    .line 1983
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v3, Landroidx/fragment/app/e;

    .line 1987
    .line 1988
    move-object/from16 p1, v3

    .line 1989
    .line 1990
    move-object/from16 p2, v4

    .line 1991
    .line 1992
    move-object v4, v1

    .line 1993
    move-object/from16 v18, v5

    .line 1994
    .line 1995
    move-object/from16 v5, p2

    .line 1996
    .line 1997
    move-object/from16 v19, v6

    .line 1998
    .line 1999
    move/from16 v6, v17

    .line 2000
    .line 2001
    move-object/from16 v17, v7

    .line 2002
    .line 2003
    move-object v10, v8

    .line 2004
    move-object v8, v15

    .line 2005
    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/m$a;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v10, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v3, p2

    .line 2012
    .line 2013
    invoke-virtual {v10, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 2017
    .line 2018
    .line 2019
    const/4 v3, 0x2

    .line 2020
    invoke-static {v3}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    if-eqz v4, :cond_4e

    .line 2025
    .line 2026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    const-string v4, "Animator from operation "

    .line 2029
    .line 2030
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    move-object/from16 v4, v17

    .line 2034
    .line 2035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    .line 2047
    .line 2048
    goto :goto_2a

    .line 2049
    :cond_4e
    move-object/from16 v4, v17

    .line 2050
    .line 2051
    :goto_2a
    new-instance v3, Landroidx/fragment/app/f;

    .line 2052
    .line 2053
    invoke-direct {v3, v10, v4}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v4, v15, Landroidx/fragment/app/m$b;->b:Lt0/d;

    .line 2057
    .line 2058
    invoke-virtual {v4, v3}, Lt0/d;->setOnCancelListener(Lt0/d$a;)V

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v31, v18

    .line 2062
    .line 2063
    move-object/from16 v34, v19

    .line 2064
    .line 2065
    const/4 v3, 0x1

    .line 2066
    const/4 v10, 0x0

    .line 2067
    goto/16 :goto_28

    .line 2068
    .line 2069
    :cond_4f
    move-object/from16 v18, v31

    .line 2070
    .line 2071
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v4

    .line 2079
    if-eqz v4, :cond_56

    .line 2080
    .line 2081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    check-cast v4, Landroidx/fragment/app/m$a;

    .line 2086
    .line 2087
    iget-object v5, v4, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2088
    .line 2089
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    const-string v7, "Ignoring Animation set on "

    .line 2094
    .line 2095
    if-eqz v0, :cond_51

    .line 2096
    .line 2097
    const/4 v8, 0x2

    .line 2098
    invoke-static {v8}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    if-eqz v5, :cond_50

    .line 2103
    .line 2104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 2113
    .line 2114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    .line 2123
    .line 2124
    :cond_50
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_2b

    .line 2128
    :cond_51
    if-eqz v3, :cond_53

    .line 2129
    .line 2130
    const/4 v8, 0x2

    .line 2131
    invoke-static {v8}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    if-eqz v5, :cond_52

    .line 2136
    .line 2137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    const-string v6, " as Animations cannot run alongside Animators."

    .line 2146
    .line 2147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2155
    .line 2156
    .line 2157
    :cond_52
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_2b

    .line 2161
    :cond_53
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 2162
    .line 2163
    invoke-virtual {v4, v9}, Landroidx/fragment/app/m$a;->c(Landroid/content/Context;)Landroidx/fragment/app/q$a;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v7

    .line 2167
    invoke-static {v7}, Lw0/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    check-cast v7, Landroidx/fragment/app/q$a;

    .line 2172
    .line 2173
    iget-object v7, v7, Landroidx/fragment/app/q$a;->a:Landroid/view/animation/Animation;

    .line 2174
    .line 2175
    invoke-static {v7}, Lw0/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v7

    .line 2179
    check-cast v7, Landroid/view/animation/Animation;

    .line 2180
    .line 2181
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v8

    .line 2185
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2186
    .line 2187
    if-eq v8, v10, :cond_54

    .line 2188
    .line 2189
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_2c

    .line 2196
    :cond_54
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v8, Landroidx/fragment/app/q$b;

    .line 2200
    .line 2201
    invoke-direct {v8, v7, v1, v6}, Landroidx/fragment/app/q$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v7, Landroidx/fragment/app/g;

    .line 2205
    .line 2206
    invoke-direct {v7, v6, v1, v4, v5}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/m$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v8, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v6, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2213
    .line 2214
    .line 2215
    const/4 v7, 0x2

    .line 2216
    invoke-static {v7}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v8

    .line 2220
    if-eqz v8, :cond_55

    .line 2221
    .line 2222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    const-string v8, "Animation from operation "

    .line 2225
    .line 2226
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v7

    .line 2239
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2240
    .line 2241
    .line 2242
    :cond_55
    :goto_2c
    new-instance v7, Landroidx/fragment/app/h;

    .line 2243
    .line 2244
    invoke-direct {v7, v6, v1, v4, v5}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/m$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v4, v4, Landroidx/fragment/app/m$b;->b:Lt0/d;

    .line 2248
    .line 2249
    invoke-virtual {v4, v7}, Lt0/d;->setOnCancelListener(Lt0/d$a;)V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_2b

    .line 2253
    .line 2254
    :cond_56
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    if-eqz v1, :cond_57

    .line 2263
    .line 2264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2269
    .line 2270
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->S:Landroid/view/View;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_2d

    .line 2284
    :cond_57
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 2285
    .line 2286
    .line 2287
    const/4 v0, 0x2

    .line 2288
    invoke-static {v0}, Landroidx/fragment/app/y;->isLoggingEnabled(I)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_58

    .line 2293
    .line 2294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    const-string v1, "Completed executing operations from "

    .line 2297
    .line 2298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    move-object/from16 v4, v26

    .line 2302
    .line 2303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    .line 2306
    move-object/from16 v1, v27

    .line 2307
    .line 2308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    move-object/from16 v5, v36

    .line 2312
    .line 2313
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2321
    .line 2322
    .line 2323
    :cond_58
    return-void
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
.end method
