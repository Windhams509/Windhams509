.class public final synthetic Lcom/movie/ui/activity/sources/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic b:Lcom/movie/ui/activity/sources/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/ui/activity/sources/u;

    invoke-direct {v0}, Lcom/movie/ui/activity/sources/u;-><init>()V

    sput-object v0, Lcom/movie/ui/activity/sources/u;->b:Lcom/movie/ui/activity/sources/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {p1}, Lcom/movie/ui/activity/sources/SourceActivity;->X(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
