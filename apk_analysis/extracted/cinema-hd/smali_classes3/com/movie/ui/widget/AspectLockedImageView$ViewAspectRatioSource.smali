.class Lcom/movie/ui/widget/AspectLockedImageView$ViewAspectRatioSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/widget/AspectLockedImageView$AspectRatioSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/widget/AspectLockedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewAspectRatioSource"
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/widget/AspectLockedImageView$ViewAspectRatioSource;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/widget/AspectLockedImageView$ViewAspectRatioSource;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/widget/AspectLockedImageView$ViewAspectRatioSource;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method
