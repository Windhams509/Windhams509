.class public final synthetic Lcom/google/android/exoplayer2/source/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/source/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/n;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/n;->a:Lcom/google/android/exoplayer2/source/n;

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

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/SpannedData;->a(Ljava/lang/Object;)V

    return-void
.end method
