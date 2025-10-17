.class public final synthetic Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic b:Ld0/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/r;

    invoke-direct {v0}, Ld0/r;-><init>()V

    sput-object v0, Ld0/r;->b:Ld0/r;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/original/tase/api/TraktUserApi;->q(Ljava/lang/Boolean;)V

    return-void
.end method
