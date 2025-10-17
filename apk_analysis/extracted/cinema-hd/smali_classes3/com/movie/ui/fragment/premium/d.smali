.class public final synthetic Lcom/movie/ui/fragment/premium/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/premium/d;->b:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/premium/d;->b:Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;->N(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Ljava/lang/String;)V

    return-void
.end method
