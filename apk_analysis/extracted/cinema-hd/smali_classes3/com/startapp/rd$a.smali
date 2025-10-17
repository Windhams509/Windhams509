.class public Lcom/startapp/rd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/rd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/rd;


# direct methods
.method public constructor <init>(Lcom/startapp/rd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/rd$a;->a:Lcom/startapp/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/rd$a;->a:Lcom/startapp/rd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/rd;->a()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1}, Lcom/startapp/rd;->a(Ljava/lang/Class;)Lcom/startapp/rd$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/startapp/rd$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Lcom/startapp/rd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lcom/startapp/rd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
