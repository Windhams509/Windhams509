.class public final Lcom/database/DatabaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Application;)Lcom/database/MvDatabase;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {p1}, Lcom/database/MvDatabase;->w(Landroid/content/Context;)Lcom/database/MvDatabase;

    move-result-object p1

    return-object p1
.end method
