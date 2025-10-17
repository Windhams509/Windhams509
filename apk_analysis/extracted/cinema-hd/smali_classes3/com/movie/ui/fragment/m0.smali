.class public final synthetic Lcom/movie/ui/fragment/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic b:Lcom/movie/ui/fragment/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/ui/fragment/m0;

    invoke-direct {v0}, Lcom/movie/ui/fragment/m0;-><init>()V

    sput-object v0, Lcom/movie/ui/fragment/m0;->b:Lcom/movie/ui/fragment/m0;

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

    invoke-static {p1}, Lcom/movie/ui/fragment/MovieFragment;->r0(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p1

    return p1
.end method
