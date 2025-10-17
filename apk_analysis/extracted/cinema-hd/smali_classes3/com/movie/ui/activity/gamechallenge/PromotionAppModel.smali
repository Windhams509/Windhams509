.class public Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->a:Ljava/lang/String;

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawableIcon"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->b:Ljava/lang/String;

    return-void
.end method
