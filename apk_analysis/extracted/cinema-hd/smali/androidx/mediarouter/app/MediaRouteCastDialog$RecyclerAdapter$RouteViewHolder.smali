.class Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RouteViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic e:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Landroidx/mediarouter/R$id;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Landroidx/mediarouter/R$id;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Landroidx/mediarouter/R$id;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->c:Landroid/widget/CheckBox;

    .line 6
    sget p1, Landroidx/mediarouter/R$id;->n:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->d(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->f(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog;->q:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->d:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->e:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->p:Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
