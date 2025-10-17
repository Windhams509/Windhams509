.class public Lcom/startapp/qb$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/qb;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/qb;


# direct methods
.method public constructor <init>(Lcom/startapp/qb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/qb$f;->b:Lcom/startapp/qb;

    iput-object p2, p0, Lcom/startapp/qb$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/qb$f;->b:Lcom/startapp/qb;

    iget-object v1, p0, Lcom/startapp/qb$f;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, v0, Lcom/startapp/qb;->r:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 5
    iput-wide v2, v0, Lcom/startapp/qb;->r:J

    .line 6
    iget-object v2, v0, Lcom/startapp/qb;->q:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/startapp/qb;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/startapp/qb;->q:Ljava/util/LinkedHashMap;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lcom/startapp/qb;->e:Ljava/lang/String;

    return-void
.end method
