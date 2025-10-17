.class public Lcom/startapp/oe$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/oe;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/startapp/oe;


# direct methods
.method public constructor <init>(Lcom/startapp/oe;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/oe$c;->b:Lcom/startapp/oe;

    iput-object p2, p0, Lcom/startapp/oe$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/oe$c;->b:Lcom/startapp/oe;

    iget-object v1, p0, Lcom/startapp/oe$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/oe;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/startapp/oe$c;->b:Lcom/startapp/oe;

    iget-object v1, v1, Lcom/startapp/oe;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
