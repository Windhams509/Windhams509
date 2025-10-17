.class Lcom/adcolony/sdk/k$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/k$m;->b:Lcom/adcolony/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->h()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->V0()Lcom/adcolony/sdk/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/t0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/k$m;->b:Lcom/adcolony/sdk/k;

    invoke-static {v0}, Lcom/adcolony/sdk/k;->j0(Lcom/adcolony/sdk/k;)V

    :cond_0
    return-void
.end method
