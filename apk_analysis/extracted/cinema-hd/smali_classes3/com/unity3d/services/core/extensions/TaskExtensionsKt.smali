.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskExtensions.kt\ncom/unity3d/services/core/extensions/TaskExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Exception;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v6, p0

    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    const/4 v3, 0x0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v13, v0

    move-object v10, v1

    move-object v11, v2

    const/4 v12, 0x0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    :goto_1
    if-ge v12, v1, :cond_a

    .line 3
    :try_start_1
    sget-object v0, Lkotlin/Result;->c:Lkotlin/Result$Companion;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->b(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v8, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iput v1, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iput-wide v2, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iput v12, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iput v12, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iput v5, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    invoke-interface {v9, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-object v14, v8

    move-object/from16 v16, v9

    move v9, v1

    move-object v1, v10

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-wide/from16 v18, v2

    move-object v2, v11

    move-wide v10, v6

    move v3, v12

    move v6, v3

    move-object/from16 v12, v17

    move-wide/from16 v7, v18

    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v8

    move-object/from16 v16, v9

    move v9, v1

    move-object v1, v10

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-wide/from16 v18, v2

    move-object v2, v11

    move-wide v10, v6

    move v3, v12

    move v6, v3

    move-object/from16 v12, v17

    move-wide/from16 v7, v18

    :goto_3
    sget-object v15, Lkotlin/Result;->c:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    .line 4
    invoke-static {v0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 6
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    if-nez v15, :cond_8

    add-int/2addr v6, v5

    if-eq v6, v9, :cond_7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unity Ads init: retrying in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 9
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-wide v6, v7

    move v8, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_5
    long-to-double v14, v9

    mul-double v14, v14, v6

    double-to-long v14, v14

    .line 10
    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    move v0, v3

    const/4 v5, 0x1

    move-wide/from16 v16, v9

    move-object v10, v1

    move v1, v8

    move-object v9, v12

    move-object v8, v13

    move-object v13, v11

    move-object v11, v2

    move-wide v2, v6

    move-wide/from16 v6, v16

    goto :goto_6

    .line 11
    :cond_7
    throw v14

    .line 12
    :cond_8
    throw v0

    :cond_9
    move v0, v3

    move-wide/from16 v16, v10

    move-object v10, v1

    move-object v11, v2

    move-wide v2, v7

    move v1, v9

    move-wide/from16 v6, v16

    move-object v9, v13

    move-object v8, v14

    move-object v13, v12

    :goto_6
    add-int/lit8 v12, v0, 0x1

    goto/16 :goto_1

    .line 13
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown exception from withRetry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide v5, v0

    goto :goto_2

    :cond_2
    move-wide v5, p3

    :goto_2
    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
