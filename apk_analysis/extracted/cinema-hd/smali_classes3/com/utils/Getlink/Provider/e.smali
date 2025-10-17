.class public final synthetic Lcom/utils/Getlink/Provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic b:Lcom/utils/Getlink/Provider/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/utils/Getlink/Provider/e;

    invoke-direct {v0}, Lcom/utils/Getlink/Provider/e;-><init>()V

    sput-object v0, Lcom/utils/Getlink/Provider/e;->b:Lcom/utils/Getlink/Provider/e;

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

    check-cast p1, Lcom/movie/data/model/providers/TProviderData;

    invoke-static {p1}, Lcom/utils/Getlink/Provider/RemoteJS;->B(Lcom/movie/data/model/providers/TProviderData;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
