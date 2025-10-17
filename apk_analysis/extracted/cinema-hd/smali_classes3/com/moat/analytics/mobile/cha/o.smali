.class final Lcom/moat/analytics/mobile/cha/o;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static ˋ:Ljava/lang/Exception;

.field private static final ˏ:Ljava/lang/Long;

.field private static ॱ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/cha/o;->ˏ:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/moat/analytics/mobile/cha/o;->ˋ:Ljava/lang/Exception;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ˋ(Ljava/lang/Exception;)V
    .locals 13

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˏ()Lcom/moat/analytics/mobile/cha/t;

    move-result-object v1

    iget v1, v1, Lcom/moat/analytics/mobile/cha/t;->ˎ:I

    sget v2, Lcom/moat/analytics/mobile/cha/t$a;->ˎ:I

    if-ne v1, v2, :cond_6

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˏ()Lcom/moat/analytics/mobile/cha/t;

    move-result-object v1

    iget v1, v1, Lcom/moat/analytics/mobile/cha/t;->ॱ:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    return-void

    :cond_1
    const-string v2, "https://px.moatadr.col/pixel.gif?e=0&i=MOATSDK1&ac=1"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "&zt="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v4, p0, Lcom/moat/analytics/mobile/cha/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "&zr="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&zm="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "UTF-8"

    if-nez v2, :cond_3

    :try_start_2
    const-string v2, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&k="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const-string p0, "CHA"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v1, "&zMoatMMAKv=35d482907bc2811c2e46b96f16eb5f9fe00185f3"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.4.1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :try_start_5
    invoke-static {}, Lcom/moat/analytics/mobile/cha/r;->ˊ()Lcom/moat/analytics/mobile/cha/r$e;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "&zMoatMMAKan="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/cha/r$e;->ˎ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lcom/moat/analytics/mobile/cha/r$e;->ˋ()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 13
    :try_start_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_1
    move-object v2, v0

    goto :goto_3

    :catch_2
    move-object v1, v0

    goto :goto_2

    :catch_3
    move-object p0, v0

    move-object v1, p0

    :goto_2
    move-object v2, v1

    .line 14
    :catch_4
    :goto_3
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "&d=Android:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":-"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "&bo="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "&bd="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&de="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%.0f"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cs=0"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v0, Lcom/moat/analytics/mobile/cha/o;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/moat/analytics/mobile/cha/o;->ॱ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object v2, Lcom/moat/analytics/mobile/cha/o;->ˏ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    .line 22
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/moat/analytics/mobile/cha/m$2;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/cha/m$2;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    sput-object p0, Lcom/moat/analytics/mobile/cha/o;->ॱ:Ljava/lang/Long;

    :cond_5
    return-void

    .line 26
    :cond_6
    sput-object p0, Lcom/moat/analytics/mobile/cha/o;->ˋ:Ljava/lang/Exception;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return-void
.end method

.method static ˎ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/moat/analytics/mobile/cha/o;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed unexpectedly"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ˎ(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˏ()Lcom/moat/analytics/mobile/cha/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/cha/t;->ˏ:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MoatException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/moat/analytics/mobile/cha/o;->ˋ(Ljava/lang/Exception;)V

    return-void
.end method

.method static ॱ()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/cha/o;->ˋ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˋ(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/moat/analytics/mobile/cha/o;->ˋ:Ljava/lang/Exception;

    :cond_0
    return-void
.end method
