.class Lcom/facebook/ads/internal/n/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/f;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/n/f$a;-><init>(Lcom/facebook/ads/internal/n/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/u;->d()Z

    move-result p1

    const-string v0, "FBAudienceNetworkLog"

    if-nez p1, :cond_0

    const-string p1, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/f;->t(Lcom/facebook/ads/internal/n/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->p(Landroid/content/Context;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/q/a/u;->c()J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/u;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Ad cannot be clicked before it is viewed."

    goto :goto_0

    :cond_1
    const-string p1, "Clicks happened too fast."

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/u;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "touch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->m(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->m(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/n/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nti"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->n(Lcom/facebook/ads/internal/n/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->n(Lcom/facebook/ads/internal/n/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nhs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->h(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    iget-object v0, v0, Lcom/facebook/ads/internal/n/f;->a:Lcom/facebook/ads/internal/adapters/y;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/y;->b(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/f;->u(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/f;->u(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v2}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/f;->u(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->u(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Z)V

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->g(Lcom/facebook/ads/internal/n/f;)Lcom/facebook/ads/internal/q/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/f;->k(Lcom/facebook/ads/internal/n/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/ads/internal/q/a/u;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->v(Lcom/facebook/ads/internal/n/f;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/f$a;->a:Lcom/facebook/ads/internal/n/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/f;->v(Lcom/facebook/ads/internal/n/f;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
