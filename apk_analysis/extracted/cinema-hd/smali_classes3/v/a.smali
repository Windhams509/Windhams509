.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# static fields
.field public static final synthetic b:Lv/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    sput-object v0, Lv/a;->b:Lv/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lv/b;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
