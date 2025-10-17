.class public final synthetic Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final synthetic a:Lu/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    sput-object v0, Lu/d;->a:Lu/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->l()Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    move-result-object v0

    return-object v0
.end method
