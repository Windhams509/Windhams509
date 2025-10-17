.class public final synthetic Lcom/movie/ui/activity/settings/subfragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/y;->b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/y;->b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    check-cast p1, Lcom/domain/network/api/openSubtitle/models/UserInfoResponse;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;->H(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Lcom/domain/network/api/openSubtitle/models/UserInfoResponse;)V

    return-void
.end method
