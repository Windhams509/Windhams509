.class public Lcom/startapp/w3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/w3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/w3;


# direct methods
.method public constructor <init>(Lcom/startapp/w3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/w3$f;->a:Lcom/startapp/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/w3$f;->a:Lcom/startapp/w3;

    iget-object v0, v0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/startapp/hc;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
