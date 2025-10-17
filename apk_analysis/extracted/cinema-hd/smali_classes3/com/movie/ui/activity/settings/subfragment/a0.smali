.class public final synthetic Lcom/movie/ui/activity/settings/subfragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/a0;->b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/a0;->b:Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;

    check-cast p1, Lcom/domain/network/api/openSubtitle/models/LoginResponse;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;->b(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment$3$1;Lcom/domain/network/api/openSubtitle/models/LoginResponse;)V

    return-void
.end method
