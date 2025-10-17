.class public Lcom/movie/ui/activity/BarcodeActivity;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field imgbarcode:Lcom/movie/ui/widget/AspectLockedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e1
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ca
    .end annotation
.end field

.field tvText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/movie/ui/activity/BarcodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/BarcodeActivity;->C(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->m:Lcom/google/zxing/BarcodeFormat;

    const/16 v2, 0x200

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/google/zxing/qrcode/QRCodeWriter;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->d()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->c()I

    move-result v1

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 6
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    :goto_2
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/BarcodeActivity;->imgbarcode:Lcom/movie/ui/widget/AspectLockedImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/BarcodeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/BarcodeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "Barcode"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/movie/ui/activity/BarcodeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/movie/ui/activity/b;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/b;-><init>(Lcom/movie/ui/activity/BarcodeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_barcode"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/movie/ui/activity/BarcodeActivity;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/BarcodeActivity;->tvText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Lcom/movie/ui/activity/BarcodeActivity;->D(Ljava/lang/String;)V

    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    return-void
.end method
