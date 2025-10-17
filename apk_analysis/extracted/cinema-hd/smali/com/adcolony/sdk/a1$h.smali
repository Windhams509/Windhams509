.class Lcom/adcolony/sdk/a1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/a1;->R()V
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

    iput-object p1, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/a1;->b(Lcom/adcolony/sdk/a1;J)J

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v0}, Lcom/adcolony/sdk/a1;->c0(Lcom/adcolony/sdk/a1;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v0}, Lcom/adcolony/sdk/a1;->e(Lcom/adcolony/sdk/a1;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->c0(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->l(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->o(Lcom/adcolony/sdk/a1;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->b0(Lcom/adcolony/sdk/a1;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    sget-boolean v3, Lcom/adcolony/sdk/a;->d:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/a1;->b(Lcom/adcolony/sdk/a1;J)J

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/adcolony/sdk/a1;->g(Lcom/adcolony/sdk/a1;Z)Z

    .line 9
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->o(Lcom/adcolony/sdk/a1;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/a1;->a(Lcom/adcolony/sdk/a1;D)D

    .line 10
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->o(Lcom/adcolony/sdk/a1;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/a1;->i(Lcom/adcolony/sdk/a1;D)D

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->b0(Lcom/adcolony/sdk/a1;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    .line 12
    invoke-static {v3}, Lcom/adcolony/sdk/a1;->F(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/adcolony/sdk/a;->d:Z

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->x(Lcom/adcolony/sdk/a1;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v4, "getCurrentPosition() not working, firing "

    .line 15
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    const-string v4, "AdSession.on_error"

    .line 16
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    .line 17
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    .line 18
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->G(Lcom/adcolony/sdk/a1;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3, v4}, Lcom/adcolony/sdk/a1;->m(Lcom/adcolony/sdk/a1;Z)Z

    .line 20
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->J(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-virtual {v3}, Lcom/adcolony/sdk/a1;->y()V

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->v(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->c0(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->e(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->K(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->Z(Lcom/adcolony/sdk/a1;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 24
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->K(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->M(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->q()I

    move-result v4

    const-string v5, "container_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/c0;->u(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    .line 25
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->K(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->a0(Lcom/adcolony/sdk/a1;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_session_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/c0;->n(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->K(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->x(Lcom/adcolony/sdk/a1;)D

    move-result-wide v4

    const-string v6, "elapsed"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/c0;->k(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    .line 27
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->K(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->B(Lcom/adcolony/sdk/a1;)D

    move-result-wide v4

    const-string v6, "duration"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/c0;->k(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    .line 28
    new-instance v3, Lcom/adcolony/sdk/h0;

    iget-object v4, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v4}, Lcom/adcolony/sdk/a1;->M(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/c;->J()I

    move-result v4

    iget-object v5, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v5}, Lcom/adcolony/sdk/a1;->K(Lcom/adcolony/sdk/a1;)Lcom/adcolony/sdk/f1;

    move-result-object v5

    const-string v6, "VideoView.on_progress"

    invoke-direct {v3, v6, v4, v5}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/h0;->e()V

    .line 29
    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v3}, Lcom/adcolony/sdk/a1;->P(Lcom/adcolony/sdk/a1;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x32

    .line 30
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 31
    :catch_0
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v0}, Lcom/adcolony/sdk/a1;->G(Lcom/adcolony/sdk/a1;)V

    .line 32
    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v3, "InterruptedException in ADCVideoView\'s update thread."

    .line 33
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/e0$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    .line 34
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/e0$a;->d(Lcom/adcolony/sdk/e0;)V

    goto/16 :goto_0

    .line 35
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a1;->s(Lcom/adcolony/sdk/a1;Z)Z

    .line 36
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/a1;->L()V

    :cond_8
    :goto_3
    return-void

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-static {v0}, Lcom/adcolony/sdk/a1;->P(Lcom/adcolony/sdk/a1;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/a1$h;->b:Lcom/adcolony/sdk/a1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/a1;->L()V

    :cond_a
    return-void
.end method
