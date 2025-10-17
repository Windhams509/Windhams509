.class public final synthetic Lcom/movie/ui/activity/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic b:Lcom/movie/ui/activity/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/ui/activity/k0;

    invoke-direct {v0}, Lcom/movie/ui/activity/k0;-><init>()V

    sput-object v0, Lcom/movie/ui/activity/k0;->b:Lcom/movie/ui/activity/k0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {p1}, Lcom/movie/ui/activity/TestCrappers;->B(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method
