.class public Lcom/startapp/sb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/xb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sb;


# direct methods
.method public constructor <init>(Lcom/startapp/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sb$a;->a:Lcom/startapp/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/sb$a;->a:Lcom/startapp/sb;

    invoke-static {p1}, Lcom/startapp/sb;->access$000(Lcom/startapp/sb;)Lcom/startapp/be$a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sb$a;->a:Lcom/startapp/sb;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/startapp/be$a;->a(Lcom/startapp/be;Z)V

    return-void
.end method
