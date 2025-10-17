.class public Lcom/startapp/yd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/networkTest/startapp/NetworkTester$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/yd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/yd;


# direct methods
.method public constructor <init>(Lcom/startapp/yd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/yd$a;->a:Lcom/startapp/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/yd$a;->a:Lcom/startapp/yd;

    invoke-static {v0}, Lcom/startapp/yd;->access$000(Lcom/startapp/yd;)Lcom/startapp/be$a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/yd$a;->a:Lcom/startapp/yd;

    invoke-interface {v0, v1, p1}, Lcom/startapp/be$a;->a(Lcom/startapp/be;Z)V

    return-void
.end method
