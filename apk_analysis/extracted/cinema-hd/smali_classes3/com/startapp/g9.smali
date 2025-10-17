.class public Lcom/startapp/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/e9;


# direct methods
.method public constructor <init>(Lcom/startapp/e9;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/g9;->a:Lcom/startapp/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/g9;->a:Lcom/startapp/e9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/e9;->a(J)V

    return-void
.end method
