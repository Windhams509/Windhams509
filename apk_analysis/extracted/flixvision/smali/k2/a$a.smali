.class public final Lk2/a$a;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lzf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final bind(Lk2/g;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_c

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lk2/g;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v3, v2, [B

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    invoke-interface {p1, v1, v2}, Lk2/g;->bindBlob(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-double v2, v2

    .line 44
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindDouble(ID)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindDouble(ID)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v1, v2}, Lk2/g;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    const-wide/16 v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    :goto_1
    invoke-interface {p1, v1, v2, v3}, Lk2/g;->bindLong(IJ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Cannot bind "

    .line 158
    .line 159
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " at index "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_c
    return-void
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
