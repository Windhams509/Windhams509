.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/WorkerFactory;

.field c:Landroidx/work/InputMergerFactory;

.field d:Ljava/util/concurrent/Executor;

.field e:Landroidx/work/RunnableScheduler;

.field f:Landroidx/work/InitializationExceptionHandler;

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/Configuration$Builder;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/Configuration$Builder;->i:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/Configuration$Builder;->j:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/Configuration$Builder;->k:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/Configuration;
    .locals 1

    new-instance v0, Landroidx/work/Configuration;

    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    return-object v0
.end method
