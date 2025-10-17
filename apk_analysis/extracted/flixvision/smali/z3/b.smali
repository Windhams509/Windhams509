.class public final Lz3/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz3/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    .line 13
    const-string v0, "sw"

    .line 14
    .line 15
    const-string v1, "t"

    .line 16
    .line 17
    const-string v2, "fc"

    .line 18
    .line 19
    const-string v3, "sc"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz3/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
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

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/k;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    sget-object v2, Lz3/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, v1

    .line 32
    move-object v3, v2

    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    sget-object v5, Lz3/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v7, Lz3/f;->a:Lz3/f;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v5, v8, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v5, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p0, p1}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p0, p1}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v2, Lv3/a;

    .line 79
    .line 80
    invoke-static {v6, p1, v7, p0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v2, v5}, Lv3/a;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v1, Lv3/a;

    .line 89
    .line 90
    invoke-static {v6, p1, v7, p0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v1, v5}, Lv3/a;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lv3/k;

    .line 102
    .line 103
    invoke-direct {v5, v1, v2, v3, v4}, Lv3/k;-><init>(Lv3/a;Lv3/a;Lv3/b;Lv3/b;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    new-instance p0, Lv3/k;

    .line 114
    .line 115
    invoke-direct {p0, v0, v0, v0, v0}, Lv3/k;-><init>(Lv3/a;Lv3/a;Lv3/b;Lv3/b;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    return-object v1
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
