.class public final synthetic Lcom/movie/ui/activity/exoplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/m;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/m;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;->f(Lcom/movie/ui/activity/exoplayer/PlayerActivity$PlayerEventListener;Landroid/view/View;)V

    return-void
.end method
