.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field final b:Landroid/graphics/drawable/AnimationDrawable;

.field final c:Landroid/graphics/drawable/AnimationDrawable;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field f:Z

.field g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Landroidx/mediarouter/R$drawable;->b:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    sget v0, Landroidx/mediarouter/R$drawable;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-static {p1, p3}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->e(Landroid/content/Context;I)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    sget p3, Landroidx/mediarouter/R$string;->i:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 10
    sget v0, Landroidx/mediarouter/R$string;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$1;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
