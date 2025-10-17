.class public Lcom/startapp/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/h5$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/h5;Lcom/startapp/h5$a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/f5;->a:Lcom/startapp/h5$a;

    iput-object p3, p0, Lcom/startapp/f5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/f5;->a:Lcom/startapp/h5$a;

    iget-object v1, p0, Lcom/startapp/f5;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/h5$a;->a(Ljava/lang/String;)V

    return-void
.end method
