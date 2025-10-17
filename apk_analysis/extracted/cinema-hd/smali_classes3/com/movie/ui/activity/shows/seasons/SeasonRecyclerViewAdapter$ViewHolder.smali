.class public Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public c:Lcom/database/entitys/SeasonEntity;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/FrameLayout;

.field final synthetic l:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->l:Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    const p1, 0x7f0a0257

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a025c

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a03ec

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0a03ed

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0259

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->h:Landroid/widget/TextView;

    const p1, 0x7f0a02f1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->i:Landroid/widget/ProgressBar;

    const p1, 0x7f0a03a8

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->j:Landroid/widget/TextView;

    const p1, 0x7f0a008d

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->k:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    add-int/2addr v0, p1

    .line 6
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    if-le v1, p1, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder$1;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menu",
            "v",
            "menuInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/16 p3, 0x79

    const/4 v0, 0x0

    const-string v1, "Add all to watched list"

    invoke-interface {p1, p2, p3, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/16 p3, 0x7a

    const/4 v1, 0x1

    const-string v2, "Remove all from watched list"

    invoke-interface {p1, p2, p3, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/16 p3, 0x7c

    const/4 v2, 0x2

    const-string v3, "Load season packs"

    invoke-interface {p1, p2, p3, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter$ViewHolder;->c:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v1}, Lcom/database/entitys/SeasonEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
