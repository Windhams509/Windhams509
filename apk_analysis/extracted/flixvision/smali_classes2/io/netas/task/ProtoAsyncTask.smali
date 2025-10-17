.class public Lio/netas/task/ProtoAsyncTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static m:Z = false

.field public static n:B

.field public static volatile o:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public volatile a:Z

.field public volatile b:J

.field public volatile c:J

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lme/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:J

.field public h:J

.field public i:I

.field public j:Ljava/net/Socket;

.field public final k:Z

.field public l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netas/task/ProtoAsyncTask;->o:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netas/task/ProtoAsyncTask;->c:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lio/netas/task/ProtoAsyncTask;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lio/netas/task/ProtoAsyncTask;->f:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lio/netas/task/ProtoAsyncTask;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Lio/netas/task/ProtoAsyncTask;->h:J

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lio/netas/task/ProtoAsyncTask;->i:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/netas/task/ProtoAsyncTask;->k:Z

    .line 27
    .line 28
    iput-byte v2, p0, Lio/netas/task/ProtoAsyncTask;->l:B

    .line 29
    .line 30
    iput p1, p0, Lio/netas/task/ProtoAsyncTask;->d:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static a(Z)V
    .locals 0

    .line 6
    sput-byte p0, Lio/netas/task/ProtoAsyncTask;->n:B

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "GOODBYE_MESSAGE"

    return-object p0

    :pswitch_2
    const-string p0, "STATUS_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CLOSE_TUNNEL"

    return-object p0

    :pswitch_4
    const-string p0, "TUNNEL_MESSAGE"

    return-object p0

    :pswitch_5
    const-string p0, "TUNNEL_STATUS"

    return-object p0

    :pswitch_6
    const-string p0, "OPEN_TUNNEL"

    return-object p0

    :pswitch_7
    const-string p0, "PONG"

    return-object p0

    :pswitch_8
    const-string p0, "PING"

    return-object p0

    :pswitch_9
    const-string p0, "REGISTER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lio/netas/task/ProtoAsyncTask;->m:Z

    return-void
.end method

.method public static getInstance(I)Lio/netas/task/ProtoAsyncTask;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lio/netas/task/ProtoAsyncTask;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netas/task/ProtoAsyncTask;

    .line 12
    .line 13
    const-string v1, "ProtoAsyncTask"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v3, v2

    .line 26
    .line 27
    const-string p0, "call getInstance with existing instance=%d"

    .line 28
    .line 29
    invoke-static {v1, p0, v3}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lio/netas/task/ProtoAsyncTask;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/netas/task/ProtoAsyncTask;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v3, v2

    .line 45
    .line 46
    const-string v2, "call getInstance for new instance=%d"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lio/netas/task/ProtoAsyncTask;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
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
    .line 72
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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netas/task/ProtoAsyncTask;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 2
    iget-boolean v0, p0, Lio/netas/task/ProtoAsyncTask;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/netas/task/ProtoAsyncTask;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public varargs a([Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 3
    move-object/from16 v14, p0

    move-object/from16 v0, p1

    array-length v1, v0

    const-string v15, "ProtoAsyncTask"

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "Can\'t start server registration! num of params is %d => less than expected 4"

    invoke-static {v15, v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v14, Lio/netas/task/ProtoAsyncTask;->b:J

    iput-boolean v2, v14, Lio/netas/task/ProtoAsyncTask;->a:Z

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v13

    const-string v4, "Starting client protocol %s"

    invoke-static {v15, v4, v1}, Lje/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    aget-object v4, v0, v13

    aget-object v5, v0, v2

    const/4 v1, 0x2

    aget-object v6, v0, v1

    const/4 v1, 0x3

    aget-object v7, v0, v1

    const/4 v1, 0x4

    aget-object v8, v0, v1

    const/4 v1, 0x5

    aget-object v9, v0, v1

    aget-object v10, v0, v3

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const/16 v1, 0x9

    aget-object v16, v0, v1

    const/16 v1, 0xa

    aget-object v17, v0, v1

    array-length v1, v0

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object v13, v0

    :try_start_1
    invoke-virtual/range {v1 .. v13}, Lio/netas/task/ProtoAsyncTask;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v15, v14, Lio/netas/task/ProtoAsyncTask;->a:Z

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "Released client thread"

    move-object/from16 v2, v16

    invoke-static {v2, v1, v0}, Lje/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v14, Lio/netas/task/ProtoAsyncTask;->b:J

    sub-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    :goto_1
    iput-boolean v15, v14, Lio/netas/task/ProtoAsyncTask;->a:Z

    throw v0
.end method

.method public a(J)V
    .locals 5

    .line 4
    iget-object v0, p0, Lio/netas/task/ProtoAsyncTask;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ProtoAsyncTask"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Can\'t Close non existed tunnel id:%d "

    invoke-static {v2, p1, v0}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Close tunnel id:%d"

    invoke-static {v2, v3, v1}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lme/a;

    invoke-virtual {v1}, Lme/a;->b()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 5

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ProtoAsyncTask"

    const-string v1, "Executed Proto async task for %ss"

    invoke-static {p1, v1, v0}, Lje/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .locals 9

    const-string v0, "ProtoAsyncTask"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    array-length v4, p1

    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    return-void

    :cond_0
    new-instance v4, Lie/a;

    invoke-direct {v4, p1}, Lie/a;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Received Message From Server %d - Type: %s"

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    iget v8, p0, Lio/netas/task/ProtoAsyncTask;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lie/a;->b()I

    move-result v8

    invoke-static {v8}, Lio/netas/task/ProtoAsyncTask;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lie/a;->b()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v6, 0x4

    if-eq v4, v6, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_5

    const/4 v6, 0x7

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lie/b;

    invoke-direct {v4, p1}, Lie/b;-><init>([B)V

    invoke-virtual {v4}, Lie/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lie/b;->c()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lio/netas/task/ProtoAsyncTask;->a(J)V

    goto/16 :goto_1

    :cond_2
    new-instance v4, Lie/k;

    invoke-direct {v4, p1}, Lie/k;-><init>([B)V

    invoke-virtual {v4}, Lie/k;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lie/k;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lie/k;->c()[B

    move-result-object v4

    .line 7
    iget-object v7, p0, Lio/netas/task/ProtoAsyncTask;->e:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Can\'t send data to non existed tunnel id:%d "

    invoke-static {v0, v5, v4}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lme/a;->b([B)V

    .line 8
    :cond_4
    :goto_0
    new-instance v4, Lie/c;

    invoke-direct {v4, p1}, Lie/c;-><init>([B)V

    invoke-virtual {v4}, Lie/c;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/netas/task/ProtoAsyncTask;->b()V

    goto :goto_1

    :cond_5
    new-instance v4, Lie/d;

    invoke-direct {v4, p1}, Lie/d;-><init>([B)V

    invoke-virtual {v4}, Lie/d;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lie/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lie/d;->d()I

    move-result v5

    invoke-virtual {v4}, Lie/d;->e()J

    move-result-wide v6

    invoke-virtual {p0, v5, p1, v6, v7}, Lio/netas/task/ProtoAsyncTask;->c(ILjava/lang/String;J)V

    goto :goto_1

    :cond_6
    new-instance v4, Lie/f;

    invoke-direct {v4, p1}, Lie/f;-><init>([B)V

    iget-wide v5, p0, Lio/netas/task/ProtoAsyncTask;->h:J

    invoke-virtual {v4, v5, v6}, Lie/f;->b(J)Z

    goto :goto_1

    :cond_7
    new-instance v4, Lie/e;

    invoke-direct {v4, p1}, Lie/e;-><init>([B)V

    invoke-virtual {v4}, Lie/e;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lie/f;

    invoke-direct {p1}, Lie/f;-><init>()V

    invoke-virtual {v4}, Lie/e;->d()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lie/f;->a(J)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netas/task/ProtoAsyncTask;->d([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "handleMessageFromServer error %s, %s "

    invoke-static {v0, p1, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a([BJ)V
    .locals 3

    .line 9
    const-string v0, "ProtoAsyncTask"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lje/a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lie/a;

    invoke-direct {v1, p1}, Lie/a;-><init>([B)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-virtual {v1}, Lie/a;->b()I

    move-result p2

    invoke-static {p2}, Lio/netas/task/ProtoAsyncTask;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const-string p2, "Send tunnel id:%d len:%d Message To Server - Type: %s "

    invoke-static {v0, p2, v2}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/netas/task/ProtoAsyncTask;->b([B)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtoAsyncTask"

    const-string v2, "Goodby :( "

    invoke-static {v1, v2, v0}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/netas/task/ProtoAsyncTask;->i()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public b([B)V
    .locals 3

    .line 4
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const-string p1, "ProtoAsyncTask"

    const-string v1, "Failed to send tunnel message to server - socket is null"

    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "ProtoAsyncTask"

    const-string v0, "Failed to send tunnel message %s"

    invoke-static {p1, v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;J)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v8, p0, Lio/netas/task/ProtoAsyncTask;->e:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const-string v2, "Open new Tunnel for host:%s port:%d tunnelId:%d  - map include %d opened tunnels "

    const-string v4, "ProtoAsyncTask"

    invoke-static {v4, v2, v0}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Can\'t Open additonal Tunnel for same tunnel id :%d "

    invoke-static {v4, v1, v0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lme/a;

    iget v7, p0, Lio/netas/task/ProtoAsyncTask;->d:I

    move-object v2, v0

    move-object v3, p2

    move v4, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, Lme/a;-><init>(Ljava/lang/String;IJI)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c([B)V
    .locals 1

    .line 2
    new-instance v0, Lio/netas/task/ProtoAsyncTask$a;

    invoke-direct {v0, p0, p1}, Lio/netas/task/ProtoAsyncTask$a;-><init>(Lio/netas/task/ProtoAsyncTask;[B)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v2, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v2, p1}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    iget-object v3, p0, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v2

    check-cast v2, Landroid/net/SSLCertificateSocketFactory;

    iget-object v3, p0, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    invoke-virtual {v2, v3, p1}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "ProtoAsyncTask"

    const-string v0, "Failed to attachServerName2SSLSocket: %s - ex: %s "

    invoke-static {p1, v0, v3}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d([B)V
    .locals 9

    .line 2
    const-string v0, "ProtoAsyncTask"

    iget v1, p0, Lio/netas/task/ProtoAsyncTask;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    new-instance v5, Lie/a;

    invoke-direct {v5, p1}, Lie/a;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Send Message To Server %d - Type: %s len:%d "

    const/4 v7, 0x3

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lie/a;->b()I

    move-result v5

    invoke-static {v5}, Lio/netas/task/ProtoAsyncTask;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v0, v6, v7}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/netas/task/ProtoAsyncTask;->b([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Failed to Send Protocol Message To Server %d - ex: %s "

    invoke-static {v0, p1, v4}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lio/netas/task/ProtoAsyncTask;->a:Z

    return v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netas/task/ProtoAsyncTask;->a([Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p12

    const-string v3, "msg: "

    const-string v4, "Wrong State - Received Message type: "

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v1, Lio/netas/task/ProtoAsyncTask;->f:Z

    sput-boolean p9, Lio/netas/task/ProtoAsyncTask;->m:Z

    :cond_1
    iget-boolean v0, v1, Lio/netas/task/ProtoAsyncTask;->f:Z

    const-string v6, "ProtoAsyncTask"

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    array-length v8, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v2, v9

    const/4 v11, 0x0

    :goto_1
    iget v0, v1, Lio/netas/task/ProtoAsyncTask;->i:I

    if-ge v11, v0, :cond_7

    :try_start_0
    const-string v0, ":"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v12, v0, v7

    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12

    array-length v13, v0

    if-le v13, v5, :cond_2

    aget-object v13, v0, v5

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :cond_2
    const/16 v13, 0x1770

    :goto_2
    const-string v14, "TCP Client Connecting... %s:%s"

    const/4 v15, 0x2

    :try_start_1
    new-array v5, v15, [Ljava/lang/Object;

    aget-object v17, v0, v7

    aput-object v17, v5, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v5, v16

    invoke-static {v6, v14, v5}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v1, Lio/netas/task/ProtoAsyncTask;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_3

    const-string v5, "Trying to create SSL socket... %s:%s"

    :try_start_2
    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v14, v16

    invoke-static {v6, v5, v14}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v5, v12, v13}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v5

    iput-object v5, v1, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    aget-object v5, v0, v7

    invoke-virtual {v1, v5}, Lio/netas/task/ProtoAsyncTask;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    const-string v5, "Trying to create regular socket... %s:%s"

    :try_start_3
    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v14, v16

    invoke-static {v6, v5, v14}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5, v12, v13}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v5, v1, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    const/16 v12, 0x7d0

    invoke-virtual {v5, v12}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    const-string v5, "Send Register Message to %s:%s with params: pub = %s, isWifi = %b"

    const/4 v12, 0x4

    :try_start_4
    new-array v12, v12, [Ljava/lang/Object;

    aget-object v0, v0, v7

    aput-object v0, v12, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v12, v13

    aput-object p5, v12, v15

    sget-boolean v0, Lio/netas/task/ProtoAsyncTask;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x3

    aput-object v0, v12, v13

    invoke-static {v6, v5, v12}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lie/h;

    sget-boolean v26, Lio/netas/task/ProtoAsyncTask;->m:Z

    sget-byte v27, Lio/netas/task/ProtoAsyncTask;->n:B

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    invoke-direct/range {v17 .. v29}, Lie/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZBLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lie/h;->c()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/netas/task/ProtoAsyncTask;->d([B)V

    iget-object v0, v1, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Lio/netas/task/ProtoAsyncTask;->f(Ljava/net/Socket;)[B

    move-result-object v0

    iget-object v5, v1, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    invoke-virtual {v5, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    if-eqz v0, :cond_6

    new-instance v5, Lie/a;

    invoke-direct {v5, v0}, Lie/a;-><init>([B)V

    invoke-virtual {v5}, Lie/a;->a()I

    move-result v5

    new-instance v12, Lie/g;

    invoke-direct {v12, v0, v5}, Lie/g;-><init>([BI)V

    invoke-virtual {v12}, Lie/g;->c()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_5

    const-string v0, "Received Register Reply Message from server"

    :try_start_5
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-boolean v0, v1, Lio/netas/task/ProtoAsyncTask;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Lio/netas/task/ProtoAsyncTask;->f(Ljava/net/Socket;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lio/netas/task/ProtoAsyncTask;->a([B)V

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lie/a;->b()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v13}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/Exception;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lie/a;->b()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    iget-object v0, v1, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v5, "Register or Fatal Error %s"

    const/4 v12, 0x1

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    invoke-static {v6, v5, v13}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v1, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    mul-int/lit8 v5, v11, 0xa

    int-to-long v12, v5

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    goto :goto_8

    :goto_6
    iget-object v5, v1, Lio/netas/task/ProtoAsyncTask;->j:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    mul-int/lit8 v12, v11, 0xa

    int-to-long v12, v12

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    const-string v0, "TCP Socket init error: %s "

    invoke-static {v6, v0, v12}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    mul-int/lit8 v5, v11, 0xa

    int-to-long v12, v5

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    const-string v0, "sleep exception error: %s "

    invoke-static {v6, v0, v12}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "Finish client-server protocol on async task "

    invoke-static {v6, v2, v0}, Lje/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/netas/task/ProtoAsyncTask;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lio/netas/task/ProtoAsyncTask;->g:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    const/4 v1, 0x3

    const-string v9, "Send Message To Server %d - Type: %s len:%d "

    const/4 v10, 0x2

    const-string v11, "ProtoAsyncTask"

    const/4 v12, 0x1

    cmp-long v13, v5, v7

    if-lez v13, :cond_1

    iput-wide v3, v0, Lio/netas/task/ProtoAsyncTask;->g:J

    .line 2
    iget v5, v0, Lio/netas/task/ProtoAsyncTask;->d:I

    :try_start_0
    new-instance v6, Lie/e;

    invoke-direct {v6}, Lie/e;-><init>()V

    invoke-virtual {v6}, Lie/e;->c()[B

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v2

    invoke-virtual {v6}, Lie/a;->b()I

    move-result v13

    invoke-static {v13}, Lio/netas/task/ProtoAsyncTask;->b(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v12

    array-length v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v10

    invoke-static {v11, v9, v8}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lio/netas/task/ProtoAsyncTask;->c([B)V

    invoke-virtual {v6}, Lie/e;->d()J

    move-result-wide v6

    iput-wide v6, v0, Lio/netas/task/ProtoAsyncTask;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "Failed to send ping message server %d - socket might be null"

    invoke-static {v11, v5, v6}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    :goto_0
    iget-wide v5, v0, Lio/netas/task/ProtoAsyncTask;->c:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x36ee80

    cmp-long v13, v5, v7

    if-lez v13, :cond_4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v13, v0, Lio/netas/task/ProtoAsyncTask;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "Clean Old Session Current: %d , last: %d"

    invoke-static {v11, v6, v5}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "check for non active tunnels...."

    .line 4
    invoke-static {v11, v6, v5}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v13, v0, Lio/netas/task/ProtoAsyncTask;->e:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lme/a;

    invoke-virtual {v15}, Lme/a;->a()J

    move-result-wide v15

    sub-long v15, v5, v15

    cmp-long v17, v15, v7

    if-lez v17, :cond_2

    new-array v15, v12, [Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v2

    const-string v7, "Kill old tunnel %d session after an hour of no activity"

    invoke-static {v11, v7, v15}, Lje/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lio/netas/task/ProtoAsyncTask;->a(J)V

    const-wide/32 v7, 0x36ee80

    goto :goto_1

    .line 5
    :cond_3
    iput-wide v3, v0, Lio/netas/task/ProtoAsyncTask;->c:J

    :cond_4
    iget-byte v3, v0, Lio/netas/task/ProtoAsyncTask;->l:B

    sget-byte v4, Lio/netas/task/ProtoAsyncTask;->n:B

    if-eq v3, v4, :cond_5

    iput-byte v4, v0, Lio/netas/task/ProtoAsyncTask;->l:B

    .line 6
    iget v3, v0, Lio/netas/task/ProtoAsyncTask;->d:I

    :try_start_1
    new-instance v4, Lie/i;

    invoke-direct {v4}, Lie/i;-><init>()V

    sget-byte v5, Lio/netas/task/ProtoAsyncTask;->n:B

    invoke-virtual {v4, v5}, Lie/i;->a(B)[B

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4}, Lie/a;->b()I

    move-result v4

    invoke-static {v4}, Lio/netas/task/ProtoAsyncTask;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v12

    array-length v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v11, v9, v1}, Lje/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lio/netas/task/ProtoAsyncTask;->c([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Failed to send status update message server %d - socket might be null"

    invoke-static {v11, v2, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return v12
.end method

.method public final f(Ljava/net/Socket;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sub-int v5, v0, v2

    .line 54
    .line 55
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v2, v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lio/netas/task/ProtoAsyncTask;->g:J

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    const-string p1, "Error actual read length "

    .line 73
    .line 74
    const-string v1, " !=  expected length "

    .line 75
    .line 76
    invoke-static {p1, v2, v1, v0}, Lac/c;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 87
    return-object p1
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
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netas/task/ProtoAsyncTask;->i:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lio/netas/task/ProtoAsyncTask;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/netas/task/ProtoAsyncTask;->f:Z

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
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/netas/task/ProtoAsyncTask;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
