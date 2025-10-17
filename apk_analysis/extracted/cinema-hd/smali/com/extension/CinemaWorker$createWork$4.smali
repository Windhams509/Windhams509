.class final Lcom/extension/CinemaWorker$createWork$4;
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
        "Landroidx/work/ListenableWorker$Result;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/extension/CinemaWorker$createWork$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/extension/CinemaWorker$createWork$4;

    invoke-direct {v0}, Lcom/extension/CinemaWorker$createWork$4;-><init>()V

    sput-object v0, Lcom/extension/CinemaWorker$createWork$4;->b:Lcom/extension/CinemaWorker$createWork$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/ListenableWorker$Result;)V
    .locals 0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->c()Landroidx/work/ListenableWorker$Result;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/ListenableWorker$Result;

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$createWork$4;->b(Landroidx/work/ListenableWorker$Result;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
