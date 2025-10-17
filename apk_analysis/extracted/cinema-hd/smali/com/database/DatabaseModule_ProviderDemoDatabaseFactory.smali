.class public final Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;
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
.field private final a:Lcom/database/DatabaseModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/database/DatabaseModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;->a:Lcom/database/DatabaseModule;

    .line 3
    iput-object p2, p0, Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/database/DatabaseModule;Ljavax/inject/Provider;)Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;"
        }
    .end annotation

    new-instance v0, Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;-><init>(Lcom/database/DatabaseModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/database/DatabaseModule;Landroid/app/Application;)Lcom/database/MvDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/database/DatabaseModule;->a(Landroid/app/Application;)Lcom/database/MvDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/database/MvDatabase;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/database/MvDatabase;
    .locals 2

    iget-object v0, p0, Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;->a:Lcom/database/DatabaseModule;

    iget-object v1, p0, Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;->c(Lcom/database/DatabaseModule;Landroid/app/Application;)Lcom/database/MvDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/database/DatabaseModule_ProviderDemoDatabaseFactory;->b()Lcom/database/MvDatabase;

    move-result-object v0

    return-object v0
.end method
