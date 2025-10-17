.class public Lcom/startapp/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/x0;->a(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/x0;


# direct methods
.method public constructor <init>(Lcom/startapp/x0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/x0$a;->b:Lcom/startapp/x0;

    iput-object p2, p0, Lcom/startapp/x0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/startapp/w0;->d()Lcom/startapp/w0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/x0$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/w0$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
