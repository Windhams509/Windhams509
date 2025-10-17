.class public final Lcom/movie/DaggerAppComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/DaggerAppComponent$AppComponentImpl;,
        Lcom/movie/DaggerAppComponent$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/movie/DaggerAppComponent$Builder;
    .locals 2

    new-instance v0, Lcom/movie/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movie/DaggerAppComponent$Builder;-><init>(Lcom/movie/DaggerAppComponent$1;)V

    return-object v0
.end method
