.class Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RouteViewHolder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->d:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->a:Landroid/view/View;

    .line 4
    sget p1, Landroidx/mediarouter/R$id;->M:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Landroidx/mediarouter/R$id;->L:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->a:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder$1;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder$1;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->d:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->d(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
