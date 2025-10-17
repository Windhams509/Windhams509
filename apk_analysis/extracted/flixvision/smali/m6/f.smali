.class public final Lm6/f;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/f$a;
    }
.end annotation


# instance fields
.field public final a:Lm6/f$a;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-double v3, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v3, v1

    .line 28
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    cmpl-double p1, v3, v1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    iput-boolean p1, p0, Lm6/f;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lm6/f$a;->getInstance()Lm6/f$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lm6/f;->a:Lm6/f$a;

    .line 47
    .line 48
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v0, v3

    .line 54
    double-to-long v0, v0

    .line 55
    iput-wide v0, p0, Lm6/f;->c:J

    .line 56
    .line 57
    const-wide/16 v2, 0x50

    .line 58
    .line 59
    mul-long v0, v0, v2

    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, Lm6/f;->d:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lm6/f;->a:Lm6/f$a;

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Lm6/f;->c:J

    .line 73
    .line 74
    iput-wide v0, p0, Lm6/f;->d:J

    .line 75
    .line 76
    :goto_2
    return-void
    .line 77
    .line 78
.end method


# virtual methods
.method public adjustReleaseTime(JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    const-wide/16 v5, 0x3e8

    .line 8
    .line 9
    mul-long v5, v5, v1

    .line 10
    .line 11
    iget-boolean v7, v0, Lm6/f;->h:Z

    .line 12
    .line 13
    if-eqz v7, :cond_5

    .line 14
    .line 15
    iget-wide v9, v0, Lm6/f;->e:J

    .line 16
    .line 17
    cmp-long v7, v1, v9

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-wide v9, v0, Lm6/f;->k:J

    .line 22
    .line 23
    const-wide/16 v11, 0x1

    .line 24
    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, Lm6/f;->k:J

    .line 27
    .line 28
    iget-wide v9, v0, Lm6/f;->g:J

    .line 29
    .line 30
    iput-wide v9, v0, Lm6/f;->f:J

    .line 31
    .line 32
    :cond_0
    iget-wide v9, v0, Lm6/f;->k:J

    .line 33
    .line 34
    const-wide/16 v11, 0x6

    .line 35
    .line 36
    const-wide/32 v13, 0x1312d00

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    cmp-long v15, v9, v11

    .line 41
    .line 42
    if-ltz v15, :cond_3

    .line 43
    .line 44
    iget-wide v11, v0, Lm6/f;->j:J

    .line 45
    .line 46
    sub-long v15, v5, v11

    .line 47
    .line 48
    div-long/2addr v15, v9

    .line 49
    iget-wide v9, v0, Lm6/f;->f:J

    .line 50
    .line 51
    add-long/2addr v9, v15

    .line 52
    sub-long v11, v9, v11

    .line 53
    .line 54
    move-wide/from16 v16, v9

    .line 55
    .line 56
    iget-wide v8, v0, Lm6/f;->i:J

    .line 57
    .line 58
    sub-long v8, v3, v8

    .line 59
    .line 60
    sub-long/2addr v8, v11

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    cmp-long v10, v8, v13

    .line 66
    .line 67
    if-lez v10, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v8, 0x0

    .line 72
    :goto_0
    if-eqz v8, :cond_2

    .line 73
    .line 74
    iput-boolean v7, v0, Lm6/f;->h:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide v7, v0, Lm6/f;->i:J

    .line 78
    .line 79
    add-long v7, v7, v16

    .line 80
    .line 81
    iget-wide v9, v0, Lm6/f;->j:J

    .line 82
    .line 83
    sub-long/2addr v7, v9

    .line 84
    move-wide/from16 v9, v16

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-wide v8, v0, Lm6/f;->j:J

    .line 88
    .line 89
    sub-long v8, v5, v8

    .line 90
    .line 91
    iget-wide v10, v0, Lm6/f;->i:J

    .line 92
    .line 93
    sub-long v10, v3, v10

    .line 94
    .line 95
    sub-long/2addr v10, v8

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    cmp-long v10, v8, v13

    .line 101
    .line 102
    if-lez v10, :cond_4

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iput-boolean v7, v0, Lm6/f;->h:Z

    .line 110
    .line 111
    :cond_5
    :goto_2
    move-wide v7, v3

    .line 112
    move-wide v9, v5

    .line 113
    :goto_3
    iget-boolean v11, v0, Lm6/f;->h:Z

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    if-nez v11, :cond_6

    .line 118
    .line 119
    iput-wide v5, v0, Lm6/f;->j:J

    .line 120
    .line 121
    iput-wide v3, v0, Lm6/f;->i:J

    .line 122
    .line 123
    iput-wide v12, v0, Lm6/f;->k:J

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    iput-boolean v3, v0, Lm6/f;->h:Z

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lm6/f;->onSynced()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-wide v1, v0, Lm6/f;->e:J

    .line 132
    .line 133
    iput-wide v9, v0, Lm6/f;->g:J

    .line 134
    .line 135
    iget-object v1, v0, Lm6/f;->a:Lm6/f$a;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-wide v1, v1, Lm6/f$a;->b:J

    .line 140
    .line 141
    cmp-long v3, v1, v12

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget-object v1, v0, Lm6/f;->a:Lm6/f$a;

    .line 147
    .line 148
    iget-wide v1, v1, Lm6/f$a;->b:J

    .line 149
    .line 150
    iget-wide v3, v0, Lm6/f;->c:J

    .line 151
    .line 152
    sub-long v5, v7, v1

    .line 153
    .line 154
    div-long/2addr v5, v3

    .line 155
    mul-long v5, v5, v3

    .line 156
    .line 157
    add-long/2addr v5, v1

    .line 158
    cmp-long v1, v7, v5

    .line 159
    .line 160
    if-gtz v1, :cond_8

    .line 161
    .line 162
    sub-long v1, v5, v3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    add-long/2addr v3, v5

    .line 166
    move-wide v1, v5

    .line 167
    move-wide v5, v3

    .line 168
    :goto_4
    sub-long v3, v5, v7

    .line 169
    .line 170
    sub-long/2addr v7, v1

    .line 171
    cmp-long v9, v3, v7

    .line 172
    .line 173
    if-gez v9, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-wide v5, v1

    .line 177
    :goto_5
    iget-wide v1, v0, Lm6/f;->d:J

    .line 178
    .line 179
    sub-long/2addr v5, v1

    .line 180
    return-wide v5

    .line 181
    :cond_a
    :goto_6
    return-wide v7
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

.method public disable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm6/f;->a:Lm6/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm6/f$a;->removeObserver()V

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
.end method

.method public enable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm6/f;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lm6/f;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm6/f;->a:Lm6/f$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm6/f$a;->addObserver()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onSynced()V
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
.end method
