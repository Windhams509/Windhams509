.class public final Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroidx/constraintlayout/core/d;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/core/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ld0/a;

.field public m:[Landroidx/constraintlayout/core/SolverVariable;

.field public n:I

.field public o:Landroidx/constraintlayout/core/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->g:Z

    .line 19
    .line 20
    new-array v3, v1, [Z

    .line 21
    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 30
    .line 31
    sget v3, Landroidx/constraintlayout/core/c;->q:I

    .line 32
    .line 33
    new-array v3, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    iput-object v3, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 38
    .line 39
    new-array v1, v1, [Landroidx/constraintlayout/core/b;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 42
    .line 43
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 54
    .line 55
    iget-object v3, v3, Ld0/a;->a:Ld0/d;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ld0/c;->release(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 61
    .line 62
    aput-object v2, v1, v0

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ld0/a;

    .line 68
    .line 69
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 73
    .line 74
    new-instance v1, Landroidx/constraintlayout/core/d;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/d;-><init>(Ld0/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 80
    .line 81
    new-instance v1, Landroidx/constraintlayout/core/b;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Ld0/a;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 87
    .line 88
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static createRowDimensionPercent(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public static getMetrics()Ld0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/a;->b:Ld0/d;

    .line 4
    .line 5
    invoke-interface {v0}, Ld0/c;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 29
    .line 30
    sget p2, Landroidx/constraintlayout/core/c;->q:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    sput p2, Landroidx/constraintlayout/core/c;->q:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
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

.method public addCenterPoint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->m:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->n:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->o:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    move-wide/from16 p2, v4

    .line 95
    .line 96
    int-to-double v3, v7

    .line 97
    mul-double v14, v14, v3

    .line 98
    .line 99
    double-to-float v12, v14

    .line 100
    move-object v7, v2

    .line 101
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/b;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    mul-double v7, v7, v3

    .line 116
    .line 117
    double-to-float v10, v7

    .line 118
    move-object v5, v2

    .line 119
    move-object v7, v13

    .line 120
    move-object v8, v1

    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/b;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method public addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, p4, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 121
    .line 122
    mul-float v3, v3, p4

    .line 123
    .line 124
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 128
    .line 129
    mul-float v1, v1, p4

    .line 130
    .line 131
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 132
    .line 133
    .line 134
    if-gtz p3, :cond_5

    .line 135
    .line 136
    if-lez p7, :cond_6

    .line 137
    .line 138
    :cond_5
    neg-int p1, p3

    .line 139
    int-to-float p1, p1

    .line 140
    mul-float p1, p1, v4

    .line 141
    .line 142
    int-to-float p2, p7

    .line 143
    mul-float p2, p2, p4

    .line 144
    .line 145
    add-float/2addr p2, p1

    .line 146
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 147
    .line 148
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 149
    .line 150
    if-eq p8, p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/b;->addError(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public addConstraint(Landroidx/constraintlayout/core/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    iget v4, v0, Landroidx/constraintlayout/core/c;->k:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget v2, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v4, v0, Landroidx/constraintlayout/core/c;->e:I

    .line 20
    .line 21
    if-lt v2, v4, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->d()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1a

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/b;->updateFromSystem(Landroidx/constraintlayout/core/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    cmpg-float v6, v2, v5

    .line 44
    .line 45
    if-gez v6, :cond_4

    .line 46
    .line 47
    const/high16 v6, -0x40800000    # -1.0f

    .line 48
    .line 49
    mul-float v2, v2, v6

    .line 50
    .line 51
    iput v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->invert()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->getCurrentSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v7, v6

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_0
    sget-object v13, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 72
    .line 73
    if-ge v8, v2, :cond_f

    .line 74
    .line 75
    iget-object v14, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 76
    .line 77
    invoke-interface {v14, v8}, Landroidx/constraintlayout/core/b$a;->getVariableValue(I)F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    iget-object v15, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 82
    .line 83
    invoke-interface {v15, v8}, Landroidx/constraintlayout/core/b$a;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-object v4, v15, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 88
    .line 89
    if-ne v4, v13, :cond_9

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    iget v4, v15, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 94
    .line 95
    if-gt v4, v3, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    cmpl-float v4, v9, v14

    .line 99
    .line 100
    if-lez v4, :cond_7

    .line 101
    .line 102
    iget v4, v15, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 103
    .line 104
    if-gt v4, v3, :cond_6

    .line 105
    .line 106
    :goto_1
    const/4 v10, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v10, 0x0

    .line 109
    :goto_2
    move v9, v14

    .line 110
    move-object v6, v15

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    if-nez v10, :cond_e

    .line 113
    .line 114
    iget v4, v15, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 115
    .line 116
    if-gt v4, v3, :cond_8

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/4 v4, 0x0

    .line 121
    :goto_3
    if-eqz v4, :cond_e

    .line 122
    .line 123
    move v9, v14

    .line 124
    move-object v6, v15

    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    if-nez v6, :cond_e

    .line 128
    .line 129
    cmpg-float v4, v14, v5

    .line 130
    .line 131
    if-gez v4, :cond_e

    .line 132
    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    iget v4, v15, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 136
    .line 137
    if-gt v4, v3, :cond_b

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    cmpl-float v4, v11, v14

    .line 141
    .line 142
    if-lez v4, :cond_c

    .line 143
    .line 144
    iget v4, v15, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 145
    .line 146
    if-gt v4, v3, :cond_b

    .line 147
    .line 148
    :goto_4
    const/4 v12, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v12, 0x0

    .line 151
    :goto_5
    move v11, v14

    .line 152
    move-object v7, v15

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    if-nez v12, :cond_e

    .line 155
    .line 156
    iget v4, v15, Landroidx/constraintlayout/core/SolverVariable;->w:I

    .line 157
    .line 158
    if-gt v4, v3, :cond_d

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_d
    const/4 v4, 0x0

    .line 163
    :goto_6
    if-eqz v4, :cond_e

    .line 164
    .line 165
    move v11, v14

    .line 166
    move-object v7, v15

    .line 167
    const/4 v12, 0x1

    .line 168
    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_f
    if-eqz v6, :cond_10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_10
    move-object v6, v7

    .line 175
    :goto_8
    if-nez v6, :cond_11

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto :goto_9

    .line 179
    :cond_11
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_9
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/constraintlayout/core/b$a;->getCurrentSize()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_12

    .line 190
    .line 191
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 192
    .line 193
    :cond_12
    if-eqz v2, :cond_16

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 200
    .line 201
    iget v4, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/b;)V

    .line 204
    .line 205
    .line 206
    iget v6, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 207
    .line 208
    add-int/2addr v4, v3

    .line 209
    if-ne v6, v4, :cond_16

    .line 210
    .line 211
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 212
    .line 213
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/c$a;->initFromRow(Landroidx/constraintlayout/core/c$a;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/b;)V

    .line 219
    .line 220
    .line 221
    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 222
    .line 223
    const/4 v6, -0x1

    .line 224
    if-ne v4, v6, :cond_15

    .line 225
    .line 226
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 227
    .line 228
    if-ne v4, v2, :cond_13

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/b;->pickPivot(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 240
    .line 241
    if-nez v2, :cond_14

    .line 242
    .line 243
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 249
    .line 250
    iget-object v2, v2, Ld0/a;->a:Ld0/d;

    .line 251
    .line 252
    invoke-interface {v2, v1}, Ld0/c;->release(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 256
    .line 257
    sub-int/2addr v2, v3

    .line 258
    iput v2, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 259
    .line 260
    :cond_15
    const/4 v2, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_16
    const/4 v2, 0x0

    .line 263
    :goto_a
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 268
    .line 269
    if-eq v4, v13, :cond_18

    .line 270
    .line 271
    iget v4, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 272
    .line 273
    cmpg-float v4, v4, v5

    .line 274
    .line 275
    if-ltz v4, :cond_17

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_17
    const/4 v3, 0x0

    .line 279
    :cond_18
    :goto_b
    if-nez v3, :cond_19

    .line 280
    .line 281
    return-void

    .line 282
    :cond_19
    move v4, v2

    .line 283
    goto :goto_c

    .line 284
    :cond_1a
    const/4 v4, 0x0

    .line 285
    :goto_c
    if-nez v4, :cond_1b

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/b;)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
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
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->q:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->p:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/c;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/core/b;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    if-eq p4, v0, :cond_1

    .line 5
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/b;->addError(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    return-object v1
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/c;F)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/c;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    iget-object p2, p2, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    aget-object v0, v1, v0

    .line 12
    iget-boolean v1, v0, Landroidx/constraintlayout/core/b;->e:Z

    if-eqz v1, :cond_2

    int-to-float p1, p2

    .line 13
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    invoke-interface {v1}, Landroidx/constraintlayout/core/b$a;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->e:Z

    int-to-float p1, p2

    .line 16
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/b;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    move-result-object v0

    .line 21
    iput-object p1, v0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    int-to-float p2, p2

    .line 22
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 23
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 24
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    :goto_1
    return-void
.end method

.method public addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/core/c;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/b;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p4, p2}, Landroidx/constraintlayout/core/c;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b$a;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->createRow()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/b;->createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/b;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq p6, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/b;->addError(Landroidx/constraintlayout/core/c;I)Landroidx/constraintlayout/core/b;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/c;->addConstraint(Landroidx/constraintlayout/core/b;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
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
.end method

.method public final b(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/c;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/c;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 71
    .line 72
    iget-object v2, v2, Ld0/a;->a:Ld0/d;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ld0/c;->release(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    aget-object v5, v3, v1

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 98
    .line 99
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 100
    .line 101
    if-ne v5, v1, :cond_2

    .line 102
    .line 103
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    move v6, v3

    .line 108
    move v3, v1

    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    iput v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c;->a:Z

    .line 127
    .line 128
    :cond_7
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->n:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 29
    .line 30
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 31
    .line 32
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->o:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 35
    .line 36
    iget-object p1, p1, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/c$a;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 43
    .line 44
    .line 45
    return-object p2
    .line 46
    .line 47
    .line 48
.end method

.method public createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->m:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 34
    .line 35
    iget-object v2, v2, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
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
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Ld0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    iget v3, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 44
    .line 45
    if-gt p1, v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    .line 49
    aget-object v3, v3, p1

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    :cond_3
    if-eq p1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 63
    .line 64
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 69
    .line 70
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 71
    .line 72
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 73
    .line 74
    iput-object v2, v0, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 75
    .line 76
    iget-object v1, v1, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    :cond_5
    return-object v0
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public createRow()Landroidx/constraintlayout/core/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/a;->a:Ld0/d;

    .line 4
    .line 5
    invoke-interface {v1}, Ld0/c;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/constraintlayout/core/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Ld0/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/core/b;->reset()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1
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
.end method

.method public createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->m:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 34
    .line 35
    iget-object v2, v2, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 18
    .line 19
    iget-object v1, v0, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/c;->d:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/c;->e:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/c;->k:I

    .line 40
    .line 41
    return-void
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
.end method

.method public final e(Landroidx/constraintlayout/core/d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 5
    .line 6
    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v7, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    .line 18
    iget-object v7, v7, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 19
    .line 20
    if-ne v7, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 24
    .line 25
    cmpg-float v3, v3, v5

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    if-eqz v2, :cond_e

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_3
    if-nez v2, :cond_e

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, -0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_4
    iget v13, v0, Landroidx/constraintlayout/core/c;->j:I

    .line 50
    .line 51
    if-ge v9, v13, :cond_b

    .line 52
    .line 53
    iget-object v13, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 54
    .line 55
    aget-object v13, v13, v9

    .line 56
    .line 57
    iget-object v14, v13, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 58
    .line 59
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 60
    .line 61
    if-ne v14, v4, :cond_3

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3
    iget-boolean v14, v13, Landroidx/constraintlayout/core/b;->e:Z

    .line 65
    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_4
    iget v14, v13, Landroidx/constraintlayout/core/b;->b:F

    .line 70
    .line 71
    cmpg-float v14, v14, v5

    .line 72
    .line 73
    if-gez v14, :cond_a

    .line 74
    .line 75
    iget-object v14, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 76
    .line 77
    invoke-interface {v14}, Landroidx/constraintlayout/core/b$a;->getCurrentSize()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_5
    if-ge v15, v14, :cond_a

    .line 83
    .line 84
    iget-object v1, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 85
    .line 86
    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/b$a;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v6, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 91
    .line 92
    invoke-interface {v6, v1}, Landroidx/constraintlayout/core/b$a;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    cmpg-float v16, v6, v5

    .line 97
    .line 98
    if-gtz v16, :cond_5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_6
    const/16 v7, 0x9

    .line 103
    .line 104
    if-ge v5, v7, :cond_9

    .line 105
    .line 106
    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariable;->r:[F

    .line 107
    .line 108
    aget v7, v7, v5

    .line 109
    .line 110
    div-float/2addr v7, v6

    .line 111
    cmpg-float v17, v7, v8

    .line 112
    .line 113
    if-gez v17, :cond_6

    .line 114
    .line 115
    if-eq v5, v12, :cond_7

    .line 116
    .line 117
    :cond_6
    if-le v5, v12, :cond_8

    .line 118
    .line 119
    :cond_7
    iget v11, v1, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 120
    .line 121
    move v12, v5

    .line 122
    move v8, v7

    .line 123
    move v10, v9

    .line 124
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    const/4 v1, -0x1

    .line 138
    if-eq v10, v1, :cond_c

    .line 139
    .line 140
    iget-object v5, v0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 141
    .line 142
    aget-object v5, v5, v10

    .line 143
    .line 144
    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 145
    .line 146
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 149
    .line 150
    iget-object v1, v1, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 151
    .line 152
    aget-object v1, v1, v11

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 158
    .line 159
    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 160
    .line 161
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/4 v2, 0x1

    .line 166
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/core/c;->i:I

    .line 167
    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    if-le v3, v1, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_d
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c;->c()V

    .line 181
    .line 182
    .line 183
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final f(Landroidx/constraintlayout/core/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/core/b;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 40
    .line 41
    aput-boolean v3, v4, v5

    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/c$a;->getPivotCandidate(Landroidx/constraintlayout/core/c;[Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/c;->h:[Z

    .line 52
    .line 53
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 54
    .line 55
    aget-boolean v7, v5, v6

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    aput-boolean v3, v5, v6

    .line 61
    .line 62
    :cond_5
    if-eqz v4, :cond_a

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, -0x1

    .line 70
    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 71
    .line 72
    if-ge v6, v8, :cond_9

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 75
    .line 76
    aget-object v8, v8, v6

    .line 77
    .line 78
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 79
    .line 80
    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->t:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 81
    .line 82
    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->b:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 83
    .line 84
    if-ne v9, v10, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/b;->e:Z

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 93
    .line 94
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b$a;->contains(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 101
    .line 102
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b$a;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    cmpg-float v10, v9, v10

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    iget v8, v8, Landroidx/constraintlayout/core/b;->b:F

    .line 112
    .line 113
    neg-float v8, v8

    .line 114
    div-float/2addr v8, v9

    .line 115
    cmpg-float v9, v8, v5

    .line 116
    .line 117
    if-gez v9, :cond_8

    .line 118
    .line 119
    move v7, v6

    .line 120
    move v5, v8

    .line 121
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-le v7, v3, :cond_1

    .line 125
    .line 126
    iget-object v5, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 127
    .line 128
    aget-object v5, v5, v7

    .line 129
    .line 130
    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 131
    .line 132
    iput v3, v6, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/SolverVariable;

    .line 138
    .line 139
    iput v7, v3, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 140
    .line 141
    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/b;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_a
    const/4 v1, 0x1

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_b
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public getCache()Ld0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

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

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->p:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public minimize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/constraintlayout/core/c$a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/c;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/constraintlayout/core/b;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/d;)V

    .line 47
    .line 48
    .line 49
    :goto_2
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
.end method

.method public reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/c;->l:Ld0/a;

    .line 4
    .line 5
    iget-object v3, v2, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->m:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 23
    .line 24
    iget-object v4, v2, Ld0/a;->b:Ld0/d;

    .line 25
    .line 26
    invoke-interface {v4, v1, v3}, Ld0/c;->releaseAll([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/c;->n:I

    .line 30
    .line 31
    iget-object v1, v2, Ld0/a;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/c;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/d;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/constraintlayout/core/c$a;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/c;->i:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 49
    .line 50
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 53
    .line 54
    aget-object v4, v4, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 61
    .line 62
    if-ge v1, v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 65
    .line 66
    aget-object v4, v4, v1

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, v2, Ld0/a;->a:Ld0/d;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ld0/c;->release(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/c;->f:[Landroidx/constraintlayout/core/b;

    .line 76
    .line 77
    aput-object v3, v4, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/c;->j:I

    .line 83
    .line 84
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/b;-><init>(Ld0/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/constraintlayout/core/c;->o:Landroidx/constraintlayout/core/b;

    .line 90
    .line 91
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
