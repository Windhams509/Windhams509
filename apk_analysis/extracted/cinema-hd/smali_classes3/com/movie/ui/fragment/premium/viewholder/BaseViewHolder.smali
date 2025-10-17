.class public abstract Lcom/movie/ui/fragment/premium/viewholder/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/movie/ui/fragment/premium/viewholder/BaseViewHolder;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/fragment/premium/viewholder/BaseViewHolder;->b()V

    return-void
.end method
