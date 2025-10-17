.class public final Lcom/movie/ui/widget/RatingView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/movie/ui/widget/RatingView;


# direct methods
.method public constructor <init>(Lcom/movie/ui/widget/RatingView;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/ui/widget/RatingView_ViewBinding;->a:Lcom/movie/ui/widget/RatingView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a01dd

    const-string v2, "field \'imgIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/movie/ui/widget/RatingView;->imgIcon:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0111

    const-string v2, "field \'tvRating\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/widget/RatingView;->tvRating:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03f5

    const-string v2, "field \'tvVotes\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/movie/ui/widget/RatingView;->tvVotes:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03e8

    const-string v2, "field \'tvMaxRating\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/movie/ui/widget/RatingView;->tvMaxRating:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/widget/RatingView_ViewBinding;->a:Lcom/movie/ui/widget/RatingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/movie/ui/widget/RatingView_ViewBinding;->a:Lcom/movie/ui/widget/RatingView;

    .line 3
    iput-object v1, v0, Lcom/movie/ui/widget/RatingView;->imgIcon:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/movie/ui/widget/RatingView;->tvRating:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/movie/ui/widget/RatingView;->tvVotes:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/movie/ui/widget/RatingView;->tvMaxRating:Landroid/widget/TextView;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
