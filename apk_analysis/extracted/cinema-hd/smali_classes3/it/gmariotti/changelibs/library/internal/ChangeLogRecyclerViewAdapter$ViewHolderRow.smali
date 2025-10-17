.class public Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderRow"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lit/gmariotti/changelibs/R$id;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lit/gmariotti/changelibs/R$id;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lit/gmariotti/changelibs/library/internal/ChangeLogRecyclerViewAdapter$ViewHolderRow;->b:Landroid/widget/TextView;

    return-void
.end method
