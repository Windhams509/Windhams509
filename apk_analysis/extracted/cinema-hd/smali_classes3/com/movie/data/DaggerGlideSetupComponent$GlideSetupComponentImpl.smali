.class final Lcom/movie/data/DaggerGlideSetupComponent$GlideSetupComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/data/GlideSetupComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/data/DaggerGlideSetupComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlideSetupComponentImpl"
.end annotation


# instance fields
.field private final a:Lcom/movie/AppComponent;

.field private final b:Lcom/movie/data/DaggerGlideSetupComponent$GlideSetupComponentImpl;


# direct methods
.method private constructor <init>(Lcom/movie/AppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponentParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/movie/data/DaggerGlideSetupComponent$GlideSetupComponentImpl;->b:Lcom/movie/data/DaggerGlideSetupComponent$GlideSetupComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/movie/data/DaggerGlideSetupComponent$GlideSetupComponentImpl;->a:Lcom/movie/AppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/AppComponent;Lcom/movie/data/DaggerGlideSetupComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/movie/data/DaggerGlideSetupComponent$GlideSetupComponentImpl;-><init>(Lcom/movie/AppComponent;)V

    return-void
.end method

.method private b(Lcom/movie/data/GlideSetup;)Lcom/movie/data/GlideSetup;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/data/DaggerGlideSetupComponent$GlideSetupComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->l()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/movie/data/GlideSetup_MembersInjector;->a(Lcom/movie/data/GlideSetup;Lokhttp3/OkHttpClient;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/movie/data/GlideSetup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glideSetup"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/data/DaggerGlideSetupComponent$GlideSetupComponentImpl;->b(Lcom/movie/data/GlideSetup;)Lcom/movie/data/GlideSetup;

    return-void
.end method
