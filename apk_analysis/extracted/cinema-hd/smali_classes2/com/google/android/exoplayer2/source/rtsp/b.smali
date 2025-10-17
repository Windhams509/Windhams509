.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    check-cast p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->a(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)I

    move-result p1

    return p1
.end method
