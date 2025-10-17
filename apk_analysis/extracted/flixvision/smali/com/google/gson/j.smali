.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Lcom/google/gson/c;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Z

.field public final k:Z

.field public final l:Lcom/google/gson/v;

.field public final m:Lcom/google/gson/v;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->q:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/j;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->b:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/j;->c:Lcom/google/gson/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/google/gson/i;->o:Ly9/a;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/google/gson/j;->g:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/gson/j;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/gson/j;->i:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/google/gson/j;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/gson/j;->k:Z

    .line 51
    .line 52
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->b:Lcom/google/gson/ToNumberPolicy;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/gson/j;->l:Lcom/google/gson/v;

    .line 55
    .line 56
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->m:Lcom/google/gson/ToNumberPolicy;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/gson/j;->m:Lcom/google/gson/v;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/gson/j;->n:Ljava/util/LinkedList;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public create()Lcom/google/gson/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/gson/j;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    .line 41
    .line 42
    iget v4, v0, Lcom/google/gson/j;->g:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    iget v6, v0, Lcom/google/gson/j;->h:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_1

    .line 50
    .line 51
    sget-object v5, Lcom/google/gson/internal/bind/a$a;->b:Lcom/google/gson/internal/bind/a$a$a;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/bind/a$a;->createAdapterFactory(II)Lcom/google/gson/x;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v7, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    .line 60
    .line 61
    invoke-virtual {v7, v4, v6}, Lcom/google/gson/internal/bind/a$a;->createAdapterFactory(II)Lcom/google/gson/x;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    .line 66
    .line 67
    invoke-virtual {v8, v4, v6}, Lcom/google/gson/internal/bind/a$a;->createAdapterFactory(II)Lcom/google/gson/x;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v7, 0x0

    .line 73
    move-object v4, v7

    .line 74
    :goto_0
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v15, Lcom/google/gson/i;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/gson/j;->a:Lcom/google/gson/internal/Excluder;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/gson/j;->c:Lcom/google/gson/c;

    .line 90
    .line 91
    new-instance v5, Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v0, Lcom/google/gson/j;->i:Z

    .line 99
    .line 100
    iget-boolean v7, v0, Lcom/google/gson/j;->j:Z

    .line 101
    .line 102
    iget-boolean v8, v0, Lcom/google/gson/j;->k:Z

    .line 103
    .line 104
    iget-object v9, v0, Lcom/google/gson/j;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 105
    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Lcom/google/gson/j;->l:Lcom/google/gson/v;

    .line 117
    .line 118
    iget-object v14, v0, Lcom/google/gson/j;->m:Lcom/google/gson/v;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/gson/j;->n:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v15

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    move-object v4, v5

    .line 132
    move v5, v6

    .line 133
    move v6, v7

    .line 134
    move v7, v8

    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v10

    .line 137
    move-object v10, v12

    .line 138
    move-object v12, v13

    .line 139
    move-object v13, v14

    .line 140
    move-object/from16 v14, v16

    .line 141
    .line 142
    invoke-direct/range {v1 .. v14}, Lcom/google/gson/i;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/v;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v15
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

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/gson/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/gson/n;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p2, Lcom/google/gson/k;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p2, Lcom/google/gson/w;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lv9/a;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    instance-of v1, p2, Lcom/google/gson/k;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/j;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lcom/google/gson/k;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p2, Lcom/google/gson/n;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Ly9/a;->get(Ljava/lang/reflect/Type;)Ly9/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Ly9/a;Ljava/lang/Object;)Lcom/google/gson/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    instance-of v0, p2, Lcom/google/gson/w;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Ly9/a;->get(Ljava/lang/reflect/Type;)Ly9/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p2, Lcom/google/gson/w;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ly9/a;Lcom/google/gson/w;)Lcom/google/gson/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object p0
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

.method public setLenient()Lcom/google/gson/j;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/j;->j:Z

    .line 3
    .line 4
    return-object p0
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
