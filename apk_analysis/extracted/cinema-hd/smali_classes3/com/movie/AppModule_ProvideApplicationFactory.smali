.class public final Lcom/movie/AppModule_ProvideApplicationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lcom/movie/AppModule;


# direct methods
.method public constructor <init>(Lcom/movie/AppModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/AppModule_ProvideApplicationFactory;->a:Lcom/movie/AppModule;

    return-void
.end method

.method public static a(Lcom/movie/AppModule;)Lcom/movie/AppModule_ProvideApplicationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Lcom/movie/AppModule_ProvideApplicationFactory;

    invoke-direct {v0, p0}, Lcom/movie/AppModule_ProvideApplicationFactory;-><init>(Lcom/movie/AppModule;)V

    return-object v0
.end method

.method public static c(Lcom/movie/AppModule;)Landroid/app/Application;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/AppModule;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/movie/AppModule_ProvideApplicationFactory;->a:Lcom/movie/AppModule;

    invoke-static {v0}, Lcom/movie/AppModule_ProvideApplicationFactory;->c(Lcom/movie/AppModule;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/movie/AppModule_ProvideApplicationFactory;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
