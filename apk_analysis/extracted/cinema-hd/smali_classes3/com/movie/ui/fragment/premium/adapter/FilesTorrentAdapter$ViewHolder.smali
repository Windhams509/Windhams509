.class public Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;


# direct methods
.method public constructor <init>(Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;->c:Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03e4

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a03e3

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/adapter/FilesTorrentAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method
