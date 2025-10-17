.class public Lcom/startapp/ve$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/ve;->a(Landroid/content/Context;Lcom/startapp/qe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/qe;

.field public final synthetic b:Lcom/startapp/ve;


# direct methods
.method public constructor <init>(Lcom/startapp/ve;Lcom/startapp/qe;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/ve$a;->b:Lcom/startapp/ve;

    iput-object p2, p0, Lcom/startapp/ve$a;->a:Lcom/startapp/qe;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/ve$a;->a:Lcom/startapp/qe;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/startapp/ve$a;->b:Lcom/startapp/ve;

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/startapp/qe;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
