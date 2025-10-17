.class Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Landroidx/mediarouter/R$id;->d:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Landroidx/mediarouter/R$id;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->d(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
