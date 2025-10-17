.class final Lcom/extension/CinemaWorker$createWork$3;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/extension/CinemaWorker$createWork$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/extension/CinemaWorker$createWork$3;

    invoke-direct {v0}, Lcom/extension/CinemaWorker$createWork$3;-><init>()V

    sput-object v0, Lcom/extension/CinemaWorker$createWork$3;->b:Lcom/extension/CinemaWorker$createWork$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$createWork$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    return-void
.end method
