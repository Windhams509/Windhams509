.class public abstract Lcom/startapp/rd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/startapp/rd;


# direct methods
.method public constructor <init>(Lcom/startapp/rd;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/startapp/rd$c;->c:Lcom/startapp/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/startapp/rd$c;->a:Landroid/telephony/TelephonyManager;

    .line 3
    iput-object p3, p0, Lcom/startapp/rd$c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/rd$c;->c:Lcom/startapp/rd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/rd;->a()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "timestamp"

    .line 9
    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 10
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "data"

    .line 11
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/lb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v1, v0, Lcom/startapp/rd;->c:Lcom/startapp/x6;

    invoke-virtual {v1}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4, p2}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v2, v1, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-virtual {v1}, Lcom/startapp/x6$a;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/startapp/rd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/startapp/rd;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/startapp/rd$c;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    :try_start_2
    invoke-virtual {p0}, Lcom/startapp/rd$c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/startapp/rd$c;->c:Lcom/startapp/rd;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/startapp/rd;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/startapp/rd$c;->c:Lcom/startapp/rd;

    .line 23
    iget-object p2, p2, Lcom/startapp/rd;->a:Landroid/content/Context;

    .line 24
    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract b()V
.end method
