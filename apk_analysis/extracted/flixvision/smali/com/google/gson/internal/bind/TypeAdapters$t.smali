.class public final Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Lcom/google/gson/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/w<",
        "Lcom/google/gson/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/w;-><init>()V

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
.end method

.method public static a(Lz9/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lz9/a;->nextNull()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/gson/p;->b:Lcom/google/gson/p;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unexpected token: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p1, Lcom/google/gson/s;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz9/a;->nextBoolean()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lz9/a;->nextString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lcom/google/gson/s;

    .line 63
    .line 64
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/google/gson/s;-><init>(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Lcom/google/gson/s;

    .line 74
    .line 75
    invoke-virtual {p0}, Lz9/a;->nextString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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

.method public static b(Lz9/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz9/a;->beginObject()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/gson/q;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lz9/a;->beginArray()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/google/gson/l;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0
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


# virtual methods
.method public read(Lz9/a;)Lcom/google/gson/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/google/gson/internal/bind/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/google/gson/internal/bind/b;

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/b;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->u:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/b;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/b;->skipValue()V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lz9/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->b(Lz9/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/o;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lz9/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/o;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lz9/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    instance-of v2, v1, Lcom/google/gson/q;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p1}, Lz9/a;->nextName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lz9/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 17
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$t;->b(Lz9/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/o;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 18
    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lz9/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/o;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    .line 19
    :goto_3
    instance-of v4, v1, Lcom/google/gson/l;

    if-eqz v4, :cond_7

    .line 20
    move-object v2, v1

    check-cast v2, Lcom/google/gson/l;

    invoke-virtual {v2, v3}, Lcom/google/gson/l;->add(Lcom/google/gson/o;)V

    goto :goto_4

    .line 21
    :cond_7
    move-object v4, v1

    check-cast v4, Lcom/google/gson/q;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/q;->add(Ljava/lang/String;Lcom/google/gson/o;)V

    :goto_4
    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    .line 23
    :cond_8
    instance-of v2, v1, Lcom/google/gson/l;

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {p1}, Lz9/a;->endArray()V

    goto :goto_5

    .line 25
    :cond_9
    invoke-virtual {p1}, Lz9/a;->endObject()V

    .line 26
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    .line 27
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/o;

    goto :goto_0
.end method

.method public bridge synthetic read(Lz9/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->read(Lz9/a;)Lcom/google/gson/o;

    move-result-object p1

    return-object p1
.end method

.method public write(Lz9/b;Lcom/google/gson/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/o;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/o;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/o;->getAsJsonPrimitive()Lcom/google/gson/s;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/s;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/gson/s;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz9/b;->value(Ljava/lang/Number;)Lz9/b;

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/s;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/google/gson/s;->getAsBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lz9/b;->value(Z)Lz9/b;

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/s;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz9/b;->value(Ljava/lang/String;)Lz9/b;

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/o;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lz9/b;->beginArray()Lz9/b;

    .line 12
    invoke-virtual {p2}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/l;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->write(Lz9/b;Lcom/google/gson/o;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lz9/b;->endArray()Lz9/b;

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/o;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lz9/b;->beginObject()Lz9/b;

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/q;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lz9/b;->name(Ljava/lang/String;)Lz9/b;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->write(Lz9/b;Lcom/google/gson/o;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lz9/b;->endObject()Lz9/b;

    goto :goto_3

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lz9/b;->nullValue()Lz9/b;

    :goto_3
    return-void
.end method

.method public bridge synthetic write(Lz9/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/gson/o;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->write(Lz9/b;Lcom/google/gson/o;)V

    return-void
.end method
