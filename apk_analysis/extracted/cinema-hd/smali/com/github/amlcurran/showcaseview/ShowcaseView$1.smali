.class Lcom/github/amlcurran/showcaseview/ShowcaseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/ShowcaseView;->c(Lcom/github/amlcurran/showcaseview/targets/Target;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/amlcurran/showcaseview/targets/Target;

.field final synthetic c:Z

.field final synthetic d:Lcom/github/amlcurran/showcaseview/ShowcaseView;


# direct methods
.method constructor <init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;Lcom/github/amlcurran/showcaseview/targets/Target;Z)V
    .locals 0

    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->d:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->b:Lcom/github/amlcurran/showcaseview/targets/Target;

    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->d:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->a(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/ShotStateStore;

    const/4 v0, 0x0

    throw v0
.end method
