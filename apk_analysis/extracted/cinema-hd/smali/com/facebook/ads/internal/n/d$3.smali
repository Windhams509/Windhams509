.class Lcom/facebook/ads/internal/n/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d$3;->a:Lcom/facebook/ads/internal/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/n/d$3;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/d;->d(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/n/d$3;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/d;->d(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/j;->a()V

    :cond_0
    return v0
.end method
