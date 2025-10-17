.class public final synthetic Lcom/movie/ui/fragment/premium/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/i;->b:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/i;->b:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {v0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->M(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/original/tase/model/media/MediaSource;)Lcom/original/tase/model/media/MediaSource;

    move-result-object p1

    return-object p1
.end method
