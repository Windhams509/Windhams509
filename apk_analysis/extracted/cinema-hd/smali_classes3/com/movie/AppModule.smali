.class public final Lcom/movie/AppModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field private final a:Lcom/movie/FreeMoviesApp;


# direct methods
.method public constructor <init>(Lcom/movie/FreeMoviesApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/AppModule;->a:Lcom/movie/FreeMoviesApp;

    return-void
.end method


# virtual methods
.method a()Landroid/app/Application;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lcom/movie/AppModule;->a:Lcom/movie/FreeMoviesApp;

    return-object v0
.end method
