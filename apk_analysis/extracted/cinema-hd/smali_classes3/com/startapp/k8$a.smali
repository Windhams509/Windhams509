.class public Lcom/startapp/k8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/k8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/k8;


# direct methods
.method public constructor <init>(Lcom/startapp/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/k8$a;->a:Lcom/startapp/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/k8$a;->a:Lcom/startapp/k8;

    iget-object v0, v0, Lcom/startapp/k8;->b:Lcom/startapp/q8;

    check-cast v0, Lcom/startapp/z7;

    .line 2
    iget-object v0, v0, Lcom/startapp/z7;->a:Lcom/startapp/d8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/d8;->d:Z

    return-void
.end method
