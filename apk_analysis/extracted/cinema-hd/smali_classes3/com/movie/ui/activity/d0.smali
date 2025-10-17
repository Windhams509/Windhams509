.class public final synthetic Lcom/movie/ui/activity/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/movie/ui/activity/MovieDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/movie/ui/activity/MovieDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/d0;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/d0;->b:Lcom/movie/ui/activity/MovieDetailsActivity;

    invoke-static {v0, p1}, Lcom/movie/ui/activity/MovieDetailsActivity;->C(Lcom/movie/ui/activity/MovieDetailsActivity;Landroid/view/View;)V

    return-void
.end method
