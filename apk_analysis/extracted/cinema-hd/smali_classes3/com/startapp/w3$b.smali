.class public Lcom/startapp/w3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/w3;
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

    iput-object p1, p0, Lcom/startapp/w3$b;->a:Lcom/startapp/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/w3$b;->a:Lcom/startapp/w3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/w3;->D:Z

    .line 2
    iget-object v0, v0, Lcom/startapp/w3;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
