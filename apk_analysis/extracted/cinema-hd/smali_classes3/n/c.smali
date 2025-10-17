.class public final synthetic Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic b:Ln/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/c;

    invoke-direct {v0}, Ln/c;-><init>()V

    sput-object v0, Ln/c;->b:Ln/c;

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

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-result-object p1

    return-object p1
.end method
