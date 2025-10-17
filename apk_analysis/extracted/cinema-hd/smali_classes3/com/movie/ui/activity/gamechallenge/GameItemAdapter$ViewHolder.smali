.class public Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;


# direct methods
.method public constructor <init>(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->e:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01dd

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a00a1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->b:Landroid/widget/ImageButton;

    const p1, 0x7f0a03fc

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a03fb

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method
