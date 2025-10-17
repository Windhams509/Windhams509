.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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
.method public build()Landroidx/work/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/b;->toByteArrayInternal(Landroidx/work/b;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eq v1, v2, :cond_8

    .line 18
    .line 19
    const-class v2, Ljava/lang/Byte;

    .line 20
    .line 21
    if-eq v1, v2, :cond_8

    .line 22
    .line 23
    const-class v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v2, :cond_8

    .line 26
    .line 27
    const-class v2, Ljava/lang/Long;

    .line 28
    .line 29
    if-eq v1, v2, :cond_8

    .line 30
    .line 31
    const-class v2, Ljava/lang/Float;

    .line 32
    .line 33
    if-eq v1, v2, :cond_8

    .line 34
    .line 35
    const-class v2, Ljava/lang/Double;

    .line 36
    .line 37
    if-eq v1, v2, :cond_8

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eq v1, v2, :cond_8

    .line 42
    .line 43
    const-class v2, [Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eq v1, v2, :cond_8

    .line 46
    .line 47
    const-class v2, [Ljava/lang/Byte;

    .line 48
    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    const-class v2, [Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v2, :cond_8

    .line 54
    .line 55
    const-class v2, [Ljava/lang/Long;

    .line 56
    .line 57
    if-eq v1, v2, :cond_8

    .line 58
    .line 59
    const-class v2, [Ljava/lang/Float;

    .line 60
    .line 61
    if-eq v1, v2, :cond_8

    .line 62
    .line 63
    const-class v2, [Ljava/lang/Double;

    .line 64
    .line 65
    if-eq v1, v2, :cond_8

    .line 66
    .line 67
    const-class v2, [Ljava/lang/String;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const-class v2, [Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    check-cast p2, [Z

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/work/b;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-class v2, [B

    .line 88
    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    check-cast p2, [B

    .line 92
    .line 93
    invoke-static {p2}, Landroidx/work/b;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-class v2, [I

    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    check-cast p2, [I

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/work/b;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-class v2, [J

    .line 116
    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    check-cast p2, [J

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/work/b;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-class v2, [F

    .line 130
    .line 131
    if-ne v1, v2, :cond_6

    .line 132
    .line 133
    check-cast p2, [F

    .line 134
    .line 135
    invoke-static {p2}, Landroidx/work/b;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-class v2, [D

    .line 144
    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    check-cast p2, [D

    .line 148
    .line 149
    invoke-static {p2}, Landroidx/work/b;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Key "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, "has invalid type "

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_8
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object p0
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

.method public putAll(Landroidx/work/b;)Landroidx/work/b$a;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/work/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/work/b$a;->putAll(Ljava/util/Map;)Landroidx/work/b$a;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Landroidx/work/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/b$a;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/work/b$a;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
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
