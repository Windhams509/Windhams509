.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final b:Lv9/l;

.field public final m:Z


# direct methods
.method public constructor <init>(Lv9/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Lv9/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->m:Z

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public create(Lcom/google/gson/i;Ly9/a;)Lcom/google/gson/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/i;",
            "Ly9/a<",
            "TT;>;)",
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly9/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ly9/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const-class v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Ly9/a;->get(Ljava/lang/reflect/Type;)Ly9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/gson/i;->getAdapter(Ly9/a;)Lcom/google/gson/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/internal/bind/TypeAdapters$w;

    .line 45
    .line 46
    :goto_1
    move-object v7, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    invoke-static {v3}, Ly9/a;->get(Ljava/lang/reflect/Type;)Ly9/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/gson/i;->getAdapter(Ly9/a;)Lcom/google/gson/w;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Lv9/l;

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Lv9/l;->get(Ly9/a;)Lv9/u;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;

    .line 65
    .line 66
    aget-object v6, v0, v1

    .line 67
    .line 68
    aget-object v8, v0, v2

    .line 69
    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/w;Ljava/lang/reflect/Type;Lcom/google/gson/w;Lv9/u;)V

    .line 74
    .line 75
    .line 76
    return-object p2
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
