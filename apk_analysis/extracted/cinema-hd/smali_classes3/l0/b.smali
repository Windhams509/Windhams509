.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic b:Ll0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    sput-object v0, Ll0/b;->b:Ll0/b;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/shandian/giga/ui/adapter/MissionAdapter;->d(Ljava/lang/String;)V

    return-void
.end method
