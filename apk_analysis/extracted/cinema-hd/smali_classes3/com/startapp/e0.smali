.class public Lcom/startapp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/d0;


# direct methods
.method public constructor <init>(Lcom/startapp/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/e0;->a:Lcom/startapp/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/e0;->a:Lcom/startapp/d0;

    .line 1
    iget-object v0, v0, Lcom/startapp/d0;->k:Lcom/startapp/gg;

    .line 2
    iget-object v1, v0, Lcom/startapp/gg;->b:Lcom/startapp/jg;

    new-instance v2, Lcom/startapp/kg;

    invoke-direct {v2, v0}, Lcom/startapp/kg;-><init>(Lcom/startapp/ig$b;)V

    invoke-virtual {v1, v2}, Lcom/startapp/jg;->a(Lcom/startapp/ig;)V

    return-void
.end method
