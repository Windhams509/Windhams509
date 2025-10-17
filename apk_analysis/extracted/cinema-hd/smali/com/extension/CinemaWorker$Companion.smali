.class public final Lcom/extension/CinemaWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/extension/CinemaWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCinemaWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CinemaWorker.kt\ncom/extension/CinemaWorker$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,225:1\n13309#2:226\n13310#2:228\n29#3:227\n*S KotlinDebug\n*F\n+ 1 CinemaWorker.kt\ncom/extension/CinemaWorker$Companion\n*L\n38#1:226\n38#1:228\n47#1:227\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/extension/CinemaWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movieEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/utils/Getlink/Provider/BaseProvider;->b:[Lcom/utils/Getlink/Provider/BaseProvider;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    new-instance v5, Landroidx/work/Data$Builder;

    invoke-direct {v5}, Landroidx/work/Data$Builder;-><init>()V

    .line 4
    invoke-virtual {v4}, Lcom/utils/Getlink/Provider/BaseProvider;->u()Ljava/lang/String;

    move-result-object v4

    const-string v6, "provider"

    invoke-virtual {v5, v6, v4}, Landroidx/work/Data$Builder;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 5
    invoke-static {v5, v0, p2}, Lcom/extension/DataExtKt;->a(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/work/Data$Builder;

    if-eqz p3, :cond_0

    const-string v4, "movieInfo"

    .line 6
    invoke-static {v5, v4, p3}, Lcom/extension/DataExtKt;->a(Landroidx/work/Data$Builder;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/work/Data$Builder;

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/work/WorkManager;->d(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v4

    const-string v6, "getInstance(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v7, Lcom/extension/CinemaWorker;

    invoke-direct {v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 9
    new-instance v7, Landroidx/work/Constraints$Builder;

    invoke-direct {v7}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 10
    sget-object v8, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    invoke-virtual {v7, v8}, Landroidx/work/Constraints$Builder;->b(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 13
    invoke-virtual {v5}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->f(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 14
    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Landroidx/work/WorkManager;->b(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
