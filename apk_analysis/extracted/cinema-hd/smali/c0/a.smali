.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# static fields
.field public static final synthetic b:Lc0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    sput-object v0, Lc0/a;->b:Lc0/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/movie/ui/activity/movies/stream/StreamFragment;->S()V

    return-void
.end method
