.class Landroidx/mediarouter/app/MediaRouteCastDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/mediarouter/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$3;->b:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$3;->b:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->g:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$3;->b:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->d:Landroidx/mediarouter/media/MediaRouter;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->n(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$3;->b:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
