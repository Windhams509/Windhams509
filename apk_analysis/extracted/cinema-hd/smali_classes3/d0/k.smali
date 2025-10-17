.class public final synthetic Ld0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic b:Ld0/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/k;

    invoke-direct {v0}, Ld0/k;-><init>()V

    sput-object v0, Ld0/k;->b:Ld0/k;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/original/tase/api/TraktUserApi;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
