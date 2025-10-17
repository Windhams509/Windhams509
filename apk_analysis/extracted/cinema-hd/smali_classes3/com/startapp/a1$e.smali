.class public Lcom/startapp/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/a1;->b(Lcom/startapp/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/c1;

.field public final synthetic b:Lcom/startapp/a1;


# direct methods
.method public constructor <init>(Lcom/startapp/a1;Lcom/startapp/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/a1$e;->b:Lcom/startapp/a1;

    iput-object p2, p0, Lcom/startapp/a1$e;->a:Lcom/startapp/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/a1$e;->b:Lcom/startapp/a1;

    iget-object v1, p0, Lcom/startapp/a1$e;->a:Lcom/startapp/c1;

    invoke-virtual {v0, v1}, Lcom/startapp/a1;->b(Lcom/startapp/c1;)V

    return-void
.end method
