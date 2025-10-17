.class public final Lcom/google/android/gms/internal/ads/zzezq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzezp;

.field public final zzj:Landroid/os/Bundle;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v5

    move-wide v13, v6

    const/4 v5, 0x0

    move-object v6, v11

    move-object v7, v6

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v11

    const-string v11, "nofill_urls"

    .line 6
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object/from16 v11, v16

    goto :goto_0

    :cond_0
    const-string v11, "refresh_interval"

    .line 8
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_1

    :cond_1
    const-string v11, "gws_query_id"

    .line 10
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v11, "analytics_query_ad_event_id"

    .line 12
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v11, "is_idless"

    .line 14
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_1

    :cond_4
    const-string v11, "response_code"

    .line 16
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_1

    :cond_5
    const-string v11, "latency"

    .line 18
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v13

    goto :goto_1

    .line 20
    :cond_6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbbm;->zzhQ:Lcom/google/android/gms/internal/ads/zzbbe;

    move-object/from16 v17, v10

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "public_error"

    .line 23
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    sget-object v11, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v10, v11, :cond_7

    new-instance v10, Lcom/google/android/gms/internal/ads/zzezp;

    move-object/from16 v11, p1

    .line 25
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzezp;-><init>(Landroid/util/JsonReader;)V

    move-object v12, v10

    goto :goto_2

    :cond_7
    move-object/from16 v11, p1

    const-string v10, "bidding_data"

    .line 26
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    :catch_0
    :cond_8
    :goto_2
    move-object/from16 v11, v16

    :goto_3
    move-object/from16 v10, v17

    goto/16 :goto_0

    :cond_9
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbm;->zzej:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "topics_should_record_observation"

    if-eq v15, v10, :cond_a

    if-eqz v15, :cond_b

    .line 30
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 31
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto :goto_2

    :cond_b
    const-string v10, "adapter_response_replacement_key"

    .line 32
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_3

    :cond_c
    const-string v10, "response_info_extras"

    .line 34
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbm;->zzgD:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_8

    move-object v2, v10

    goto :goto_2

    .line 38
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 39
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_e
    const-string v10, "adRequestPostBody"

    .line 40
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbm;->zziN:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 44
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_10
    const-string v10, "adRequestUrl"

    .line 45
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbm;->zziN:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    .line 49
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    .line 50
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_13
    move-object/from16 v17, v10

    move-object/from16 v16, v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzezq;->zza:Ljava/util/List;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzc:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzb:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzd:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzezq;->zze:I

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzf:J

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzi:Lcom/google/android/gms/internal/ads/zzezp;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzg:Z

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzh:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzj:Landroid/os/Bundle;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzk:Ljava/lang/String;

    move-object/from16 v4, v17

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzl:Ljava/lang/String;

    move-object/from16 v4, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzm:Ljava/lang/String;

    return-void
.end method
