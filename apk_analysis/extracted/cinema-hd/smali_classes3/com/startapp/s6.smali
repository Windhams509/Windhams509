.class public Lcom/startapp/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/startapp/r6;


# direct methods
.method public constructor <init>(Lcom/startapp/r6;Z)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/s6;->b:Lcom/startapp/r6;

    iput-boolean p2, p0, Lcom/startapp/s6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/s6;->b:Lcom/startapp/r6;

    iget-boolean v1, p0, Lcom/startapp/s6;->a:Z

    invoke-virtual {v0, v1}, Lcom/startapp/r6;->a(Z)V

    return-void
.end method
