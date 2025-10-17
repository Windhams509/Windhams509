.class public final Lcom/startapp/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/startapp/hc$b;


# direct methods
.method public constructor <init>(Lcom/startapp/hc$b;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/gc;->a:Lcom/startapp/hc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/gc;->a:Lcom/startapp/hc$b;

    check-cast p1, Lcom/startapp/a6;

    .line 2
    iget-object p2, p1, Lcom/startapp/a6;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    .line 3
    iget-boolean p3, p2, Lcom/startapp/sdk/ads/video/VideoMode;->W:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/VideoMode;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/startapp/a6;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->B()V

    :cond_0
    return-void
.end method
