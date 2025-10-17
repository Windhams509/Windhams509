.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "PACKAGE_NAME"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()I
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SCHEMA_VERSION"
    .end annotation

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->e:I

    return v0
.end method

.method static d()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    return-object v0
.end method
