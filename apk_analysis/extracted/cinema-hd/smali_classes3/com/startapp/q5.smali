.class public Lcom/startapp/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;I)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/q5;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    iput p2, p0, Lcom/startapp/q5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/q5;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    iget v1, p0, Lcom/startapp/q5;->a:I

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/startapp/q5;->b:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 3
    iget-object v1, v1, Lcom/startapp/v3;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
