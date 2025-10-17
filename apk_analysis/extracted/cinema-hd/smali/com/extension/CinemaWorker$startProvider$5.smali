.class final Lcom/extension/CinemaWorker$startProvider$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/extension/CinemaWorker;->r(Lcom/utils/Getlink/Provider/BaseProvider;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/original/tase/model/media/MediaSource;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/extension/CinemaWorker$startProvider$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/extension/CinemaWorker$startProvider$5;

    invoke-direct {v0}, Lcom/extension/CinemaWorker$startProvider$5;-><init>()V

    sput-object v0, Lcom/extension/CinemaWorker$startProvider$5;->b:Lcom/extension/CinemaWorker$startProvider$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/original/tase/model/media/MediaSource;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/utils/Utils;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/original/tase/model/media/MediaSource;->getQuality()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuality(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "cam"

    .line 3
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-virtual {p0, p1}, Lcom/extension/CinemaWorker$startProvider$5;->b(Lcom/original/tase/model/media/MediaSource;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
