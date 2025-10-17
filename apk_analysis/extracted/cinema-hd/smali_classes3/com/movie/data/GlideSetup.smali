.class public final Lcom/movie/data/GlideSetup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/module/GlideModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/GlideSetup$ImageLoader;
    }
.end annotation


# instance fields
.field a:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "builder"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "glide",
            "registry"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/data/DaggerGlideSetupComponent;->a()Lcom/movie/data/DaggerGlideSetupComponent$Builder;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/FreeMoviesApp;->m()Lcom/movie/AppComponent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/movie/data/DaggerGlideSetupComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/data/DaggerGlideSetupComponent$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/movie/data/DaggerGlideSetupComponent$Builder;->b()Lcom/movie/data/GlideSetupComponent;

    move-result-object p1

    .line 4
    invoke-interface {p1, p0}, Lcom/movie/data/GlideSetupComponent;->a(Lcom/movie/data/GlideSetup;)V

    .line 5
    const-class p1, Ljava/lang/String;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/movie/data/GlideSetup$ImageLoader$Factory;

    invoke-direct {v0}, Lcom/movie/data/GlideSetup$ImageLoader$Factory;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 6
    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    iget-object v1, p0, Lcom/movie/data/GlideSetup;->a:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    return-void
.end method
