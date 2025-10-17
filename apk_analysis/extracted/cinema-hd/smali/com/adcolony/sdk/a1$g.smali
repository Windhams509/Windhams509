.class Lcom/adcolony/sdk/a1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/a1;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/a1;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/a1$g;->b:Lcom/adcolony/sdk/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x96

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/a1$g;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v0}, Lcom/adcolony/sdk/a1;->Y(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/a1$g;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v1}, Lcom/adcolony/sdk/a1;->Z(Lcom/adcolony/sdk/a1;)I

    move-result v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/a1$g;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v1}, Lcom/adcolony/sdk/a1;->a0(Lcom/adcolony/sdk/a1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    const-string v2, "success"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/a1$g;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v1}, Lcom/adcolony/sdk/a1;->Y(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->e()V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/a1$g;->b:Lcom/adcolony/sdk/a1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a1;->C(Lcom/adcolony/sdk/a1;Lcom/adcolony/sdk/h0;)Lcom/adcolony/sdk/h0;

    :cond_0
    return-void
.end method
