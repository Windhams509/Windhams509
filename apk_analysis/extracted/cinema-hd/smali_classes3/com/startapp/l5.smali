.class public Lcom/startapp/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/h5$a;


# instance fields
.field public final synthetic a:Lcom/startapp/h5$a;


# direct methods
.method public constructor <init>(Lcom/startapp/m5;Lcom/startapp/h5$a;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/l5;->a:Lcom/startapp/h5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/l5;->a:Lcom/startapp/h5$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/startapp/h5$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
