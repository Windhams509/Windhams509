.class Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v2, v2, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    if-le v4, v1, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v4, v4, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    if-le v2, v0, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v4, v4, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v2, v2, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    const/16 v4, 0x53

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v2, v2, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v1, v1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;->b:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
