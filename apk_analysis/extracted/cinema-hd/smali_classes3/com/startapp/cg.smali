.class public Lcom/startapp/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/eg;

.field public final b:Lcom/startapp/dg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/eg;

    invoke-direct {v0}, Lcom/startapp/eg;-><init>()V

    iput-object v0, p0, Lcom/startapp/cg;->a:Lcom/startapp/eg;

    new-instance v1, Lcom/startapp/dg;

    invoke-direct {v1, v0}, Lcom/startapp/dg;-><init>(Lcom/startapp/bg;)V

    iput-object v1, p0, Lcom/startapp/cg;->b:Lcom/startapp/dg;

    return-void
.end method
