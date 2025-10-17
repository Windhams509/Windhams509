.class Lcom/adcolony/sdk/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/r;->e(Lcom/adcolony/sdk/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/h0;

.field final synthetic c:Lcom/adcolony/sdk/r;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/r;Lcom/adcolony/sdk/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/r$d;->c:Lcom/adcolony/sdk/r;

    iput-object p2, p0, Lcom/adcolony/sdk/r$d;->b:Lcom/adcolony/sdk/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/r$d;->c:Lcom/adcolony/sdk/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/r;->b(Lcom/adcolony/sdk/r;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/r$d;->c:Lcom/adcolony/sdk/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/r;->f(Lcom/adcolony/sdk/r;Z)Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/c0;->q()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v1, "positive"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/c0;->w(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/r$d;->b:Lcom/adcolony/sdk/h0;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->e()V

    return-void
.end method
