.class public abstract Lcom/startapp/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/be$a;
    }
.end annotation


# instance fields
.field public final callback:Lcom/startapp/be$a;

.field public final context:Landroid/content/Context;

.field public final extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/be$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/be;->callback:Lcom/startapp/be$a;

    .line 4
    iput-object p3, p0, Lcom/startapp/be;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/be;->callback:Lcom/startapp/be$a;

    invoke-virtual {p0}, Lcom/startapp/be;->runSync()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/startapp/be$a;->a(Lcom/startapp/be;Z)V

    return-void
.end method

.method public runSync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
