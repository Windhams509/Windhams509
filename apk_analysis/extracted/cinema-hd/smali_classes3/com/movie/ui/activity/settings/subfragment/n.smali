.class public final synthetic Lcom/movie/ui/activity/settings/subfragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/subfragment/n;->b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/settings/subfragment/n;->b:Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    check-cast p1, Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;->H(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/original/tase/model/debrid/realdebrid/RealDebridUserInfor;)V

    return-void
.end method
