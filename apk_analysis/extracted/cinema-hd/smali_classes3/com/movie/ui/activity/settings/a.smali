.class public final synthetic Lcom/movie/ui/activity/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/settings/CategoryListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/settings/CategoryListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/settings/a;->b:Lcom/movie/ui/activity/settings/CategoryListFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/settings/a;->b:Lcom/movie/ui/activity/settings/CategoryListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/settings/CategoryListFragment;->L(Lcom/movie/ui/activity/settings/CategoryListFragment;Ljava/util/List;)V

    return-void
.end method
