.class Lcom/movie/data/remotejs/MyReactApplication$1;
.super Lcom/facebook/react/ReactNativeHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/remotejs/MyReactApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movie/data/remotejs/MyReactApplication;


# direct methods
.method constructor <init>(Lcom/movie/data/remotejs/MyReactApplication;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "application"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/data/remotejs/MyReactApplication$1;->a:Lcom/movie/data/remotejs/MyReactApplication;

    invoke-direct {p0, p2}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    return-object v0
.end method

.method protected getPackages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/data/remotejs/MyReactApplication$1;->a:Lcom/movie/data/remotejs/MyReactApplication;

    new-instance v1, Lcom/movie/data/remotejs/RemoteJSPackage;

    invoke-direct {v1}, Lcom/movie/data/remotejs/RemoteJSPackage;-><init>()V

    iput-object v1, v0, Lcom/movie/data/remotejs/MyReactApplication;->c:Lcom/movie/data/remotejs/RemoteJSPackage;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    .line 2
    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v1}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/movie/data/remotejs/MyReactApplication$1;->a:Lcom/movie/data/remotejs/MyReactApplication;

    iget-object v1, v1, Lcom/movie/data/remotejs/MyReactApplication;->c:Lcom/movie/data/remotejs/RemoteJSPackage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUseDeveloperSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
