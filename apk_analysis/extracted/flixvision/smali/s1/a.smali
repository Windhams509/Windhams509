.class public final Ls1/a;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic m:Landroidx/leanback/widget/picker/DatePicker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/a;->m:Landroidx/leanback/widget/picker/DatePicker;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ls1/a;->b:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Ls1/a;->m:Landroidx/leanback/widget/picker/DatePicker;

    .line 5
    .line 6
    iget v2, v1, Landroidx/leanback/widget/picker/DatePicker;->F:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    iget v2, v1, Landroidx/leanback/widget/picker/DatePicker;->E:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput v2, v0, v4

    .line 15
    .line 16
    iget v2, v1, Landroidx/leanback/widget/picker/DatePicker;->G:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput v2, v0, v5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    :goto_0
    if-ltz v5, :cond_8

    .line 24
    .line 25
    aget v7, v0, v5

    .line 26
    .line 27
    if-gez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    sget-object v8, Landroidx/leanback/widget/picker/DatePicker;->N:[I

    .line 32
    .line 33
    aget v8, v8, v5

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ls1/b;->getColumnAt(I)Ls1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v9, v1, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v7}, Ls1/c;->getMinValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Ls1/c;->setMinValue(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v9, v1, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v7}, Ls1/c;->getMinValue()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eq v9, v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Ls1/c;->setMinValue(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    or-int/2addr v9, v3

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v10, v1, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v7}, Ls1/c;->getMaxValue()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eq v10, v11, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ls1/c;->setMaxValue(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    const/4 v10, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v10, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v10, v1, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v7}, Ls1/c;->getMaxValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eq v10, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Ls1/c;->setMaxValue(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    or-int/2addr v9, v10

    .line 115
    iget-object v10, v1, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    .line 116
    .line 117
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget-object v11, v1, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 122
    .line 123
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v10, v11, :cond_5

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v10, 0x0

    .line 132
    :goto_5
    and-int/2addr v2, v10

    .line 133
    iget-object v10, v1, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    .line 134
    .line 135
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v11, v1, Landroidx/leanback/widget/picker/DatePicker;->K:Ljava/util/Calendar;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-ne v10, v11, :cond_6

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/4 v10, 0x0

    .line 150
    :goto_6
    and-int/2addr v6, v10

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    aget v9, v0, v5

    .line 154
    .line 155
    invoke-virtual {v1, v9, v7}, Ls1/b;->setColumnAt(ILs1/c;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    aget v7, v0, v5

    .line 159
    .line 160
    iget-object v9, v1, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/util/Calendar;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-boolean v9, p0, Ls1/a;->b:Z

    .line 167
    .line 168
    invoke-virtual {v1, v7, v8, v9}, Ls1/b;->setColumnValue(IIZ)V

    .line 169
    .line 170
    .line 171
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    return-void
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
