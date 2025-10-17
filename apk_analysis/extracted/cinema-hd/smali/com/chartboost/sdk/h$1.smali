.class Lcom/chartboost/sdk/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/h;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/chartboost/sdk/h;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/h$1;->b:Lcom/chartboost/sdk/h;

    iput-object p2, p0, Lcom/chartboost/sdk/h$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/aj;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/h$1;->b:Lcom/chartboost/sdk/h;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/chartboost/sdk/h;->s:Z

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/h$1;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/h$1;->b:Lcom/chartboost/sdk/h;

    iget-boolean p1, p1, Lcom/chartboost/sdk/h;->t:Z

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/chartboost/sdk/a;->didInitialize()V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/h$1;->b:Lcom/chartboost/sdk/h;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/chartboost/sdk/h;->t:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/aj;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/h$1;->b:Lcom/chartboost/sdk/h;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/chartboost/sdk/h;->s:Z

    const-string p1, "response"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/chartboost/sdk/h$1;->b:Lcom/chartboost/sdk/h;

    iget-object v0, p2, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p2, Lcom/chartboost/sdk/h;->n:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;Landroid/content/SharedPreferences;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/chartboost/sdk/h$1;->b:Lcom/chartboost/sdk/h;

    iget-object p2, p2, Lcom/chartboost/sdk/h;->n:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "config"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/h$1;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/h$1;->b:Lcom/chartboost/sdk/h;

    iget-boolean p1, p1, Lcom/chartboost/sdk/h;->t:Z

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/chartboost/sdk/a;->didInitialize()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/h$1;->b:Lcom/chartboost/sdk/h;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/chartboost/sdk/h;->t:Z

    :cond_3
    return-void
.end method
