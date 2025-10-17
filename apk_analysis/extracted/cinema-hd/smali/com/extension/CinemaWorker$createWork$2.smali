.class final Lcom/extension/CinemaWorker$createWork$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/extension/CinemaWorker;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/original/tase/model/media/MediaSource;",
        ">;",
        "Landroidx/work/ListenableWorker$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/extension/CinemaWorker$createWork$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/extension/CinemaWorker$createWork$2;

    invoke-direct {v0}, Lcom/extension/CinemaWorker$createWork$2;-><init>()V

    sput-object v0, Lcom/extension/CinemaWorker$createWork$2;->b:Lcom/extension/CinemaWorker$createWork$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Landroidx/work/ListenableWorker$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)",
            "Landroidx/work/ListenableWorker$Result;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->c()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$createWork$2;->b(Ljava/util/List;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method
