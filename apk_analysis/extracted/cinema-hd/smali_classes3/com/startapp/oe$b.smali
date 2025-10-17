.class public Lcom/startapp/oe$b;
.super Lcom/startapp/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/oe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/startapp/ua;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/oe;


# direct methods
.method public constructor <init>(Lcom/startapp/oe;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/oe$b;->b:Lcom/startapp/oe;

    iput-object p2, p0, Lcom/startapp/oe$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/startapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/oe$b;->b:Lcom/startapp/oe;

    invoke-virtual {v0, p1}, Lcom/startapp/oe;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/startapp/oe$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
