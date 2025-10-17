.class public final Lcom/startapp/yd;
.super Lcom/startapp/be;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/be$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/be;-><init>(Landroid/content/Context;Lcom/startapp/be$a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/yd;)Lcom/startapp/be$a;
    .locals 0

    iget-object p0, p0, Lcom/startapp/be;->callback:Lcom/startapp/be$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/be;->context:Landroid/content/Context;

    new-instance v1, Lcom/startapp/yd$a;

    invoke-direct {v1, p0}, Lcom/startapp/yd$a;-><init>(Lcom/startapp/yd;)V

    invoke-static {v0, v1}, Lcom/startapp/networkTest/startapp/NetworkTester;->runTests(Landroid/content/Context;Lcom/startapp/networkTest/startapp/NetworkTester$b;)V

    return-void
.end method
