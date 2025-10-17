.class public final synthetic La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic b:La0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La0/d;

    invoke-direct {v0}, La0/d;-><init>()V

    sput-object v0, La0/d;->b:La0/d;

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

    check-cast p1, Lcom/movie/data/model/tmvdb/MovieTMDB;

    invoke-static {p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->t(Lcom/movie/data/model/tmvdb/MovieTMDB;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
