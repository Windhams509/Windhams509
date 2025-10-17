.class public final synthetic Lcom/movie/ui/activity/settings/subfragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/k;->b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/subfragment/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/k;->b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    iget-object v1, p0, Lcom/movie/ui/activity/settings/subfragment/k;->c:Ljava/lang/String;

    check-cast p1, Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->W(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Ljava/lang/String;Lcom/original/tase/model/debrid/premiumize/PremiumizeUserInfo;)V

    return-void
.end method
