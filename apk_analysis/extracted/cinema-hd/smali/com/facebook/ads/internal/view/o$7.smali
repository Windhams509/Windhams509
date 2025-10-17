.class Lcom/facebook/ads/internal/view/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o$7;->a:Lcom/facebook/ads/internal/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$7;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->m(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/c/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$7;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->m(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/c/j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$7;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->m(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/c/j;->getSkipSeconds()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$7;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o$7;->a:Lcom/facebook/ads/internal/view/o;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/o;->e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method
