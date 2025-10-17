.class public final Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/DaggerBaseActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/movie/AppComponent;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/ui/activity/DaggerBaseActivityComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movie/AppComponent;)Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/AppComponent;

    iput-object p1, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->a:Lcom/movie/AppComponent;

    return-object p0
.end method

.method public b()Lcom/movie/ui/activity/BaseActivityComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->a:Lcom/movie/AppComponent;

    const-class v1, Lcom/movie/AppComponent;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;

    iget-object v1, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->a:Lcom/movie/AppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;-><init>(Lcom/movie/AppComponent;Lcom/movie/ui/activity/DaggerBaseActivityComponent$1;)V

    return-object v0
.end method
