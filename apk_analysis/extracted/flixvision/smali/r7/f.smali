.class public final synthetic Lr7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly0/g;
.implements Lse/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lr7/f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr7/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lflix/com/vision/processors/english/BaseProcessor;

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "status"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v2, "success"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lflix/com/vision/api/alldebrid/AllDebridCommon;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lflix/com/vision/api/alldebrid/AllDebridCommon;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lflix/com/vision/api/alldebrid/AllDebridCommon;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lr7/f;->b:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v1, "data"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "magnets"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "links"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/o;->getAsJsonArray()Lcom/google/gson/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/l;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/google/gson/l;->get(I)Lcom/google/gson/o;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsJsonObject()Lcom/google/gson/q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "size"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/gson/o;->getAsLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/32 v5, 0x1a0684

    .line 125
    .line 126
    .line 127
    cmp-long v7, v3, v5

    .line 128
    .line 129
    if-lez v7, :cond_1

    .line 130
    .line 131
    const-string v3, "link"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/google/gson/q;->get(Ljava/lang/String;)Lcom/google/gson/o;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/gson/o;->getAsString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lflix/com/vision/processors/english/BaseProcessor;->unlockLinkAllRebrid(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, v0, Lflix/com/vision/processors/english/BaseProcessor;->e:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, p1}, Lflix/com/vision/processors/english/BaseProcessor;->a(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
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

.method public final perform(Landroid/view/View;Ly0/g$a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lr7/f;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    sget p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I:I

    .line 6
    .line 7
    iget p2, p0, Lr7/f;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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
