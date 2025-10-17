.class public Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;,
        Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/gmariotti/changelibs/library/internal/ChangeLogRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lit/gmariotti/changelibs/library/internal/ChangeLogRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget v0, Lit/gmariotti/changelibs/library/Constants;->b:I

    iput v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->b:I

    .line 3
    sget v0, Lit/gmariotti/changelibs/library/Constants;->c:I

    iput v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->c:I

    .line 4
    sget v0, Lit/gmariotti/changelibs/library/Constants;->d:I

    iput v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->d:I

    .line 5
    iput-object p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    iput-object p2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->e:Ljava/util/List;

    return-void
.end method

.method private d(I)Lit/gmariotti/changelibs/library/internal/ChangeLogRow;
    .locals 1

    iget-object v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;

    return-object p1
.end method

.method private e(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->d(I)Lit/gmariotti/changelibs/library/internal/ChangeLogRow;

    move-result-object p1

    invoke-virtual {p1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->d()Z

    move-result p1

    return p1
.end method

.method private f(Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->d(I)Lit/gmariotti/changelibs/library/internal/ChangeLogRow;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->a:Landroid/content/Context;

    iget v2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p2, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p2, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g(Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->d(I)Lit/gmariotti/changelibs/library/internal/ChangeLogRow;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lit/gmariotti/changelibs/library/internal/ChangeLogRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-direct {p0, p1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->c:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->b:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;

    invoke-direct {p0, p1, p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->f(Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;I)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;

    invoke-direct {p0, p1, p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->g(Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->c:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;

    invoke-direct {p2, p1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderHeader;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;->b:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;

    invoke-direct {p2, p1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;-><init>(Landroid/view/View;)V

    return-object p2
.end method
