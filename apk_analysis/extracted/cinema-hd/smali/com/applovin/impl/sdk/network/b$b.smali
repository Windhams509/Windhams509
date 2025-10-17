.class Lcom/applovin/impl/sdk/network/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lcom/applovin/impl/sdk/network/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:J

.field private final h:Lcom/applovin/impl/sdk/network/b$a;

.field private final i:Lcom/applovin/impl/sdk/network/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;ZJ",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    iput-object p4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    iput-wide p7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    iput-object p9, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    iput-object p10, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;Lcom/applovin/impl/sdk/network/b$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_b

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    sub-long/2addr v2, v4

    const/16 v4, 0xc8

    if-lt v1, v4, :cond_a

    const/16 v4, 0x190

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    if-eqz v4, :cond_0

    invoke-static {v4, v2, v3}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    move v5, v1

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp(Landroid/content/Context;)Z

    move-result v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/m;->ag()Lcom/applovin/impl/sdk/i;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v3}, Lcom/applovin/impl/sdk/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v4, "ConnectionManager"

    if-eqz v3, :cond_4

    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v5, v6}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    :cond_5
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "request"

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "response"

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v2

    const-string v6, "rdf"

    invoke-interface {v2, v6, v5}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    move-object v2, v3

    :cond_7
    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    invoke-interface {v3, v2, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse response from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v5}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/v;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->T()Lcom/applovin/impl/sdk/d/g;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/sdk/d/f;->i:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    const/16 v4, -0x320

    invoke-interface {v2, v4, v3, v0}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    :goto_1
    invoke-interface {v2, v1, v0, v0}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    move v5, v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v9, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v1, v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I

    move-result v1

    :cond_c
    :try_start_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_e
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    move v5, v1

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    const/16 v9, -0x385

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v9, p1, v0}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    move v4, v5

    move-wide v5, v6

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$c;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, v9}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/network/e$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/b$b;->a(Lcom/applovin/impl/sdk/network/e$c;)V

    return-void
.end method
