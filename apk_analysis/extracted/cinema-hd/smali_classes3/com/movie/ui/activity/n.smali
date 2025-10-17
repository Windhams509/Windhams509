.class public final synthetic Lcom/movie/ui/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/MainActivity;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/MainActivity;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/n;->b:Lcom/movie/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/movie/ui/activity/n;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movie/ui/activity/n;->b:Lcom/movie/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/movie/ui/activity/n;->c:Landroid/widget/Spinner;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/movie/ui/activity/MainActivity;->H(Lcom/movie/ui/activity/MainActivity;Landroid/widget/Spinner;Ljava/util/List;)V

    return-void
.end method
