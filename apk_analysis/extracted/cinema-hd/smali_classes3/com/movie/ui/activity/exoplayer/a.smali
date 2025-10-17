.class public final synthetic Lcom/movie/ui/activity/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/a;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/exoplayer/a;->b:Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->L(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
