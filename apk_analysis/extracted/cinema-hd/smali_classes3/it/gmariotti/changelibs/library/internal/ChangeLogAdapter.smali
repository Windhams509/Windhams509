.class public Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;,
        Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lit/gmariotti/changelibs/library/internal/ChangeLogRow;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/content/Context;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    sget p2, Lit/gmariotti/changelibs/library/Constants;->b:I

    iput p2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->b:I

    .line 3
    sget p2, Lit/gmariotti/changelibs/library/Constants;->c:I

    iput p2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->c:I

    .line 4
    sget p2, Lit/gmariotti/changelibs/library/Constants;->d:I

    iput p2, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->d:I

    .line 5
    iput-object p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->c:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->b:I

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;

    invoke-virtual {p1}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;

    .line 2
    invoke-virtual {p0, p1}, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->getItemViewType(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->e:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v5, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;

    if-eqz v5, :cond_1

    .line 6
    move-object v4, p1

    check-cast v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;

    :cond_1
    if-eqz p2, :cond_2

    if-nez v4, :cond_3

    .line 7
    :cond_2
    iget p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->c:I

    .line 8
    invoke-virtual {v1, p1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Lit/gmariotti/changelibs/R$id;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    sget p3, Lit/gmariotti/changelibs/R$id;->a:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 11
    new-instance v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;

    invoke-direct {v4, p2, p3}, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, p1

    :cond_3
    if-eqz v0, :cond_d

    .line 13
    iget-object p1, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->d:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    iget-object p3, v0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p3, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    iget-object p1, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 20
    iget-object p3, v0, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->d:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const-string p3, ""

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderHeader;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of v5, p1, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;

    if-eqz v5, :cond_8

    .line 27
    move-object v4, p1

    check-cast v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;

    :cond_8
    if-eqz p2, :cond_9

    if-nez v4, :cond_a

    .line 28
    :cond_9
    iget p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->b:I

    .line 29
    invoke-virtual {v1, p1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    sget p2, Lit/gmariotti/changelibs/R$id;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 31
    sget p3, Lit/gmariotti/changelibs/R$id;->d:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 32
    new-instance v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;

    invoke-direct {v4, p2, p3}, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, p1

    :cond_a
    if-eqz v0, :cond_d

    .line 34
    iget-object p1, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 35
    iget-object p3, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0, p3}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 37
    :cond_b
    iget-object p1, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {v0}, Lit/gmariotti/changelibs/library/internal/ChangeLogRow;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    iget-object p1, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 40
    :cond_c
    iget-object p1, v4, Lit/gmariotti/changelibs/library/internal/ChangeLogAdapter$ViewHolderRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
