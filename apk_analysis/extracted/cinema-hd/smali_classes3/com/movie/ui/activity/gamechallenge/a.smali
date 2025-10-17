.class public final synthetic Lcom/movie/ui/activity/gamechallenge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/gamechallenge/GameChallenge;

.field public final synthetic c:Landroid/content/pm/PackageManager;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/gamechallenge/GameChallenge;Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/a;->b:Lcom/movie/ui/activity/gamechallenge/GameChallenge;

    iput-object p2, p0, Lcom/movie/ui/activity/gamechallenge/a;->c:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/movie/ui/activity/gamechallenge/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/a;->b:Lcom/movie/ui/activity/gamechallenge/GameChallenge;

    iget-object v1, p0, Lcom/movie/ui/activity/gamechallenge/a;->c:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/movie/ui/activity/gamechallenge/a;->d:Ljava/util/List;

    check-cast p1, Lcom/movie/data/model/gamechallenge/GameChallengeModel;

    invoke-static {v0, v1, v2, p1}, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->C(Lcom/movie/ui/activity/gamechallenge/GameChallenge;Landroid/content/pm/PackageManager;Ljava/util/List;Lcom/movie/data/model/gamechallenge/GameChallengeModel;)V

    return-void
.end method
