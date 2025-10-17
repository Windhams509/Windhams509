.class public Lcom/startapp/e2$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/e2$a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lcom/startapp/networkTest/results/ConnectivityTestResult;",
        ">;",
        "Lcom/startapp/j2;"
    }
.end annotation


# instance fields
.field private a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

.field private b:Lcom/startapp/u1;

.field public final synthetic c:Lcom/startapp/e2;


# direct methods
.method public constructor <init>(Lcom/startapp/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)Lcom/startapp/e2$a$e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/16 v6, 0xa

    if-ne v4, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    if-gez v4, :cond_2

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 p1, v3, -0x1

    .line 2
    aget-byte p1, v0, p1

    const/16 v4, 0xd

    if-ne p1, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 3
    :cond_1
    new-instance p1, Lcom/startapp/e2$a$e;

    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v0, v1, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {p1, p0, v2, v4, v5}, Lcom/startapp/e2$a$e;-><init>(Lcom/startapp/e2$a;ILjava/lang/String;Z)V

    return-object p1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v0, v3

    .line 5
    array-length v3, v0

    if-ne v5, v3, :cond_3

    add-int/lit16 v3, v5, 0x400

    .line 6
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_3
    move v3, v5

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Lcom/startapp/networkTest/enums/CtCriteriaTypes;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/enums/CtCriteriaTypes;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/f2;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 208
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 209
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/x0;->f()Ljava/util/Set;

    move-result-object v2

    .line 210
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_1

    .line 211
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 212
    const-class v5, Lcom/startapp/f2;

    invoke-static {v4, v5}, Lcom/startapp/z2;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/f2;

    if-eqz v4, :cond_0

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p1, v5

    .line 215
    new-instance v7, Lcom/startapp/f2;

    invoke-direct {v7}, Lcom/startapp/f2;-><init>()V

    .line 216
    iput-object v6, v7, Lcom/startapp/f2;->address:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 218
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/f2;

    const/4 v3, 0x0

    .line 219
    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 220
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/f2;

    iget-object v5, v5, Lcom/startapp/f2;->address:Ljava/lang/String;

    iget-object v6, v2, Lcom/startapp/f2;->address:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 221
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_3

    .line 223
    :cond_7
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 224
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 225
    :cond_8
    new-instance p1, Lcom/startapp/e2$a$c;

    invoke-direct {p1, p0}, Lcom/startapp/e2$a$c;-><init>(Lcom/startapp/e2$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 227
    :cond_9
    new-instance p1, Lcom/startapp/e2$a$b;

    invoke-direct {p1, p0}, Lcom/startapp/e2$a$b;-><init>(Lcom/startapp/e2$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 229
    :cond_a
    new-instance p1, Lcom/startapp/e2$a$a;

    invoke-direct {p1, p0}, Lcom/startapp/e2$a$a;-><init>(Lcom/startapp/e2$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 231
    :cond_b
    new-instance p1, Lcom/startapp/e2$a$d;

    invoke-direct {p1, p0}, Lcom/startapp/e2$a$d;-><init>(Lcom/startapp/e2$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_3
    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/f2;",
            ">;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/f2;

    .line 235
    invoke-virtual {v1}, Lcom/startapp/f2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/startapp/x0;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a()Z
    .locals 3

    const-string v0, "ping -W 3 -c 1 -s 56 127.0.0.1"

    .line 237
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 239
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 240
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " "

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 243
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 244
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 245
    invoke-static {v1}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v0

    .line 246
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    .line 247
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_1

    .line 248
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_2

    .line 250
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    .line 251
    invoke-static {v1}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    .line 252
    :cond_2
    :goto_3
    throw v0
.end method

.method private b()Lcom/startapp/networkTest/enums/voice/CallStates;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/startapp/networkTest/enums/voice/CallStates;->d:Lcom/startapp/networkTest/enums/voice/CallStates;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/startapp/networkTest/enums/voice/CallStates;->a:Lcom/startapp/networkTest/enums/voice/CallStates;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/startapp/networkTest/enums/voice/CallStates;->b:Lcom/startapp/networkTest/enums/voice/CallStates;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lcom/startapp/networkTest/enums/voice/CallStates;->c:Lcom/startapp/networkTest/enums/voice/CallStates;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lcom/startapp/networkTest/enums/voice/CallStates;->d:Lcom/startapp/networkTest/enums/voice/CallStates;

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/startapp/networkTest/results/ConnectivityTestResult;
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "\r\n"

    .line 7
    new-instance v0, Lcom/startapp/y0;

    iget-object v3, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v3}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/startapp/y0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lcom/startapp/y0;->a()Lcom/startapp/networkTest/data/BatteryInfo;

    move-result-object v3

    .line 9
    iget-object v0, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->b(Lcom/startapp/e2;)F

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 10
    iget v0, v3, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryLevel:F

    iget-object v5, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v5}, Lcom/startapp/e2;->b(Lcom/startapp/e2;)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    return-object v4

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/z0;->i(Landroid/content/Context;)Lcom/startapp/r1;

    move-result-object v5

    .line 12
    iget-object v0, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->f(Lcom/startapp/e2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/a1;->d()Lcom/startapp/networkTest/enums/ConnectionTypes;

    move-result-object v0

    sget-object v6, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v0, v6, :cond_1

    .line 14
    iget-object v0, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v0

    iget v6, v5, Lcom/startapp/r1;->SubscriptionId:I

    invoke-virtual {v0, v6}, Lcom/startapp/a1;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/x0;->w()J

    move-result-wide v7

    .line 16
    invoke-static {}, Lcom/startapp/r2;->d()J

    move-result-wide v9

    .line 17
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/u0;->CONNECTIVITY_TEST_TRUSTSTORE_UPDATE_INTERVAL()J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_2

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    .line 18
    :cond_2
    iget-object v0, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/h3;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v7, 0x0

    .line 20
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/x0;->t()J

    move-result-wide v8

    .line 21
    invoke-static {}, Lcom/startapp/r2;->d()J

    move-result-wide v10

    .line 22
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/u0;->CONNECTIVITY_TEST_CDNCONFIG_UPDATE_INTERVAL()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v0, v12, v10

    if-ltz v0, :cond_4

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    .line 23
    :cond_4
    invoke-static {}, Lcom/startapp/u2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 25
    :cond_5
    :goto_1
    invoke-static {}, Lcom/startapp/w0;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->h(Lcom/startapp/e2;)Lcom/startapp/b1;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_2b

    .line 26
    :cond_6
    new-instance v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v8, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v8}, Lcom/startapp/e2;->i(Lcom/startapp/e2;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v9}, Lcom/startapp/e2;->j(Lcom/startapp/e2;)Lcom/startapp/x0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/x0;->p()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/startapp/networkTest/results/ConnectivityTestResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    .line 27
    iget-object v8, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v8}, Lcom/startapp/e2;->k(Lcom/startapp/e2;)Lcom/startapp/networkTest/controller/LocationController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/networkTest/controller/LocationController;->c()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v8

    iput-object v8, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    .line 28
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/x0;->i()[Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/x0;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    move-result-object v8

    .line 30
    iget-object v9, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Lcom/startapp/networkTest/startapp/NetworkTester;->isAppInForeground()I

    move-result v10

    iput v10, v9, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IsAppInForeground:I

    .line 31
    iget-object v9, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const-string v10, "20211123190300"

    iput-object v10, v9, Lcom/startapp/networkTest/results/BaseResult;->Version:Ljava/lang/String;

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v11}, Lcom/startapp/e2;->l(Lcom/startapp/e2;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "?id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v11}, Lcom/startapp/e2;->m(Lcom/startapp/e2;)Ljava/util/Random;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    .line 33
    iget-object v9, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v3, v9, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BatteryInfo:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 34
    iget-object v3, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v3}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/z0;->b(Landroid/content/Context;)Lcom/startapp/f1;

    move-result-object v3

    iput-object v3, v9, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DeviceInfo:Lcom/startapp/f1;

    .line 35
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v9}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/z0;->e(Landroid/content/Context;)Lcom/startapp/h1;

    move-result-object v9

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->MemoryInfo:Lcom/startapp/h1;

    .line 36
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v9}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/a1;->h()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v9

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    .line 37
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/u0;->CT_COLLECT_CELLINFO()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v10}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/a1;->c()[Lcom/startapp/networkTest/data/radio/CellInfo;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CellInfo:Ljava/util/ArrayList;

    .line 39
    :cond_7
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v10}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/a1;->a()[Lcom/startapp/networkTest/data/radio/ApnInfo;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ApnInfo:Ljava/util/ArrayList;

    .line 40
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v10}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v10

    iget-object v11, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v11}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/a1;->b()Lcom/startapp/q1;

    move-result-object v11

    iget v11, v11, Lcom/startapp/q1;->DefaultDataSimId:I

    invoke-virtual {v10, v11}, Lcom/startapp/a1;->g(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->NetworkRegistrationInfo:Ljava/util/ArrayList;

    .line 41
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v9}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v9

    iget-object v10, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v10}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/a1;->b()Lcom/startapp/q1;

    move-result-object v10

    iget v10, v10, Lcom/startapp/q1;->DefaultDataSimId:I

    invoke-virtual {v9, v10}, Lcom/startapp/a1;->i(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v9

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->VoiceNetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 42
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-direct/range {p0 .. p0}, Lcom/startapp/e2$a;->b()Lcom/startapp/networkTest/enums/voice/CallStates;

    move-result-object v9

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CallState:Lcom/startapp/networkTest/enums/voice/CallStates;

    .line 43
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v9}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/z0;->k(Landroid/content/Context;)Lcom/startapp/k1;

    move-result-object v9

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->StorageInfo:Lcom/startapp/k1;

    .line 44
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v9}, Lcom/startapp/e2;->h(Lcom/startapp/e2;)Lcom/startapp/b1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/b1;->c()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object v9

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->WifiInfo:Lcom/startapp/networkTest/data/WifiInfo;

    .line 45
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v9}, Lcom/startapp/e2;->h(Lcom/startapp/e2;)Lcom/startapp/b1;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/z0;->a(Lcom/startapp/b1;)Lcom/startapp/l1;

    move-result-object v9

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TrafficInfo:Lcom/startapp/l1;

    .line 46
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v9}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/z0;->h(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object v9

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ScreenState:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 47
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v9}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/z0;->d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/IdleStates;

    move-result-object v9

    iput-object v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IdleStateOnStart:Lcom/startapp/networkTest/enums/IdleStates;

    .line 48
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v5, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SimInfo:Lcom/startapp/r1;

    .line 49
    invoke-static {}, Lcom/startapp/r2;->e()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v5

    iput-object v5, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    .line 50
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v5, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object v5, v5, Lcom/startapp/networkTest/data/TimeInfo;->TimestampTableau:Ljava/lang/String;

    iput-object v5, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestTimestamp:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/x0;->F()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TruststoreTimestamp:J

    .line 52
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v5, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object v9, v3, Lcom/startapp/networkTest/results/BaseResult;->GUID:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/startapp/y2;->a(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CtId:Ljava/lang/String;

    .line 53
    iget-object v3, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v3}, Lcom/startapp/e2;->j(Lcom/startapp/e2;)Lcom/startapp/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/x0;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v3}, Lcom/startapp/e2;->j(Lcom/startapp/e2;)Lcom/startapp/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/x0;->m()Z

    move-result v3

    if-nez v3, :cond_8

    .line 54
    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-boolean v5, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IsKeepAlive:Z

    .line 55
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 57
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 58
    new-instance v13, Lcom/startapp/d1;

    iget-object v14, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v14}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Lcom/startapp/d1;-><init>(Landroid/content/Context;Z)V

    .line 59
    invoke-direct {v1, v0, v8}, Lcom/startapp/e2$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/CtCriteriaTypes;)Ljava/util/List;

    move-result-object v7

    .line 60
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 61
    iget-object v0, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->c(Lcom/startapp/e2;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v14, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v14}, Lcom/startapp/e2;->d(Lcom/startapp/e2;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v31, v9

    move-object v9, v0

    move-wide/from16 v33, v11

    move-object v12, v14

    move-wide/from16 v10, v31

    move-wide/from16 v14, v33

    .line 63
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, ""

    const-string v6, "; "

    if-lt v4, v0, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v29, v7

    move-object/from16 v9, v16

    move/from16 v12, v17

    move/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v0, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_a
    :goto_3
    move-wide/from16 v22, v10

    .line 64
    new-instance v10, Lcom/startapp/i1;

    invoke-direct {v10}, Lcom/startapp/i1;-><init>()V

    .line 65
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    .line 67
    :try_start_3
    new-instance v11, Lcom/startapp/f2;

    invoke-direct {v11}, Lcom/startapp/f2;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    add-int/lit8 v17, v17, 0x1

    .line 68
    :try_start_4
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    move-object/from16 v24, v11

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/startapp/e2$a;->a()Z

    move-result v11

    iput-boolean v11, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocalhostPingSuccess:Z

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    .line 70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    if-nez v0, :cond_b

    .line 71
    :try_start_6
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/startapp/f2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 72
    :try_start_7
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide/from16 v27, v14

    :try_start_8
    iget-object v14, v11, Lcom/startapp/f2;->address:Ljava/lang/String;

    iput-object v14, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    .line 73
    iget v0, v11, Lcom/startapp/f2;->totalTests:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v11, Lcom/startapp/f2;->totalTests:I

    add-int/lit8 v0, v4, 0x1

    .line 74
    iput v0, v10, Lcom/startapp/i1;->Try:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v14, v14, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v14, v14, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/startapp/i1;->HostFile:Ljava/lang/String;

    .line 76
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v14, Lcom/startapp/a2;

    invoke-direct {v14}, Lcom/startapp/a2;-><init>()V

    iget-object v15, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v15, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v29, v11

    const/16 v11, 0x7530

    :try_start_9
    invoke-virtual {v14, v15, v11}, Lcom/startapp/a2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    .line 77
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v14, v14, v25

    iput-wide v14, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v11, v29

    const/4 v14, 0x1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v29, v11

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v29, v11

    move-wide/from16 v27, v14

    :goto_4
    move-object/from16 v16, v29

    goto :goto_5

    :catchall_5
    move-exception v0

    move-wide/from16 v27, v14

    move-object/from16 v16, v24

    :goto_5
    const/4 v14, 0x1

    :goto_6
    const/16 v21, 0x0

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    goto/16 :goto_2a

    :cond_b
    move-wide/from16 v27, v14

    .line 78
    :try_start_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    if-lez v0, :cond_c

    :try_start_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 79
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v12, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    .line 80
    iput-object v9, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    const-wide/16 v14, 0x0

    .line 81
    iput-wide v14, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    add-int/lit8 v4, v4, -0x1

    move-object v9, v5

    move-object v12, v9

    :goto_7
    move-object/from16 v11, v24

    const/4 v14, 0x0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v16, v24

    const/4 v14, 0x0

    goto :goto_6

    .line 82
    :cond_c
    :try_start_c
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v9, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    add-int/lit8 v4, v4, -0x1

    .line 83
    :try_start_d
    new-instance v9, Lcom/startapp/a2;

    invoke-direct {v9}, Lcom/startapp/a2;-><init>()V

    iget-object v11, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v11, v11, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    const/16 v14, 0x7530

    invoke-virtual {v9, v11, v14}, Lcom/startapp/a2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    .line 84
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v14, v14, v25

    iput-wide v14, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1b

    move-object v9, v5

    goto :goto_7

    .line 85
    :goto_8
    :try_start_e
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1a

    move/from16 v24, v14

    :try_start_f
    iget-wide v14, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    const-wide/16 v25, 0x7530

    cmp-long v29, v14, v25

    if-gtz v29, :cond_26

    .line 86
    iget-object v0, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    iput-object v0, v10, Lcom/startapp/i1;->ServerIp:Ljava/lang/String;

    .line 87
    iput-wide v14, v10, Lcom/startapp/i1;->DurationDNS:J

    .line 88
    iget v0, v11, Lcom/startapp/f2;->DNSSuccess:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v11, Lcom/startapp/f2;->DNSSuccess:I

    add-int/lit8 v18, v18, 0x1

    const/16 v0, 0x7530

    .line 89
    invoke-static {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v14

    check-cast v14, Landroid/net/SSLCertificateSocketFactory;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    const/4 v15, 0x1

    :try_start_10
    new-array v0, v15, [Ljavax/net/ssl/TrustManager;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    const/16 v21, 0x0

    :try_start_11
    aput-object v13, v0, v21

    .line 90
    invoke-virtual {v14, v0}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    .line 91
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v15, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v15, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    move/from16 v25, v4

    const/16 v4, 0x1bb

    :try_start_12
    invoke-direct {v0, v15, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v14}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 93
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/16 v15, 0x7530

    .line 94
    invoke-virtual {v4, v0, v15}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 95
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    move-object/from16 v26, v14

    sub-long v14, v15, v19

    :try_start_14
    iput-wide v14, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationTcpConnect:J

    .line 96
    iget v0, v11, Lcom/startapp/f2;->TCPSuccess:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v11, Lcom/startapp/f2;->TCPSuccess:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    move-object/from16 v29, v7

    move-object v9, v11

    move/from16 v12, v17

    move/from16 v7, v18

    move-wide/from16 v10, v22

    move-object/from16 v0, v26

    move-wide/from16 v14, v27

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_9
    if-eqz v17, :cond_20

    .line 97
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move/from16 v20, v7

    .line 98
    :try_start_16
    iget-object v7, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 99
    :try_start_17
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v0, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Expected "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " found "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move/from16 v17, v12

    goto :goto_a

    :cond_d
    move/from16 v3, v17

    move/from16 v17, v12

    goto :goto_b

    :catchall_7
    move-exception v0

    .line 101
    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    move/from16 v17, v12

    :try_start_19
    iget-object v12, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Cannot validate hostname: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :goto_a
    const/4 v3, 0x0

    .line 103
    :goto_b
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move-object/from16 v30, v8

    sub-long v7, v22, v18

    :try_start_1a
    iput-wide v7, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationSSL:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 104
    :try_start_1b
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-virtual {v13}, Lcom/startapp/d1;->b()Lcom/startapp/networkTest/enums/CtTestTypes;

    move-result-object v7

    iput-object v7, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 105
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v0, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    sget-object v7, Lcom/startapp/networkTest/enums/CtTestTypes;->a:Lcom/startapp/networkTest/enums/CtTestTypes;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    if-nez v0, :cond_e

    .line 106
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v8, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "We couldn\'t use our own truststore, used: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v8, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const/4 v0, 0x0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v8, v6

    move-wide/from16 v27, v10

    move v6, v3

    goto/16 :goto_1a

    :cond_e
    move v0, v3

    .line 107
    :goto_c
    :try_start_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v12, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/startapp/d1;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    const/16 v7, 0x800

    :try_start_1e
    new-array v7, v7, [B

    .line 108
    new-instance v8, Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v18, v0

    const-string v0, "GET "

    .line 110
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v0, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " HTTP/1.1"

    .line 112
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "HOST: "

    .line 114
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v0, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Connection: close"

    .line 117
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    .line 122
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v12, v22, v12

    iput-wide v12, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpGetCommand:J

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide v22, 0x7fffffffffffffffL

    .line 124
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move/from16 v19, v3

    const/4 v3, -0x1

    const-wide/16 v24, 0x0

    .line 125
    :goto_d
    :try_start_1f
    invoke-direct {v1, v2}, Lcom/startapp/e2$a;->a(Ljava/io/InputStream;)Lcom/startapp/e2$a$e;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    if-eqz v0, :cond_14

    .line 126
    :try_start_20
    iget v8, v0, Lcom/startapp/e2$a$e;->a:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    move-wide/from16 v27, v10

    int-to-long v10, v8

    add-long v24, v24, v10

    .line 127
    :try_start_21
    iget-object v8, v0, Lcom/startapp/e2$a$e;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "HTTP"

    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v0, " "

    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v8, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const/4 v10, 0x1

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    .line 131
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget v0, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    const/16 v8, 0xc8

    if-eq v0, v8, :cond_13

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v10, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Request failed! Unexcepted HTTP code: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget v10, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    move-wide/from16 v10, v27

    const/16 v18, 0x0

    goto :goto_d

    :cond_f
    const-string v10, "CONTENT-LENGTH:"

    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    const/16 v11, 0xf

    if-eqz v10, :cond_10

    .line 134
    :try_start_22
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    .line 135
    :try_start_23
    invoke-static {v0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_10
    const-string v10, "X-AMZ-CF-ID:"

    .line 136
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 137
    iget-object v8, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v0, v0, Lcom/startapp/e2$a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AmazonId:Ljava/lang/String;

    goto :goto_e

    .line 138
    :cond_11
    iget-boolean v10, v0, Lcom/startapp/e2$a$e;->c:Z

    if-nez v10, :cond_15

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_10

    :cond_12
    const-string v10, "X-AMZ-CF-POP:"

    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 140
    iget-object v8, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v0, v0, Lcom/startapp/e2$a$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xd

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/c3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :cond_13
    :goto_e
    move-wide/from16 v10, v27

    goto/16 :goto_d

    :catchall_9
    move-exception v0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-wide/from16 v27, v10

    :goto_f
    move-object v8, v6

    goto/16 :goto_14

    :cond_14
    move-wide/from16 v27, v10

    :cond_15
    :goto_10
    move-wide/from16 v10, v24

    .line 141
    :try_start_24
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-wide v10, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HeaderBytesRead:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    const/4 v5, -0x1

    if-eq v3, v5, :cond_16

    long-to-int v0, v10

    add-int/2addr v0, v3

    move-object v8, v6

    int-to-long v5, v0

    move-wide/from16 v22, v5

    goto :goto_11

    :cond_16
    move-object v8, v6

    :goto_11
    move-wide/from16 v24, v10

    .line 142
    :cond_17
    :try_start_25
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    cmp-long v0, v24, v22

    if-ltz v0, :cond_18

    goto :goto_12

    .line 143
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not read all bytes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :cond_19
    int-to-long v5, v0

    add-long v24, v24, v5

    cmp-long v5, v24, v22

    if-ltz v5, :cond_1a

    goto :goto_12

    :cond_1a
    if-gtz v0, :cond_17

    :goto_12
    move-wide/from16 v2, v24

    if-eqz v18, :cond_1b

    .line 144
    :try_start_26
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->Success:Z

    .line 145
    iget v0, v9, Lcom/startapp/f2;->successfulTests:I

    add-int/2addr v0, v5

    iput v0, v9, Lcom/startapp/f2;->successfulTests:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    goto :goto_15

    :cond_1b
    :goto_13
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1c

    .line 146
    :try_start_27
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v12

    iput-wide v5, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    .line 147
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-wide v2, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BytesRead:J
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 148
    :cond_1c
    :try_start_28
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    move/from16 v0, v19

    const/4 v6, 0x1

    goto/16 :goto_1f

    :catchall_c
    move-exception v0

    move/from16 v6, v19

    const/16 v21, 0x1

    goto/16 :goto_1b

    :catchall_d
    move-exception v0

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object v8, v6

    move-wide v2, v10

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v8, v6

    move-wide/from16 v27, v10

    :goto_14
    move-wide/from16 v2, v24

    :goto_15
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1d

    .line 149
    :try_start_29
    iget-object v5, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    iput-wide v6, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    .line 150
    iget-object v5, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-wide v2, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BytesRead:J

    .line 151
    :cond_1d
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :catch_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    move/from16 v19, v3

    move-object v8, v6

    move-wide/from16 v27, v10

    :goto_16
    move/from16 v6, v19

    const/16 v21, 0x1

    goto :goto_1a

    :catch_3
    move-exception v0

    move/from16 v19, v3

    move-object v8, v6

    move-wide/from16 v27, v10

    move/from16 v6, v19

    goto :goto_1a

    :catch_4
    move-exception v0

    move-object v8, v6

    move-wide/from16 v27, v10

    goto :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v30, v8

    move-wide/from16 v27, v10

    goto :goto_18

    :catch_6
    move-exception v0

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object v2, v0

    goto :goto_1d

    :catch_7
    move-exception v0

    move/from16 v20, v7

    :goto_17
    move-object/from16 v30, v8

    move-wide/from16 v27, v10

    move/from16 v17, v12

    :goto_18
    move-object v8, v6

    :goto_19
    const/4 v6, 0x0

    .line 152
    :goto_1a
    :try_start_2a
    iget-object v2, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/startapp/e2;->a(Lcom/startapp/e2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    if-eqz v4, :cond_1e

    .line 155
    :try_start_2b
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_1c

    :catchall_11
    move-exception v0

    .line 156
    :goto_1b
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1c
    move v0, v6

    move/from16 v6, v21

    goto :goto_1f

    :goto_1d
    if-eqz v4, :cond_1f

    .line 157
    :try_start_2c
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    goto :goto_1e

    :catchall_12
    move-exception v0

    move-object v3, v0

    .line 158
    invoke-static {v3}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 159
    :cond_1f
    :goto_1e
    throw v2

    :cond_20
    move/from16 v20, v7

    move-object/from16 v30, v8

    move-wide/from16 v27, v10

    move/from16 v17, v12

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_22

    .line 160
    iget-object v2, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v3, v3, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/ConnectionTypes;->e:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v3, v4, :cond_21

    .line 161
    invoke-static {}, Lcom/startapp/s1;->a()Lcom/startapp/s1;

    move-result-object v3

    iget-object v4, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->WifiInfo:Lcom/startapp/networkTest/data/WifiInfo;

    invoke-virtual {v3, v4}, Lcom/startapp/s1;->a(Lcom/startapp/networkTest/data/WifiInfo;)Lcom/startapp/networkTest/data/IspInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IspInfo:Lcom/startapp/networkTest/data/IspInfo;

    goto :goto_20

    .line 162
    :cond_21
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/u0;->GEOIP_MOBILE_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v3, v3, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v3, v4, :cond_22

    .line 163
    invoke-static {}, Lcom/startapp/s1;->a()Lcom/startapp/s1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/startapp/s1;->a(Lcom/startapp/networkTest/data/WifiInfo;)Lcom/startapp/networkTest/data/IspInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IspInfo:Lcom/startapp/networkTest/data/IspInfo;

    .line 164
    :cond_22
    :goto_20
    iget-object v2, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v3}, Lcom/startapp/e2;->g(Lcom/startapp/e2;)Lcom/startapp/a1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/a1;->h()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;

    .line 165
    iget-object v2, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    iput-wide v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationOverallNoSleep:J

    .line 166
    iget-object v2, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v27

    iput-wide v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationOverall:J

    .line 167
    iget-object v2, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v3}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/z0;->d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/IdleStates;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IdleStateOnEnd:Lcom/startapp/networkTest/enums/IdleStates;

    .line 168
    iget-object v2, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v6, v30

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->MultiCdnInfo:Ljava/util/ArrayList;

    .line 169
    iget-object v2, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    move/from16 v3, v17

    int-to-long v3, v3

    move/from16 v5, v20

    int-to-long v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 170
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    move/from16 v5, v16

    int-to-long v5, v5

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 171
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    int-to-long v5, v0

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 172
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerMultiSuccess:J

    .line 173
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v0, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 174
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v2, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    invoke-static {v2}, Lcom/startapp/c3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    .line 175
    :cond_23
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    move-object/from16 v7, v29

    .line 176
    invoke-direct {v1, v7}, Lcom/startapp/e2$a;->a(Ljava/util/List;)V

    .line 177
    :cond_24
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/u0;->CLEAR_CT_LOCATION_INFO()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 178
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v2, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v2}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v2, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    .line 179
    :cond_25
    iget-object v0, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    return-object v0

    :catchall_13
    move-exception v0

    goto :goto_21

    :catchall_14
    move-exception v0

    move-object/from16 v26, v14

    :goto_21
    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    move-object/from16 v19, v4

    goto :goto_22

    :catchall_15
    move-exception v0

    move-object/from16 v26, v14

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    :goto_22
    move-object/from16 v16, v11

    move/from16 v14, v24

    move/from16 v4, v25

    goto :goto_24

    :catchall_16
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v26, v14

    goto :goto_23

    :catchall_17
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v26, v14

    const/16 v21, 0x0

    :goto_23
    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    move-object/from16 v16, v11

    move/from16 v14, v24

    :goto_24
    move-object/from16 v20, v26

    goto/16 :goto_2a

    :cond_26
    move/from16 v25, v4

    const/16 v21, 0x0

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    const-wide/16 v4, -0x1

    .line 180
    :try_start_2d
    iput-wide v4, v0, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    .line 181
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v4, "DNS Timeout"

    invoke-direct {v0, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    :catchall_18
    move-exception v0

    move-object/from16 v16, v11

    move/from16 v14, v24

    move/from16 v4, v25

    goto :goto_2a

    :catchall_19
    move-exception v0

    move/from16 v25, v4

    const/16 v21, 0x0

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    move-object/from16 v16, v11

    move/from16 v14, v24

    goto :goto_2a

    :catchall_1a
    move-exception v0

    move/from16 v25, v4

    move/from16 v24, v14

    const/16 v21, 0x0

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    move-object/from16 v16, v11

    goto :goto_2a

    :catchall_1b
    move-exception v0

    const/16 v21, 0x0

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    move-object v9, v5

    goto :goto_27

    :catchall_1c
    move-exception v0

    goto :goto_26

    :catchall_1d
    move-exception v0

    goto :goto_25

    :catchall_1e
    move-exception v0

    move-object/from16 v24, v11

    :goto_25
    move-wide/from16 v27, v14

    :goto_26
    const/16 v21, 0x0

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    :goto_27
    move-object/from16 v16, v24

    goto :goto_29

    :catchall_1f
    move-exception v0

    move-wide/from16 v27, v14

    goto :goto_28

    :catchall_20
    move-exception v0

    :goto_28
    const/16 v21, 0x0

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    move-wide/from16 v27, v14

    :goto_29
    const/4 v14, 0x0

    .line 182
    :goto_2a
    :try_start_2e
    iget-object v5, v1, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/startapp/e2;->a(Lcom/startapp/e2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/startapp/e2$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v1, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_21

    if-eqz v14, :cond_27

    .line 185
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move-object/from16 v1, p0

    move-object v8, v6

    move-wide/from16 v10, v22

    move-wide/from16 v14, v27

    const/4 v5, 0x1

    goto/16 :goto_2

    :catchall_21
    move-exception v0

    if-eqz v14, :cond_28

    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_28
    throw v0

    :cond_29
    :goto_2b
    move-object v1, v4

    return-object v1
.end method

.method public a(FI)V
    .locals 0

    return-void
.end method

.method public a(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V
    .locals 9

    .line 187
    iget-object v0, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->j(Lcom/startapp/e2;)Lcom/startapp/x0;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/x0;->f(J)V

    .line 188
    iget-object v0, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->e(Lcom/startapp/e2;)Lcom/startapp/i2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v0}, Lcom/startapp/e2;->e(Lcom/startapp/e2;)Lcom/startapp/i2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/startapp/i2;->onConnectivityTestResult(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V

    :cond_0
    if-nez p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {p1}, Lcom/startapp/e2;->e(Lcom/startapp/e2;)Lcom/startapp/i2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {p1}, Lcom/startapp/e2;->e(Lcom/startapp/e2;)Lcom/startapp/i2;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/i2;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v1}, Lcom/startapp/e2;->j(Lcom/startapp/e2;)Lcom/startapp/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/x0;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 194
    new-instance v0, Lcom/startapp/u1;

    iget-object v1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {v1}, Lcom/startapp/e2;->a(Lcom/startapp/e2;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/startapp/u1;-><init>(Lcom/startapp/j2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/e2$a;->b:Lcom/startapp/u1;

    .line 195
    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CtId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/u1;->g(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/startapp/e2$a;->b:Lcom/startapp/u1;

    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/u1;->b(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/startapp/e2$a;->b:Lcom/startapp/u1;

    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-wide v1, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimestampMillis:J

    iget-wide v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationTcpConnect:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/u1;->e(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/startapp/e2$a;->b:Lcom/startapp/u1;

    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/u0;->LTR_LOCATIONPROVIDER()Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/u1;->a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V

    .line 199
    iget-object v2, p0, Lcom/startapp/e2$a;->b:Lcom/startapp/u1;

    iget-object v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    const/16 v4, 0xa

    const/16 v5, 0xc8

    const/16 v6, 0x7530

    const/16 v7, 0x38

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/startapp/u1;->a(Ljava/lang/String;IIIIZ)V

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 200
    iget-object p1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {p1}, Lcom/startapp/e2;->e(Lcom/startapp/e2;)Lcom/startapp/i2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {p1}, Lcom/startapp/e2;->e(Lcom/startapp/e2;)Lcom/startapp/i2;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/i2;->a()V

    :cond_4
    return-void
.end method

.method public a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;J)V
    .locals 0

    .line 202
    sget-object p2, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->r:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->t:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    if-ne p1, p2, :cond_1

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/startapp/e2$a;->b:Lcom/startapp/u1;

    invoke-virtual {p1}, Lcom/startapp/u1;->c()V

    .line 204
    iget-object p1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {p1}, Lcom/startapp/e2;->e(Lcom/startapp/e2;)Lcom/startapp/i2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {p1}, Lcom/startapp/e2;->e(Lcom/startapp/e2;)Lcom/startapp/i2;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/e2$a;->b:Lcom/startapp/u1;

    invoke-virtual {p2}, Lcom/startapp/u1;->a()Lcom/startapp/networkTest/results/P3TestResult;

    move-result-object p2

    check-cast p2, Lcom/startapp/networkTest/results/LatencyResult;

    invoke-interface {p1, p2}, Lcom/startapp/i2;->onLatencyTestResult(Lcom/startapp/networkTest/results/LatencyResult;)V

    .line 206
    iget-object p1, p0, Lcom/startapp/e2$a;->c:Lcom/startapp/e2;

    invoke-static {p1}, Lcom/startapp/e2;->e(Lcom/startapp/e2;)Lcom/startapp/i2;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/i2;->a()V

    :cond_1
    return-void
.end method

.method public b(FI)V
    .locals 0

    return-void
.end method

.method public c(FI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/startapp/e2$a;->a([Ljava/lang/Void;)Lcom/startapp/networkTest/results/ConnectivityTestResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-virtual {p0, p1}, Lcom/startapp/e2$a;->a(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V

    return-void
.end method
