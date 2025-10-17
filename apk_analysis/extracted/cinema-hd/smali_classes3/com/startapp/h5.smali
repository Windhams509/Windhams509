.class public Lcom/startapp/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/h5$a;,
        Lcom/startapp/h5$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/h5;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/startapp/h5;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    .line 4
    iput-object v0, p0, Lcom/startapp/h5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/h5$a;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const-string v4, ".temp"

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/startapp/h5;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v1, Lcom/startapp/h5;->a:Z

    const/4 v6, 0x0

    .line 3
    :try_start_0
    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 4
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result v7

    .line 5
    invoke-static {v2, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v10, :cond_0

    .line 8
    iput-object v6, v1, Lcom/startapp/h5;->c:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v6}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v6}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    return-object v8

    .line 12
    :cond_0
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v10, Ljava/io/File;

    invoke-static {v2, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 15
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 17
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v12

    .line 18
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 19
    :try_start_3
    new-instance v13, Ljava/io/DataInputStream;

    invoke-direct {v13, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v14, 0x1000

    :try_start_4
    new-array v14, v14, [B

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v2, v0, v15}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    :goto_0
    :try_start_5
    invoke-virtual {v13, v14}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_4

    iget-boolean v15, v1, Lcom/startapp/h5;->a:Z

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    .line 22
    invoke-virtual {v5, v14, v15, v6}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v0, v6

    move-object/from16 p3, v14

    int-to-double v14, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v18

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    int-to-double v8, v12

    div-double/2addr v14, v8

    double-to-int v15, v14

    if-lt v15, v7, :cond_3

    if-nez v16, :cond_1

    if-eqz v3, :cond_1

    .line 23
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/startapp/f5;

    invoke-direct {v8, v1, v3, v4}, Lcom/startapp/f5;-><init>(Lcom/startapp/h5;Lcom/startapp/h5$a;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v16, 0x1

    :cond_1
    add-int/lit8 v6, v17, 0x1

    if-lt v15, v6, :cond_3

    .line 24
    iget-object v6, v1, Lcom/startapp/h5;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    if-eqz v6, :cond_2

    .line 25
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/startapp/g5;

    invoke-direct {v8, v1, v15}, Lcom/startapp/g5;-><init>(Lcom/startapp/h5;I)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move-object/from16 v14, p3

    move/from16 v17, v15

    goto :goto_1

    :cond_3
    move-object/from16 v14, p3

    :goto_1
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 26
    iget-boolean v0, v1, Lcom/startapp/h5;->a:Z

    if-nez v0, :cond_5

    if-lez v6, :cond_5

    .line 27
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lcom/startapp/h5;->c:Ljava/lang/String;

    .line 29
    invoke-static {v11}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v13}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v5}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    const-string v0, "downloadInterrupted"

    return-object v0

    .line 32
    :cond_5
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 33
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v0, 0x400

    :try_start_8
    new-array v0, v0, [B

    .line 34
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_6

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v4, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    .line 36
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 37
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 38
    :catch_0
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    const/4 v3, 0x0

    :catch_2
    const/4 v4, 0x0

    .line 39
    :catch_3
    :cond_6
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 40
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_4
    move-object/from16 v8, v18

    const/4 v2, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    const/4 v11, 0x0

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v10, :cond_7

    .line 41
    :try_start_c
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_8

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_b

    .line 42
    :cond_7
    :goto_8
    instance-of v3, v0, Ljava/io/IOException;

    if-nez v3, :cond_9

    instance-of v3, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_8

    goto :goto_9

    .line 43
    :cond_8
    invoke-static {v2, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_9
    :goto_9
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 44
    :goto_a
    iput-object v2, v1, Lcom/startapp/h5;->c:Ljava/lang/String;

    .line 45
    invoke-static {v11}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v13}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v5}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    return-object v8

    .line 48
    :goto_b
    iput-object v2, v1, Lcom/startapp/h5;->c:Ljava/lang/String;

    .line 49
    invoke-static {v11}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v13}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 51
    invoke-static {v5}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 52
    throw v0
.end method
