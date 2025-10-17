.class Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->m(Lcom/movie/data/model/CalendarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;


# direct methods
.method constructor <init>(Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$1;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "b"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$1;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iget-object p1, p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder$1;->b:Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;

    iget-object p1, p1, Lcom/movie/ui/adapter/CalendarAdapter$MovieHolder;->epi_cover:Lcom/movie/ui/widget/AspectLockedImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method
