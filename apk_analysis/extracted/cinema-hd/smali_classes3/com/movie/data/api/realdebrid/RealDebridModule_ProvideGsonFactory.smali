.class public final Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;
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
.field private final a:Lcom/movie/data/api/realdebrid/RealDebridModule;


# direct methods
.method public constructor <init>(Lcom/movie/data/api/realdebrid/RealDebridModule;)V
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
    iput-object p1, p0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;->a:Lcom/movie/data/api/realdebrid/RealDebridModule;

    return-void
.end method

.method public static a(Lcom/movie/data/api/realdebrid/RealDebridModule;)Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;

    invoke-direct {v0, p0}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;-><init>(Lcom/movie/data/api/realdebrid/RealDebridModule;)V

    return-object v0
.end method

.method public static c(Lcom/movie/data/api/realdebrid/RealDebridModule;)Lcom/google/gson/Gson;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/api/realdebrid/RealDebridModule;->b()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;->a:Lcom/movie/data/api/realdebrid/RealDebridModule;

    invoke-static {v0}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;->c(Lcom/movie/data/api/realdebrid/RealDebridModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideGsonFactory;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
