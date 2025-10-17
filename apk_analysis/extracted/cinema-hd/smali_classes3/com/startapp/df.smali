.class public Lcom/startapp/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/startapp/bf;


# direct methods
.method public constructor <init>(Lcom/startapp/bf;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    iput-object p2, p0, Lcom/startapp/df;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iput-object p3, p0, Lcom/startapp/df;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/df;->c:Ljava/lang/String;

    iput p5, p0, Lcom/startapp/df;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    iget-object v3, p0, Lcom/startapp/df;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Periodic"

    :try_start_1
    iget-object v5, p0, Lcom/startapp/df;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/df;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/startapp/bf;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    iget-object v2, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    iget-object v3, p0, Lcom/startapp/df;->b:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/df;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/startapp/bf;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    invoke-virtual {v2, v0, v1}, Lcom/startapp/bf;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    :try_start_2
    iget-object v3, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/startapp/bf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    iget-object v3, v3, Lcom/startapp/bf;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    iget-object v3, p0, Lcom/startapp/df;->b:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/df;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/startapp/bf;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v2, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    invoke-virtual {v2, v0, v1}, Lcom/startapp/bf;->a(J)V

    :goto_0
    return-void

    :catchall_1
    move-exception v2

    .line 8
    iget-object v3, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    iget-object v4, p0, Lcom/startapp/df;->b:Ljava/lang/String;

    iget v5, p0, Lcom/startapp/df;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/startapp/bf;->a(Ljava/lang/String;I)V

    .line 9
    iget-object v3, p0, Lcom/startapp/df;->e:Lcom/startapp/bf;

    invoke-virtual {v3, v0, v1}, Lcom/startapp/bf;->a(J)V

    .line 10
    throw v2
.end method
