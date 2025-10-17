.class public final synthetic Lcom/utils/Getlink/Provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic b:Lcom/utils/Getlink/Provider/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/utils/Getlink/Provider/c;

    invoke-direct {v0}, Lcom/utils/Getlink/Provider/c;-><init>()V

    sput-object v0, Lcom/utils/Getlink/Provider/c;->b:Lcom/utils/Getlink/Provider/c;

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

    invoke-static {p1}, Lcom/utils/Getlink/Provider/RemoteJS;->E(Ljava/lang/Throwable;)V

    return-void
.end method
