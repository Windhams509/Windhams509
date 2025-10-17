.class public abstract Lcom/facebook/ads/internal/view/component/a/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:I


# instance fields
.field private final c:Lcom/facebook/ads/internal/view/component/h;

.field private final d:Lcom/facebook/ads/internal/view/component/a;

.field private final e:Lcom/facebook/ads/internal/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/a/b;->a:I

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/a/b;->b:I

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/ads/internal/view/component/a/d;Lcom/facebook/ads/internal/adapters/a/d;Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/a/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/a/d;->b()Lcom/facebook/ads/internal/m/c;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/internal/view/component/a/b;->e:Lcom/facebook/ads/internal/m/c;

    new-instance v1, Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/a/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/component/a/b;->d()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/component/a/b;->e()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/a/d;->b()Lcom/facebook/ads/internal/m/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/a/d;->c()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/a/d;->e()Lcom/facebook/ads/internal/r/a;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/a/d;->f()Lcom/facebook/ads/internal/q/a/u;

    move-result-object v11

    const-string v6, "com.facebook.ads.interstitial.clicked"

    move-object v2, v1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/q/a/u;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    new-instance v1, Lcom/facebook/ads/internal/view/component/h;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/component/a/b;->b()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/component/a/b;->c()Z

    move-result v17

    move-object v12, v1

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/a/d;ZZZ)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/a/h;Ljava/lang/String;D)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-wide/16 v5, 0x0

    cmpl-double v3, p3, v5

    if-lez v3, :cond_0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p3, v5

    if-gez v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v4, p3}, Lcom/facebook/ads/internal/view/component/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->b()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object p1

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/ads/internal/view/component/a;->a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract a()Z
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/internal/m/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->e:Lcom/facebook/ads/internal/m/c;

    return-object v0
.end method

.method protected getCtaButton()Lcom/facebook/ads/internal/view/component/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->d:Lcom/facebook/ads/internal/view/component/a;

    return-object v0
.end method

.method protected getTitleDescContainer()Lcom/facebook/ads/internal/view/component/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a/b;->c:Lcom/facebook/ads/internal/view/component/h;

    return-object v0
.end method
