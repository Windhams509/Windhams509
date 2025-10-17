.class public final Lcom/movie/data/DaggerGlideSetupComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/data/DaggerGlideSetupComponent$GlideSetupComponentImpl;,
        Lcom/movie/data/DaggerGlideSetupComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/movie/data/DaggerGlideSetupComponent$Builder;
    .locals 2

    new-instance v0, Lcom/movie/data/DaggerGlideSetupComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movie/data/DaggerGlideSetupComponent$Builder;-><init>(Lcom/movie/data/DaggerGlideSetupComponent$1;)V

    return-object v0
.end method
