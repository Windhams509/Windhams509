.class public Lcom/startapp/w9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/w9;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/x7;

.field public final synthetic b:Lcom/startapp/w9;


# direct methods
.method public constructor <init>(Lcom/startapp/w9;Lcom/startapp/x7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/w9$a;->b:Lcom/startapp/w9;

    iput-object p2, p0, Lcom/startapp/w9$a;->a:Lcom/startapp/x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/w9$a;->a:Lcom/startapp/x7;

    invoke-virtual {v0}, Lcom/startapp/x7;->c()V

    .line 2
    iget-object v0, p0, Lcom/startapp/w9$a;->b:Lcom/startapp/w9;

    iget-object v0, v0, Lcom/startapp/v9;->b:Lcom/startapp/xb;

    iget-object v1, p0, Lcom/startapp/w9$a;->a:Lcom/startapp/x7;

    invoke-virtual {v1}, Lcom/startapp/x7;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/xb;->a(Ljava/lang/Object;)V

    return-void
.end method
