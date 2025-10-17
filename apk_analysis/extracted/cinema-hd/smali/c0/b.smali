.class public final synthetic Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic b:Lc0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/b;

    invoke-direct {v0}, Lc0/b;-><init>()V

    sput-object v0, Lc0/b;->b:Lc0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/original/tase/model/media/MediaSource;

    invoke-static {p1}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->T(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p1

    return p1
.end method
