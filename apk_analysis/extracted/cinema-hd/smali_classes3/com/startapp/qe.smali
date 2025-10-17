.class public Lcom/startapp/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/ze;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/re;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/ub;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/json/JSONObject;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/qe;->f:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/startapp/qe;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/startapp/qe;->b:Lcom/startapp/ua;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/fc;->a([B)[B

    move-result-object p0

    .line 182
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 183
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    new-instance v2, Ljava/util/zip/InflaterOutputStream;

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v1, v3}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V

    .line 185
    invoke-virtual {v2, p0}, Ljava/util/zip/InflaterOutputStream;->write([B)V

    .line 186
    invoke-virtual {v2}, Ljava/util/zip/InflaterOutputStream;->close()V

    .line 187
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/re;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/startapp/re;->a:Lcom/startapp/ub;

    .line 2
    iget-object v1, v0, Lcom/startapp/ub;->c:[Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/startapp/ub;->e:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 5
    array-length v2, v1

    if-nez v2, :cond_0

    return-object v4

    .line 6
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 8
    aget-object v7, v1, v5

    aget-object v8, v0, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    const/16 v1, 0x20

    .line 10
    invoke-virtual {p1, v1}, Lcom/startapp/re;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p0, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x200

    .line 12
    invoke-virtual {p1, v2}, Lcom/startapp/re;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lcom/startapp/y8;

    sget-object v2, Lcom/startapp/z8;->c:Lcom/startapp/z8;

    invoke-direct {p1, v2}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    const-string v2, "c690e4ef5365d88b"

    .line 14
    iput-object v2, p1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p0}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v4
.end method

.method public static a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/qe;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 120
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/startapp/re;

    const/4 v6, 0x2

    const/4 v8, 0x1

    .line 121
    :try_start_0
    iget-object v0, v5, Lcom/startapp/re;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 122
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/startapp/ze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v10, v11}, Lcom/startapp/ze;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 123
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    :goto_2
    const/16 v9, 0x100

    .line 124
    invoke-virtual {v5, v9}, Lcom/startapp/re;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 125
    iget-object v9, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-static {v9, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_5

    move-object/from16 v17, v3

    goto/16 :goto_10

    .line 126
    :cond_5
    iget-object v9, v5, Lcom/startapp/re;->a:Lcom/startapp/ub;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 127
    iget v0, v5, Lcom/startapp/re;->c:I

    .line 128
    monitor-enter p0

    .line 129
    :try_start_2
    iget-object v10, v1, Lcom/startapp/qe;->f:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 130
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_6

    move-object v12, v2

    move-object/from16 v17, v3

    goto :goto_7

    .line 131
    :cond_6
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ref/SoftReference;

    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    if-nez v12, :cond_7

    move-object/from16 v17, v3

    goto :goto_5

    .line 132
    :cond_7
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    mul-int/lit16 v0, v0, 0x3e8

    move-object/from16 v17, v3

    int-to-long v2, v0

    add-long/2addr v13, v2

    cmp-long v0, v13, v15

    if-gez v0, :cond_9

    :goto_5
    goto :goto_6

    :catchall_2
    move-exception v0

    .line 134
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    move-object/from16 v17, v3

    :goto_6
    const/4 v12, 0x0

    :cond_9
    :goto_7
    const/16 v2, 0x20

    if-nez v12, :cond_15

    .line 135
    :try_start_4
    iget-object v0, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    .line 136
    iget-object v3, v5, Lcom/startapp/re;->d:[I

    .line 137
    iget-object v13, v5, Lcom/startapp/re;->e:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v9, v0, v3, v13}, Lcom/startapp/ub;->a(Landroid/content/Context;[ILjava/lang/Integer;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/16 v3, 0x8

    .line 139
    invoke-virtual {v5, v3}, Lcom/startapp/re;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 140
    iget-object v3, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 141
    iget-object v0, v5, Lcom/startapp/re;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 142
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 143
    new-instance v0, Lcom/startapp/te;

    invoke-direct {v0}, Lcom/startapp/te;-><init>()V

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    .line 144
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_d

    .line 147
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 148
    sget-object v10, Lcom/startapp/te;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 149
    :cond_d
    invoke-static {v13}, Lcom/startapp/p;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v0

    goto :goto_b

    :catchall_4
    move-exception v0

    const/16 v7, 0x800

    .line 150
    invoke-virtual {v5, v7}, Lcom/startapp/re;->a(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 151
    iget-object v7, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    if-eqz v3, :cond_15

    .line 152
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 153
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_6
    iget v0, v5, Lcom/startapp/re;->g:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    and-int/2addr v0, v8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    const-string v0, "currentTimeMillis"

    .line 155
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    :cond_10
    iget v0, v5, Lcom/startapp/re;->g:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    and-int/2addr v0, v6

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_12

    const-string v0, "bootTimeMillis"

    .line 157
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v12, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    :cond_12
    iget-object v0, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/startapp/qe;->a(Landroid/content/Context;Lcom/startapp/re;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v6, "params"

    .line 159
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v0, "items"

    .line 160
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v5, v2}, Lcom/startapp/re;->a(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 162
    iget-object v3, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_14
    :goto_e
    monitor-enter p0

    .line 163
    :try_start_9
    iget-object v0, v1, Lcom/startapp/qe;->f:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v12}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit p0

    goto :goto_f

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15
    :goto_f
    if-nez v12, :cond_17

    :cond_16
    :goto_10
    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_17
    if-nez v4, :cond_18

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v0

    .line 165
    :cond_18
    :try_start_a
    iget-object v0, v9, Lcom/startapp/ub;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_19

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    iget-object v3, v9, Lcom/startapp/ub;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_19
    iget-object v3, v9, Lcom/startapp/ub;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 172
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 173
    iget-object v6, v9, Lcom/startapp/ub;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_1a
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v5, v2}, Lcom/startapp/re;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 177
    iget-object v2, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    if-nez v4, :cond_1c

    return-object v2

    .line 178
    :cond_1c
    :try_start_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/lb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    const/16 v3, 0x10

    .line 179
    invoke-virtual {v1, v3}, Lcom/startapp/qe;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 180
    iget-object v3, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/re;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 23
    iget-object v0, v1, Lcom/startapp/qe;->b:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v1, v2, v2, v2}, Lcom/startapp/qe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, v1, Lcom/startapp/qe;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v1, Lcom/startapp/qe;->e:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 29
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    iget-object v4, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_3

    goto/16 :goto_7

    .line 33
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/startapp/qe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    new-instance v9, Landroid/util/JsonReader;

    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v9}, Lcom/startapp/p;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 37
    instance-of v10, v9, Ljava/util/Map;

    if-nez v10, :cond_4

    .line 38
    new-instance v9, Lcom/startapp/ze;

    invoke-direct {v9}, Lcom/startapp/ze;-><init>()V

    goto/16 :goto_6

    .line 39
    :cond_4
    check-cast v9, Ljava/util/Map;

    const-string v10, "type"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "params"

    .line 40
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 41
    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_e

    .line 42
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_d

    if-eq v10, v6, :cond_a

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    if-eq v10, v5, :cond_5

    goto/16 :goto_5

    .line 43
    :cond_5
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_e

    .line 44
    check-cast v9, Ljava/util/List;

    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_e

    .line 46
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/startapp/z8;->a(Ljava/lang/String;)Lcom/startapp/z8;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v8, :cond_6

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v2

    .line 48
    :goto_2
    new-instance v11, Lcom/startapp/we;

    invoke-direct {v11, v10, v9}, Lcom/startapp/we;-><init>(Lcom/startapp/z8;Ljava/lang/String;)V

    move-object v9, v11

    goto/16 :goto_6

    .line 49
    :cond_7
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_e

    .line 50
    check-cast v9, Ljava/util/Map;

    const-string v10, "action"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_e

    const-string v11, "extras"

    .line 52
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 54
    instance-of v12, v9, Ljava/util/Map;

    if-eqz v12, :cond_9

    .line 55
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 57
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 58
    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 59
    :cond_9
    new-instance v9, Lcom/startapp/ve;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/startapp/ve;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 60
    :cond_a
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_e

    .line 61
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 62
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 63
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_b

    .line 64
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/startapp/z8;->a(Ljava/lang/String;)Lcom/startapp/z8;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 65
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 66
    :cond_c
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-lez v9, :cond_e

    .line 67
    new-instance v9, Lcom/startapp/xe;

    invoke-direct {v9, v10}, Lcom/startapp/xe;-><init>(Ljava/util/List;)V

    goto :goto_6

    .line 68
    :cond_d
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_e

    .line 69
    new-instance v10, Lcom/startapp/ue;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-direct {v10, v9}, Lcom/startapp/ue;-><init>(I)V

    move-object v9, v10

    goto :goto_6

    .line 70
    :cond_e
    :goto_5
    new-instance v9, Lcom/startapp/ze;

    invoke-direct {v9}, Lcom/startapp/ze;-><init>()V

    .line 71
    :goto_6
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v3, v8}, Lcom/startapp/qe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 73
    invoke-static {v4, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v0

    .line 74
    invoke-static {v3, v8}, Lcom/startapp/qe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 75
    invoke-static {v4, v9}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    move-object v4, v2

    :cond_10
    if-eqz v4, :cond_21

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_11

    goto/16 :goto_13

    .line 77
    :cond_11
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v8, :cond_12

    goto/16 :goto_12

    .line 79
    :cond_12
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    if-nez v11, :cond_13

    goto :goto_8

    .line 81
    :cond_13
    iget-object v12, v1, Lcom/startapp/qe;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v13, v8, :cond_14

    goto :goto_b

    .line 84
    :cond_14
    :try_start_3
    invoke-static {v0}, Lcom/startapp/qe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    :try_start_4
    invoke-static {v0}, Lcom/startapp/p;->b(Ljava/lang/String;)Lcom/startapp/ub;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v15, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v13, v0

    .line 86
    invoke-virtual {v3, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_17

    .line 87
    invoke-static {v12, v13}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v13, v0

    .line 88
    invoke-virtual {v3, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v0

    and-int/2addr v0, v6

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    .line 89
    invoke-static {v12, v13}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    move-object v15, v2

    :goto_c
    if-nez v15, :cond_18

    goto :goto_8

    .line 90
    :cond_18
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->h()I

    move-result v0

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()I

    move-result v12

    .line 91
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/startapp/ze;

    shl-int v16, v8, v14

    and-int v17, v0, v16

    if-eqz v17, :cond_1a

    and-int v16, v12, v16

    if-eqz v16, :cond_19

    const/16 v16, 0x1

    goto :goto_e

    :cond_19
    const/16 v16, 0x0

    .line 93
    :goto_e
    new-instance v7, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_d

    .line 94
    :cond_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1c

    :goto_f
    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 95
    :cond_1c
    new-instance v0, Lcom/startapp/re;

    .line 96
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_10

    :cond_1d
    const/16 v2, 0x12c

    const/16 v17, 0x12c

    .line 97
    :goto_10
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()[I

    move-result-object v18

    .line 98
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->c()Ljava/lang/Integer;

    move-result-object v19

    .line 99
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->f()Ljava/lang/Integer;

    move-result-object v20

    .line 100
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v21, v2

    goto :goto_11

    :cond_1e
    const/16 v21, 0x0

    .line 101
    :goto_11
    invoke-virtual {v3, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v22

    move-object v14, v0

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v22}, Lcom/startapp/re;-><init>(Lcom/startapp/ub;Ljava/util/List;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 102
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 103
    :cond_1f
    invoke-virtual {v1, v3, v4, v9}, Lcom/startapp/qe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 104
    :cond_20
    :goto_12
    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/qe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 105
    :cond_21
    :goto_13
    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/qe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 106
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            "Ljava/util/List<",
            "Lcom/startapp/ze;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/re;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/re;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/startapp/qe;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/ze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    iget-object v2, p0, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/ze;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 110
    :try_start_2
    iget-object v2, p0, Lcom/startapp/qe;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/startapp/qe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_1
    iput-object p1, p0, Lcom/startapp/qe;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 113
    iput-object p2, p0, Lcom/startapp/qe;->d:Ljava/util/List;

    .line 114
    iput-object p3, p0, Lcom/startapp/qe;->e:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/ze;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :try_start_3
    iget-object v1, p0, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/ze;->a(Landroid/content/Context;Lcom/startapp/qe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 v1, 0x80

    .line 117
    :try_start_4
    invoke-static {p1, v1}, Lcom/startapp/qe;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/startapp/qe;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object p3

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/startapp/qe;->b:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
