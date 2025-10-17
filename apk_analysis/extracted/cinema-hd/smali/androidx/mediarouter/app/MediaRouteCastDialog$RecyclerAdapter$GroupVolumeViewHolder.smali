.class Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupVolumeViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Landroidx/mediarouter/R$id;->F:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Landroidx/mediarouter/R$id;->G:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog;->q:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->g:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->b:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->c:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->i:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->p:Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
