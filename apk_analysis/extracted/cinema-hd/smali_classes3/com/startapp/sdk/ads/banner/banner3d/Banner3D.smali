.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/s3;",
            ">;"
        }
    .end annotation
.end field

.field public P:I

.field public Q:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public R:Ljava/lang/Runnable;

.field public r:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public s:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public v:Landroid/graphics/Camera;

.field public w:Landroid/graphics/Matrix;

.field public x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    .line 46
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Matrix;

    .line 47
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:Landroid/graphics/Paint;

    const/high16 p2, 0x42340000    # 45.0f

    .line 48
    iput p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:F

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    const/4 p3, 0x0

    .line 51
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 52
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 53
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 54
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    .line 55
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    .line 56
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    .line 57
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    .line 58
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    .line 59
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    .line 60
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    .line 61
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Z

    .line 62
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Z

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    .line 64
    iput p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    .line 65
    new-instance p2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->R:Ljava/lang/Runnable;

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 67
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    .line 18
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Matrix;

    .line 19
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:Landroid/graphics/Paint;

    const/high16 v0, 0x42340000    # 45.0f

    .line 20
    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:F

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 24
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 25
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 26
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    .line 27
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    .line 28
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    .line 30
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    .line 31
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    .line 32
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    .line 33
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Z

    .line 34
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    .line 36
    iput v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    .line 37
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->R:Ljava/lang/Runnable;

    .line 38
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    if-nez p3, :cond_0

    .line 39
    new-instance p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    goto :goto_0

    .line 40
    :cond_0
    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 42
    invoke-static {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 69
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    neg-int v0, p6

    int-to-float v0, v0

    invoke-virtual {p8, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 70
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Matrix;

    if-nez p8, :cond_1

    .line 71
    new-instance p8, Landroid/graphics/Matrix;

    invoke-direct {p8}, Landroid/graphics/Matrix;-><init>()V

    iput-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Matrix;

    .line 72
    :cond_1
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Matrix;

    invoke-virtual {p8, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 73
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Camera;

    invoke-virtual {p8}, Landroid/graphics/Camera;->restore()V

    .line 74
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    invoke-virtual {p8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 75
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Matrix;

    invoke-virtual {p8, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 76
    iget-object p7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Ljava/util/List;

    if-eqz p1, :cond_f

    .line 2
    new-instance v0, Lcom/startapp/r3;

    invoke-direct {v0}, Lcom/startapp/r3;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 5
    invoke-static {v1, v2, v3, p0, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/r3;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v3, v0, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 11
    invoke-static {v1, v3}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/startapp/r3;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 15
    invoke-static {v1, v0}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->b(Z)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n()V

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    new-instance v9, Lcom/startapp/s3;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 30
    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 31
    new-instance v8, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 32
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    .line 33
    invoke-direct {v8, v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/startapp/s3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_7
    iput v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    goto :goto_4

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/s3;

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 38
    invoke-virtual {v0, v2, v3, p0}, Lcom/startapp/s3;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 39
    :cond_9
    :goto_4
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r()I

    move-result v2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 46
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    .line 48
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:Landroid/graphics/Paint;

    if-nez p1, :cond_a

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    :cond_a
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    if-nez p1, :cond_b

    .line 53
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    .line 54
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u()V

    .line 55
    :cond_b
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t()V

    :cond_c
    if-eqz p2, :cond_10

    .line 57
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->Q:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-nez p2, :cond_d

    const/4 p1, 0x0

    goto :goto_5

    .line 58
    :cond_d
    new-instance v0, Lcom/startapp/n3;

    invoke-direct {v0, p2, p0, p1}, Lcom/startapp/n3;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_e
    const-string p1, "Error in banner screen size"

    .line 59
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p2, :cond_10

    .line 61
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->Q:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    goto :goto_6

    :cond_f
    const-string p1, "No ads to load"

    .line 62
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 63
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->Q:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "StartApp Banner3D"

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->j()I

    move-result v0

    return v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/JsonAd;->getBidToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeightInDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public getWidthInDp()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 7
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 9
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->h:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Z

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 5
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:Z

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 10
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    .line 12
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-nez v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->h()I

    move-result v0

    .line 15
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/s3;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/startapp/s3;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/startapp/s3;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/startapp/s3;->c:Landroid/graphics/Bitmap;

    .line 8
    iput-object v2, v1, Lcom/startapp/s3;->d:Landroid/graphics/Bitmap;

    .line 9
    iget-object v3, v1, Lcom/startapp/s3;->g:Lcom/startapp/z6;

    if-eqz v3, :cond_3

    const-string v4, "AD_CLOSED_TOO_QUICKLY"

    .line 10
    invoke-virtual {v3, v4, v2}, Lcom/startapp/z6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    :cond_3
    iget-object v3, v1, Lcom/startapp/s3;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13
    iput-object v2, v1, Lcom/startapp/s3;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Z

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->s()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Z

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/s3;

    .line 6
    iget-object v1, v1, Lcom/startapp/s3;->g:Lcom/startapp/z6;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "AD_CLOSED_TOO_QUICKLY"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/startapp/z6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v10, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    const/4 v11, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v11, v10, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u()V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r()I

    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o()I

    move-result v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p()I

    move-result v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q()I

    move-result v14

    .line 11
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v1

    iget v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    const/high16 v3, 0x42340000    # 45.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    .line 12
    iget-boolean v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    if-nez v2, :cond_3

    .line 13
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v1

    :cond_3
    move v15, v1

    .line 14
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    sub-int/2addr v1, v11

    .line 15
    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 16
    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/s3;

    .line 17
    iget-object v9, v1, Lcom/startapp/s3;->d:Landroid/graphics/Bitmap;

    .line 18
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    .line 19
    iget v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/s3;

    .line 21
    iget-object v8, v1, Lcom/startapp/s3;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 22
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    const/high16 v16, 0x42b40000    # 90.0f

    cmpg-float v2, v1, v3

    if-gez v2, :cond_5

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 23
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    sub-float v1, v1, v16

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float v11, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move v4, v14

    move v5, v13

    move v8, v15

    move-object/from16 v17, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v9

    .line 24
    :goto_2
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-virtual/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v9

    const/high16 v2, 0x42ae0000    # 87.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    .line 25
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move-object/from16 v17, v8

    move v8, v15

    invoke-virtual/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v8

    .line 26
    :goto_3
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    sub-float v0, v0, v16

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-virtual/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 27
    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    if-nez v0, :cond_7

    .line 28
    iput-boolean v11, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->Q:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, v0, p0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 4
    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Ljava/util/List;

    .line 5
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Z

    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Ljava/util/List;Z)V

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    .line 8
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 9
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotationFinished()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 10
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getCurrentImage()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    .line 11
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/s3;

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    .line 17
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    .line 18
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    .line 19
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 20
    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 21
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->I:Z

    .line 23
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->h()V

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$4;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$4;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setDetails(Ljava/util/List;)V

    .line 5
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setRotation(F)V

    .line 6
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotation(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotationFinished(Z)V

    .line 8
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setCurrentImage(I)V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/s3;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/s3;

    .line 11
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 12
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->K:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 15
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/s3;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/s3;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q()I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-int/2addr v3, v1

    int-to-float v1, v3

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_d

    .line 9
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto/16 :goto_4

    .line 12
    :cond_3
    iput-boolean v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:F

    goto/16 :goto_4

    .line 14
    :cond_4
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    if-eqz v1, :cond_c

    .line 15
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:F

    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()V

    .line 17
    :cond_5
    iput-boolean v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    .line 18
    iput-boolean v8, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 19
    invoke-virtual {v0, v7}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    .line 20
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    .line 21
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 22
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    .line 25
    iget v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/s3;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 27
    iget-object v2, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 28
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v9, v3}, Lcom/startapp/o6;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v3

    .line 30
    iget-object v4, v1, Lcom/startapp/s3;->g:Lcom/startapp/z6;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 31
    invoke-virtual {v4, v5, v5}, Lcom/startapp/z6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    if-eqz v2, :cond_7

    const-string v4, "null"

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 33
    iget-object v3, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 34
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v4, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 36
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/startapp/s3;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {v2, v3, v4, v9, v1}, Lcom/startapp/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    goto :goto_2

    .line 37
    :cond_7
    iget-object v2, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 38
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 39
    iget-object v2, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 40
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v10

    .line 41
    iget-object v2, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 42
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->u()[Ljava/lang/String;

    move-result-object v11

    .line 43
    iget-object v2, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 44
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/startapp/s3;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 45
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 46
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v14

    .line 47
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 48
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v16

    .line 49
    iget-object v2, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 50
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->B()Z

    move-result v18

    .line 51
    iget-object v1, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 52
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->C()Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 53
    invoke-static/range {v9 .. v21}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_2

    .line 54
    :cond_8
    iget-object v2, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 55
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v10

    .line 56
    iget-object v2, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 57
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->u()[Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/startapp/s3;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 58
    iget-object v1, v1, Lcom/startapp/s3;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 59
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v3, :cond_9

    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/startapp/o6;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 60
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->Q:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-nez v2, :cond_a

    goto :goto_3

    .line 61
    :cond_a
    new-instance v5, Lcom/startapp/q3;

    invoke-direct {v5, v2, v0, v1}, Lcom/startapp/q3;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_3
    invoke-static {v5}, Lcom/startapp/o6;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 62
    :cond_b
    iput-boolean v7, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:F

    :cond_c
    :goto_4
    return v7

    :cond_d
    :goto_5
    return v8
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Z

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 5
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u()V

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Z

    .line 8
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/p;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->p()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->P:I

    return-void
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->j:Ljava/lang/String;

    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->Q:Lcom/startapp/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t()V

    return-void
.end method

.method public final t()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->r()Lcom/startapp/ha;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 5
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/JsonAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, v0, Lcom/startapp/ha;->a:Ljava/util/Map;

    new-instance v3, Lcom/startapp/ha$a;

    const/4 v4, -0x1

    .line 8
    invoke-direct {v3, v1, v4}, Lcom/startapp/ha$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    .line 9
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
