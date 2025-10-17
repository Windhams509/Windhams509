.class public Lcom/chartboost/sdk/impl/bd;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bd$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Z

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private f:Lcom/chartboost/sdk/impl/bd$a;

.field private final g:Lcom/chartboost/sdk/impl/bf;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/chartboost/sdk/impl/be;Lcom/chartboost/sdk/impl/bf;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bd;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bd;->c:Z

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/bd;->g:Lcom/chartboost/sdk/impl/bf;

    .line 6
    iput-object p6, p0, Lcom/chartboost/sdk/impl/bd;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v5, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/4 v1, 0x0

    const/16 v17, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "getMaxSize"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v17, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tracking"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v17, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "warning"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v17, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "totalVideoDuration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "videoReplay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v17, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "videoPaused"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v17, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "getOrientationProperties"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "getParameters"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "setOrientationProperties"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v17, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v17, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "debug"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v17, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "close"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v17, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "click"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v17, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "show"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/16 v17, 0x7

    goto :goto_0

    :sswitch_e
    const-string v0, "videoPlaying"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v17, 0x6

    goto :goto_0

    :sswitch_f
    const-string v0, "getScreenSize"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/16 v17, 0x5

    goto :goto_0

    :sswitch_10
    const-string v0, "videoCompleted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/16 v17, 0x4

    goto :goto_0

    :sswitch_11
    const-string v0, "openUrl"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/16 v17, 0x3

    goto :goto_0

    :sswitch_12
    const-string v0, "currentVideoDuration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/16 v17, 0x2

    goto :goto_0

    :sswitch_13
    const-string v0, "getCurrentPosition"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/16 v17, 0x1

    goto :goto_0

    :sswitch_14
    const-string v0, "getDefaultPosition"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/16 v17, 0x0

    :goto_0
    const-string v0, " callback triggered."

    const-string v2, "JavaScript to native "

    const-string v3, "CBWebChromeClient"

    packed-switch v17, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callback not recognized."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Function name not recognized."

    return-object v0

    .line 3
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, v6, Lcom/chartboost/sdk/impl/bd;->g:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v5, 0x8

    goto/16 :goto_3

    .line 5
    :pswitch_2
    const-class v1, Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Javascript warning occurred"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xd

    goto/16 :goto_3

    :pswitch_3
    const/4 v5, 0x7

    goto/16 :goto_3

    :pswitch_4
    const/16 v5, 0xc

    goto/16 :goto_3

    :pswitch_5
    const/16 v5, 0xa

    goto/16 :goto_3

    .line 6
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, v6, Lcom/chartboost/sdk/impl/bd;->g:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, v6, Lcom/chartboost/sdk/impl/bd;->g:Lcom/chartboost/sdk/impl/bf;

    iget-object v0, v0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    if-eqz v0, :cond_17

    .line 10
    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_17

    new-array v1, v1, [Lcom/chartboost/sdk/Libraries/e$a;

    .line 11
    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_15
    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Model/b;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/chartboost/sdk/Model/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v0, "{}"

    return-object v0

    .line 18
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xe

    goto :goto_3

    .line 19
    :pswitch_9
    const-class v1, Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Javascript Error occured"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    goto :goto_3

    :pswitch_a
    const/4 v5, 0x3

    goto :goto_3

    :pswitch_b
    const/4 v5, 0x1

    goto :goto_3

    :pswitch_c
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_d
    const/4 v5, 0x6

    goto :goto_3

    .line 20
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, v6, Lcom/chartboost/sdk/impl/bd;->g:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v5, 0x9

    goto :goto_3

    :pswitch_10
    const/4 v5, 0x5

    goto :goto_3

    :pswitch_11
    const/4 v5, 0x2

    .line 22
    :goto_3
    :pswitch_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v7, Lcom/chartboost/sdk/impl/bg;

    iget-object v2, v6, Lcom/chartboost/sdk/impl/bd;->g:Lcom/chartboost/sdk/impl/bf;

    move-object v0, v7

    move-object/from16 v1, p0

    move v3, v5

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/bg;-><init>(Lcom/chartboost/sdk/impl/bd;Lcom/chartboost/sdk/impl/bf;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    iget-object v0, v6, Lcom/chartboost/sdk/impl/bd;->h:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Native function successfully called."

    return-object v0

    .line 25
    :pswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, v6, Lcom/chartboost/sdk/impl/bd;->g:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, v6, Lcom/chartboost/sdk/impl/bd;->g:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bf;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77f32bac -> :sswitch_14
        -0x68b9fc74 -> :sswitch_13
        -0x5ca105ca -> :sswitch_12
        -0x4b4af53b -> :sswitch_11
        -0x40bd23f0 -> :sswitch_10
        -0x2aa0497d -> :sswitch_f
        -0x26309ccd -> :sswitch_e
        0x35dafd -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5a5ddf8 -> :sswitch_b
        0x5b09653 -> :sswitch_a
        0x5c4d208 -> :sswitch_9
        0x7f3dfe1 -> :sswitch_8
        0x99879e0 -> :sswitch_7
        0x37e12d6d -> :sswitch_6
        0x38011189 -> :sswitch_5
        0x3ba0c042 -> :sswitch_4
        0x4089de4b -> :sswitch_3
        0x4305af9c -> :sswitch_2
        0x4bba1eb7 -> :sswitch_1
        0x701ce34f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chartboost Webview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bd;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bd;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".chromium."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/bd;->c:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->d:Landroid/widget/FrameLayout;

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/bd;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bd;->f:Lcom/chartboost/sdk/impl/bd$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/bd$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "eventType"

    .line 2
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "eventArgs"

    .line 3
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/bd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p5, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return p1

    :catch_0
    const-string p2, "CBWebChromeClient"

    const-string p3, "Exception caught parsing the function name from js to native"

    .line 6
    invoke-static {p2, p3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/bd;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bd;->c:Z

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bd;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bd;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd;->a:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/bd;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bd;->f:Lcom/chartboost/sdk/impl/bd$a;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/bd$a;->a(Z)V

    :cond_0
    return-void
.end method
