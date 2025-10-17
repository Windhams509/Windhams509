.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegionObject"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "provider",
            "horizontalPosition",
            "verticalPosition",
            "foregroundPixelCode",
            "backgroundPixelCode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->f:I

    return-void
.end method
