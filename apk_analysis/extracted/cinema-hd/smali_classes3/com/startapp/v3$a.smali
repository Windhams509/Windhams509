.class public Lcom/startapp/v3$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/v3;


# direct methods
.method public constructor <init>(Lcom/startapp/v3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/v3$a;->a:Lcom/startapp/v3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/v3$a;->a:Lcom/startapp/v3;

    invoke-virtual {p1}, Lcom/startapp/v3;->b()V

    return-void
.end method
