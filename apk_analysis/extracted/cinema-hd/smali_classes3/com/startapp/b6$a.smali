.class public Lcom/startapp/b6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/b6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/b6;


# direct methods
.method public constructor <init>(Lcom/startapp/b6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/b6$a;->b:Lcom/startapp/b6;

    iput-object p2, p0, Lcom/startapp/b6$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/b6$a;->b:Lcom/startapp/b6;

    iget-object v0, v0, Lcom/startapp/b6;->d:Lcom/startapp/b6$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/b6$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/b6$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
