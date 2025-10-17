.class public final synthetic Lcom/movie/ui/activity/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic b:Lcom/movie/ui/activity/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movie/ui/activity/p0;

    invoke-direct {v0}, Lcom/movie/ui/activity/p0;-><init>()V

    sput-object v0, Lcom/movie/ui/activity/p0;->b:Lcom/movie/ui/activity/p0;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/movie/ui/activity/TraktAuthWebViewActivity;->B(Ljava/lang/Throwable;)V

    return-void
.end method
