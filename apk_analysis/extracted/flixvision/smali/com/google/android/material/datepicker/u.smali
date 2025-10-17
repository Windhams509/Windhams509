.class public final Lcom/google/android/material/datepicker/u;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final r:I

.field public static final s:I


# instance fields
.field public final b:Lcom/google/android/material/datepicker/t;

.field public final m:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/android/material/datepicker/c;

.field public final p:Lcom/google/android/material/datepicker/a;

.field public final q:Lcom/google/android/material/datepicker/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/u;->r:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/u;->s:I

    .line 35
    .line 36
    return-void
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

.method public constructor <init>(Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/t;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->m:Lcom/google/android/material/datepicker/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->p:Lcom/google/android/material/datepicker/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/u;->q:Lcom/google/android/material/datepicker/f;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->getSelectedDays()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->n:Ljava/util/Collection;

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


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->p:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/a;->p:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/t;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/t;->b:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/t;->o:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
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

.method public final b(Landroid/widget/TextView;JI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/a0;->d()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    cmp-long v8, v4, v2

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/datepicker/u;->m:Lcom/google/android/material/datepicker/d;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/material/datepicker/d;->getSelectedRanges()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lw0/d;

    .line 52
    .line 53
    iget-object v10, v10, Lw0/d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    check-cast v10, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v12, v10, v2

    .line 64
    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v8, 0x0

    .line 70
    :goto_1
    invoke-interface {v5}, Lcom/google/android/material/datepicker/d;->getSelectedRanges()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lw0/d;

    .line 89
    .line 90
    iget-object v11, v11, Lw0/d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v2

    .line 101
    .line 102
    if-nez v13, :cond_4

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v10, 0x0

    .line 107
    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/a0;->d()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v12}, Lcom/google/android/material/datepicker/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ne v11, v13, :cond_6

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v11, 0x0

    .line 132
    :goto_3
    const-string v13, "UTC"

    .line 133
    .line 134
    const/16 v14, 0x18

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v15, v14, :cond_7

    .line 145
    .line 146
    const-string v13, "MMMMEEEEd"

    .line 147
    .line 148
    invoke-static {v13, v11}, Lcom/google/android/material/datepicker/a0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v13, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v13}, La2/b0;->j(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {v7, v11}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Ljava/util/Date;

    .line 174
    .line 175
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v15, v14, :cond_9

    .line 190
    .line 191
    const-string v13, "yMMMMEEEEd"

    .line 192
    .line 193
    invoke-static {v13, v11}, Lcom/google/android/material/datepicker/a0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v13, Ljava/util/Date;

    .line 198
    .line 199
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v13}, La2/b0;->j(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-static {v7, v11}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Ljava/util/Date;

    .line 219
    .line 220
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_4
    if-eqz v4, :cond_a

    .line 228
    .line 229
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_today_description:I

    .line 230
    .line 231
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-array v13, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v11, v13, v7

    .line 238
    .line 239
    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_a
    if-eqz v8, :cond_b

    .line 244
    .line 245
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_start_date_description:I

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-array v8, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v11, v8, v7

    .line 254
    .line 255
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    if-eqz v10, :cond_c

    .line 261
    .line 262
    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_end_date_description:I

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v8, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v11, v8, v7

    .line 271
    .line 272
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_5
    move-object v11, v4

    .line 277
    :cond_c
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/google/android/material/datepicker/u;->p:Lcom/google/android/material/datepicker/a;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/a;->getDateValidator()Lcom/google/android/material/datepicker/a$c;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/a$c;->isValid(J)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_12

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Lcom/google/android/material/datepicker/d;->getSelectedDays()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    invoke-static/range {p2 .. p3}, Lcom/google/android/material/datepicker/a0;->a(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v15

    .line 323
    invoke-static {v13, v14}, Lcom/google/android/material/datepicker/a0;->a(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    cmp-long v5, v15, v13

    .line 328
    .line 329
    if-nez v5, :cond_d

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    const/4 v4, 0x0

    .line 334
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->o:Lcom/google/android/material/datepicker/c;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    invoke-static {}, Lcom/google/android/material/datepicker/a0;->d()Ljava/util/Calendar;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    cmp-long v5, v13, v2

    .line 353
    .line 354
    if-nez v5, :cond_10

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    const/4 v6, 0x0

    .line 358
    :goto_7
    if-eqz v6, :cond_11

    .line 359
    .line 360
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->o:Lcom/google/android/material/datepicker/c;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_11
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->o:Lcom/google/android/material/datepicker/c;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 368
    .line 369
    :goto_8
    move-object v13, v2

    .line 370
    move v14, v4

    .line 371
    goto :goto_9

    .line 372
    :cond_12
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->o:Lcom/google/android/material/datepicker/c;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 378
    .line 379
    move-object v13, v2

    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_9
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->q:Lcom/google/android/material/datepicker/f;

    .line 382
    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    const/4 v3, -0x1

    .line 386
    move/from16 v15, p4

    .line 387
    .line 388
    if-eq v15, v3, :cond_13

    .line 389
    .line 390
    iget-object v3, v0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/t;

    .line 391
    .line 392
    iget v12, v3, Lcom/google/android/material/datepicker/t;->n:I

    .line 393
    .line 394
    iget v8, v3, Lcom/google/android/material/datepicker/t;->m:I

    .line 395
    .line 396
    move-object v3, v9

    .line 397
    move v4, v12

    .line 398
    move v5, v8

    .line 399
    move/from16 v6, p4

    .line 400
    .line 401
    move v7, v10

    .line 402
    move/from16 v16, v8

    .line 403
    .line 404
    move v8, v14

    .line 405
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/f;->getBackgroundColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->q:Lcom/google/android/material/datepicker/f;

    .line 410
    .line 411
    move/from16 v5, v16

    .line 412
    .line 413
    move-object v15, v8

    .line 414
    move v8, v14

    .line 415
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/f;->getTextColor(Landroid/content/Context;IIIZZ)Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v13, v1, v15, v2}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->q:Lcom/google/android/material/datepicker/f;

    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/f;->getCompoundDrawableLeft(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->q:Lcom/google/android/material/datepicker/f;

    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/f;->getCompoundDrawableTop(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->q:Lcom/google/android/material/datepicker/f;

    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/f;->getCompoundDrawableRight(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->q:Lcom/google/android/material/datepicker/f;

    .line 441
    .line 442
    move-object/from16 v17, v11

    .line 443
    .line 444
    move-object v11, v8

    .line 445
    move v8, v14

    .line 446
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/datepicker/f;->getCompoundDrawableBottom(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v13, v15, v11, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lcom/google/android/material/datepicker/u;->q:Lcom/google/android/material/datepicker/f;

    .line 454
    .line 455
    move-object/from16 v9, v17

    .line 456
    .line 457
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/datepicker/f;->getContentDescription(Landroid/content/Context;IIIZZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_13
    invoke-virtual {v13, v1, v12, v12}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 466
    .line 467
    .line 468
    :goto_a
    return-void
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
.end method

.method public final c(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/t;->b(J)Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/t;->b:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/u;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/u;->b(Landroid/widget/TextView;JI)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/u;->s:I

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

.method public getItem(I)Ljava/lang/Long;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/t;

    iget v2, v1, Lcom/google/android/material/datepicker/t;->p:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/datepicker/t;->b:Ljava/util/Calendar;

    .line 6
    invoke-static {v0}, Lcom/google/android/material/datepicker/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/u;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/t;->o:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
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

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/u;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->o:Lcom/google/android/material/datepicker/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/u;->o:Lcom/google/android/material/datepicker/c;

    .line 5
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->a()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_3

    .line 9
    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/t;

    iget v2, p3, Lcom/google/android/material/datepicker/t;->p:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 10
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p2, -0x1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/u;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/u;->b(Landroid/widget/TextView;JI)V

    return-object v0
.end method

.method public hasStableIds()Z
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

.method public updateSelectedStates(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->n:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/u;->c(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->m:Lcom/google/android/material/datepicker/d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->getSelectedDays()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/datepicker/u;->c(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->getSelectedDays()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->n:Ljava/util/Collection;

    .line 64
    .line 65
    :cond_2
    return-void
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
