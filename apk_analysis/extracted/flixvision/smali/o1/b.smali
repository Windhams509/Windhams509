.class public final Lo1/b;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/b$a;,
        Lo1/b$c;,
        Lo1/b$b;,
        Lo1/b$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/nio/charset/Charset;

.field public static final C:[B

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[Ljava/lang/String;

.field public static final s:[I

.field public static final t:[B

.field public static final u:Lo1/b$c;

.field public static final v:[[Lo1/b$c;

.field public static final w:[Lo1/b$c;

.field public static final x:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo1/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo1/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    .line 4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo1/b;->k:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo1/b;->l:Ljava/util/List;

    new-array v1, v6, [I

    .line 9
    fill-array-data v1, :array_0

    sput-object v1, Lo1/b;->m:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    .line 10
    sput-object v1, Lo1/b;->n:[I

    new-array v1, v6, [B

    .line 11
    fill-array-data v1, :array_1

    sput-object v1, Lo1/b;->o:[B

    new-array v1, v5, [B

    .line 12
    fill-array-data v1, :array_2

    sput-object v1, Lo1/b;->p:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    .line 13
    fill-array-data v12, :array_3

    sput-object v12, Lo1/b;->q:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    .line 14
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lo1/b;->r:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v1, v12, [I

    .line 15
    fill-array-data v1, :array_4

    sput-object v1, Lo1/b;->s:[I

    new-array v1, v10, [B

    .line 16
    fill-array-data v1, :array_5

    sput-object v1, Lo1/b;->t:[B

    const/16 v1, 0x29

    new-array v1, v1, [Lo1/b$c;

    .line 17
    new-instance v12, Lo1/b$c;

    const-string v10, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v12, v10, v5, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v1, v4

    new-instance v5, Lo1/b$c;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v5, v10, v12, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v2

    new-instance v5, Lo1/b$c;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v8

    new-instance v5, Lo1/b$c;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v6

    new-instance v5, Lo1/b$c;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v5, v10, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v0

    new-instance v5, Lo1/b$c;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v5, v10, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v14

    new-instance v5, Lo1/b$c;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v5, v10, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v5, v10, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v5, v10, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v5, v10, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v12, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v5, v12, v10}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xa

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v5, v10, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v12, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v5, v12, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "RowsPerStrip"

    const/16 v12, 0x116

    invoke-direct {v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xd

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xe

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v5, v10, v12, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v5, v10, v12, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "PlanarConfiguration"

    const/16 v12, 0x11c

    invoke-direct {v5, v10, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v5, v10, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "TransferFunction"

    const/16 v12, 0x12d

    invoke-direct {v5, v10, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "Software"

    const/16 v12, 0x131

    invoke-direct {v5, v10, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v5, v10, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v12, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v5, v12, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v12, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v5, v12, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v5, v1, v10

    new-instance v5, Lo1/b$c;

    const-string v12, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v5, v12, v2, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v5, v1, v2

    new-instance v5, Lo1/b$c;

    const-string v12, "SubIFDPointer"

    const/16 v2, 0x14a

    invoke-direct {v5, v12, v2, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x19

    aput-object v5, v1, v2

    new-instance v5, Lo1/b$c;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v5, v12, v2, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1a

    aput-object v5, v1, v2

    new-instance v5, Lo1/b$c;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v2, 0x202

    invoke-direct {v5, v12, v2, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1b

    aput-object v5, v1, v2

    new-instance v5, Lo1/b$c;

    const-string v12, "YCbCrCoefficients"

    const/16 v2, 0x211

    invoke-direct {v5, v12, v2, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1c

    aput-object v5, v1, v2

    new-instance v5, Lo1/b$c;

    const-string v12, "YCbCrSubSampling"

    const/16 v2, 0x212

    invoke-direct {v5, v12, v2, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1d

    aput-object v5, v1, v2

    new-instance v5, Lo1/b$c;

    const-string v12, "YCbCrPositioning"

    const/16 v2, 0x213

    invoke-direct {v5, v12, v2, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1e

    aput-object v5, v1, v2

    new-instance v5, Lo1/b$c;

    const-string v12, "ReferenceBlackWhite"

    const/16 v2, 0x214

    invoke-direct {v5, v12, v2, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1f

    aput-object v5, v1, v2

    new-instance v2, Lo1/b$c;

    const-string v5, "Copyright"

    const v12, 0x8298

    invoke-direct {v2, v5, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lo1/b$c;

    const-string v5, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v2, v5, v12, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lo1/b$c;

    const-string v5, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v5, v12, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lo1/b$c;

    const-string v5, "SensorTopBorder"

    invoke-direct {v2, v5, v0, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lo1/b$c;

    const-string v5, "SensorLeftBorder"

    invoke-direct {v2, v5, v14, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lo1/b$c;

    const-string v5, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v2, v5, v12, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lo1/b$c;

    const-string v5, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v2, v5, v12, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lo1/b$c;

    const-string v5, "ISO"

    invoke-direct {v2, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lo1/b$c;

    const-string v5, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    const/16 v2, 0x3b

    new-array v2, v2, [Lo1/b$c;

    .line 18
    new-instance v5, Lo1/b$c;

    const-string v10, "ExposureTime"

    const v12, 0x829a

    invoke-direct {v5, v10, v12, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    new-instance v5, Lo1/b$c;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v5, v10, v12, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v5, v2, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "ExposureProgram"

    const v12, 0x8822

    invoke-direct {v5, v10, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v8

    new-instance v5, Lo1/b$c;

    const-string v10, "SpectralSensitivity"

    const v12, 0x8824

    invoke-direct {v5, v10, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v6

    new-instance v5, Lo1/b$c;

    const-string v10, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v5, v10, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v0

    new-instance v5, Lo1/b$c;

    const-string v10, "OECF"

    const v12, 0x8828

    const/4 v4, 0x7

    invoke-direct {v5, v10, v12, v4}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v14

    new-instance v5, Lo1/b$c;

    const-string v10, "ExifVersion"

    const v12, 0x9000

    invoke-direct {v5, v10, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v2, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v5, v10, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    new-instance v5, Lo1/b$c;

    const-string v10, "DateTimeDigitized"

    const v12, 0x9004

    invoke-direct {v5, v10, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v2, v10

    new-instance v5, Lo1/b$c;

    const-string v10, "ComponentsConfiguration"

    const v12, 0x9101

    invoke-direct {v5, v10, v12, v4}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v5, v2, v4

    new-instance v4, Lo1/b$c;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v4, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v4, v10, v12, v5}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v4, v2, v10

    new-instance v4, Lo1/b$c;

    const-string v10, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v4, v10, v12, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v4, v2, v10

    new-instance v4, Lo1/b$c;

    const-string v10, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v4, v10, v12, v5}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v4, v2, v10

    new-instance v4, Lo1/b$c;

    const-string v10, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v4, v10, v12, v5}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v4, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v4, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v4, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v4, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v4, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v4, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v4, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v4, v5, v10}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x1d

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v4, v5, v10}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v4, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v4, v5, v10, v0}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v4, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v4, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v4, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v4, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v4, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v4, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v4, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v4, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v4, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v4, v5, v10, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v4, v2, v5

    new-instance v4, Lo1/b$c;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v4, v5, v10}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x3a

    aput-object v4, v2, v5

    const/16 v4, 0x1f

    new-array v4, v4, [Lo1/b$c;

    .line 19
    new-instance v5, Lo1/b$c;

    const-string v10, "GPSVersionID"

    const/4 v0, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v10, v0, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v0

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v0, v5, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v12

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSLatitude"

    invoke-direct {v0, v5, v8, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v0, v5, v6, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v6

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v0, v5, v14, v10}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v0, v5, v10, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSProcessingMethod"

    const/4 v10, 0x7

    const/16 v12, 0x1b

    invoke-direct {v0, v5, v12, v10}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v12

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSAreaInformation"

    const/16 v12, 0x1c

    invoke-direct {v0, v5, v12, v10}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v12

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v0, v5, v10, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lo1/b$c;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v0, v5, v10, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    const/4 v0, 0x1

    new-array v5, v0, [Lo1/b$c;

    .line 20
    new-instance v10, Lo1/b$c;

    const-string v12, "InteroperabilityIndex"

    invoke-direct {v10, v12, v0, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v10, v5, v0

    const/16 v10, 0x25

    new-array v10, v10, [Lo1/b$c;

    .line 21
    new-instance v12, Lo1/b$c;

    const-string v14, "NewSubfileType"

    const/16 v6, 0xfe

    const/4 v8, 0x4

    invoke-direct {v12, v14, v6, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v10, v0

    new-instance v0, Lo1/b$c;

    const-string v6, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v0, v6, v12, v8}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "ThumbnailImageWidth"

    const/16 v8, 0x100

    invoke-direct {v0, v6, v8}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v0, v6, v8}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v8, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v0, v8, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    aput-object v0, v10, v8

    new-instance v0, Lo1/b$c;

    const-string v8, "Compression"

    const/16 v12, 0x103

    invoke-direct {v0, v8, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v0, v10, v8

    new-instance v0, Lo1/b$c;

    const-string v8, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v0, v8, v12, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v6, v8}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xa

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "Orientation"

    const/16 v8, 0x112

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    invoke-direct {v0, v6, v8}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xd

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xe

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v12, 0x4

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v12, 0x4

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v12, 0x1

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v10, v6

    new-instance v0, Lo1/b$c;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    invoke-direct {v0, v6, v8}, Lo1/b$c;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x24

    aput-object v0, v10, v6

    .line 22
    new-instance v0, Lo1/b$c;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo1/b;->u:Lo1/b$c;

    new-array v0, v12, [Lo1/b$c;

    .line 23
    new-instance v6, Lo1/b$c;

    const-string v8, "ThumbnailImage"

    const/16 v12, 0x100

    const/4 v14, 0x7

    invoke-direct {v6, v8, v12, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Lo1/b$c;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v12, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Lo1/b$c;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v6, v8, v12, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    new-array v6, v8, [Lo1/b$c;

    .line 24
    new-instance v8, Lo1/b$c;

    const-string v12, "PreviewImageStart"

    move-object/from16 v17, v11

    const/16 v11, 0x101

    invoke-direct {v8, v12, v11, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v8, v6, v11

    new-instance v8, Lo1/b$c;

    const-string v12, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v12, v11, v14}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v8, v6, v11

    new-array v8, v11, [Lo1/b$c;

    .line 25
    new-instance v12, Lo1/b$c;

    const-string v14, "AspectFrame"

    const/16 v11, 0x1113

    move-object/from16 v21, v13

    const/4 v13, 0x3

    invoke-direct {v12, v14, v11, v13}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v12, v8, v11

    const/4 v12, 0x1

    new-array v14, v12, [Lo1/b$c;

    .line 26
    new-instance v12, Lo1/b$c;

    const-string v11, "ColorSpace"

    move-object/from16 v22, v7

    const/16 v7, 0x37

    invoke-direct {v12, v11, v7, v13}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v12, v14, v7

    const/16 v11, 0xa

    new-array v12, v11, [[Lo1/b$c;

    aput-object v1, v12, v7

    const/4 v7, 0x1

    aput-object v2, v12, v7

    const/4 v2, 0x2

    aput-object v4, v12, v2

    aput-object v5, v12, v13

    const/4 v2, 0x4

    aput-object v10, v12, v2

    const/4 v4, 0x5

    aput-object v1, v12, v4

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v14, v12, v0

    .line 27
    sput-object v12, Lo1/b;->v:[[Lo1/b$c;

    new-array v0, v1, [Lo1/b$c;

    .line 28
    new-instance v1, Lo1/b$c;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v1, v4, v5, v2}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lo1/b$c;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v1, v4, v5, v2}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lo1/b$c;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v1, v4, v5, v2}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lo1/b$c;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v2}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lo1/b$c;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lo1/b$c;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v2, v4, v6}, Lo1/b$c;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo1/b;->w:[Lo1/b$c;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 29
    sput-object v1, Lo1/b;->x:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 30
    sput-object v0, Lo1/b;->y:[Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v4, "FNumber"

    const-string v5, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v4, v1, v2, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo1/b;->z:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo1/b;->A:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo1/b;->B:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo1/b;->C:[B

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 36
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v1, Lo1/b;->v:[[Lo1/b$c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 38
    sget-object v2, Lo1/b;->x:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v0

    .line 39
    sget-object v2, Lo1/b;->y:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v0

    .line 40
    aget-object v1, v1, v0

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 41
    sget-object v6, Lo1/b;->x:[Ljava/util/HashMap;

    aget-object v6, v6, v0

    iget v7, v5, Lo1/b$c;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v6, Lo1/b;->y:[Ljava/util/HashMap;

    aget-object v6, v6, v0

    iget-object v7, v5, Lo1/b$c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lo1/b;->A:Ljava/util/HashMap;

    sget-object v1, Lo1/b;->w:[Lo1/b$c;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lo1/b$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 44
    aget-object v2, v1, v2

    iget v2, v2, Lo1/b$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 45
    aget-object v2, v1, v2

    iget v2, v2, Lo1/b$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 46
    aget-object v2, v1, v2

    iget v2, v2, Lo1/b$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 47
    aget-object v2, v1, v2

    iget v2, v2, Lo1/b$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 48
    aget-object v1, v1, v2

    iget v1, v1, Lo1/b$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo1/b;->v:[[Lo1/b$c;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo1/b;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lo1/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0, v0}, Lo1/b;->l(Ljava/io/FileInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void

    .line 39
    :catch_1
    move-exception p1

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p1

    .line 52
    throw p1

    .line 53
    :catch_3
    :cond_0
    :goto_1
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "filename cannot be null"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static n(Lo1/b$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/b$a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo1/b;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lo1/b;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lo1/b$b;->createString(Ljava/lang/String;)Lo1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo1/b;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lo1/b$b;->createULong(JLjava/nio/ByteOrder;)Lo1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo1/b;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lo1/b$b;->createULong(JLjava/nio/ByteOrder;)Lo1/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lo1/b;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lo1/b$b;->createULong(JLjava/nio/ByteOrder;)Lo1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lo1/b;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lo1/b$b;->createULong(JLjava/nio/ByteOrder;)Lo1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final c(Ljava/lang/String;)Lo1/b$b;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lo1/b;->v:[[Lo1/b$c;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo1/b$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final d(Lo1/b$a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo1/b$a;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, Lo1/b$a;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo1/b$a;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Invalid marker: "

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_11

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr p2, v3

    .line 21
    invoke-virtual {p1}, Lo1/b$a;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, -0x28

    .line 26
    .line 27
    if-ne v4, v5, :cond_10

    .line 28
    .line 29
    add-int/2addr p2, v3

    .line 30
    :goto_0
    invoke-virtual {p1}, Lo1/b$a;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_f

    .line 35
    .line 36
    add-int/2addr p2, v3

    .line 37
    invoke-virtual {p1}, Lo1/b$a;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p2, v3

    .line 42
    const/16 v1, -0x27

    .line 43
    .line 44
    if-eq v0, v1, :cond_e

    .line 45
    .line 46
    const/16 v1, -0x26

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lo1/b$a;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, -0x2

    .line 57
    add-int/2addr v1, v4

    .line 58
    add-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    const-string v5, "Invalid length"

    .line 61
    .line 62
    if-ltz v1, :cond_d

    .line 63
    .line 64
    const/16 v6, -0x1f

    .line 65
    .line 66
    const-string v7, "Invalid exif"

    .line 67
    .line 68
    if-eq v0, v6, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 71
    .line 72
    if-eq v0, v4, :cond_2

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    packed-switch v0, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    packed-switch v0, :pswitch_data_3

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {p1, v3}, Lo1/b$a;->skipBytes(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_1

    .line 93
    .line 94
    aget-object v0, v6, p3

    .line 95
    .line 96
    invoke-virtual {p1}, Lo1/b$a;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-long v7, v4

    .line 101
    iget-object v4, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v7, v8, v4}, Lo1/b$b;->createULong(JLjava/nio/ByteOrder;)Lo1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v7, "ImageLength"

    .line 108
    .line 109
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    aget-object v0, v6, p3

    .line 113
    .line 114
    invoke-virtual {p1}, Lo1/b$a;->readUnsignedShort()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v6, v4

    .line 119
    iget-object v4, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    invoke-static {v6, v7, v4}, Lo1/b$b;->createULong(JLjava/nio/ByteOrder;)Lo1/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v6, "ImageWidth"

    .line 126
    .line 127
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, -0x5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "Invalid SOFx"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    new-array v0, v1, [B

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v1, :cond_3

    .line 148
    .line 149
    const-string v1, "UserComment"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lo1/b;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    aget-object v4, v6, v3

    .line 158
    .line 159
    new-instance v6, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v7, Lo1/b;->B:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lo1/b$b;->createString(Ljava/lang/String;)Lo1/b$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    const/4 v0, 0x6

    .line 181
    if-ge v1, v0, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    new-array v4, v0, [B

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ne v6, v0, :cond_c

    .line 191
    .line 192
    add-int/lit8 p2, p2, 0x6

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x6

    .line 195
    .line 196
    sget-object v0, Lo1/b;->C:[B

    .line 197
    .line 198
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    if-lez v1, :cond_b

    .line 206
    .line 207
    iput p2, p0, Lo1/b;->f:I

    .line 208
    .line 209
    new-array v0, v1, [B

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v4, v1, :cond_a

    .line 216
    .line 217
    add-int/2addr p2, v1

    .line 218
    new-instance v4, Lo1/b$a;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Lo1/b$a;-><init>([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4, v1}, Lo1/b;->m(Lo1/b$a;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v4, p3}, Lo1/b;->o(Lo1/b$a;I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 230
    :goto_2
    if-ltz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lo1/b$a;->skipBytes(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v1, :cond_8

    .line 237
    .line 238
    add-int/2addr p2, v1

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string p2, "Invalid JPEG segment"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 256
    .line 257
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    :goto_3
    iget-object p2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lo1/b$a;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string p3, "Invalid marker:"

    .line 290
    .line 291
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    and-int/lit16 p3, v0, 0xff

    .line 295
    .line 296
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 312
    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    and-int/lit16 p3, v0, 0xff

    .line 319
    .line 320
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 336
    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    and-int/lit16 p3, v0, 0xff

    .line 343
    .line 344
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public final e(Ljava/io/BufferedInputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v2, Lo1/b;->o:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-byte v3, v0, v1

    .line 23
    .line 24
    aget-byte v2, v2, v1

    .line 25
    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    return p1

    .line 38
    :cond_2
    const-string v1, "FUJIFILMCCD-RAW"

    .line 39
    .line 40
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    array-length v3, v1

    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    .line 54
    aget-byte v5, v1, v2

    .line 55
    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/16 p1, 0x9

    .line 67
    .line 68
    return p1

    .line 69
    :cond_5
    new-instance v1, Lo1/b$a;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lo1/b$a;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lo1/b;->n(Lo1/b$a;)Ljava/nio/ByteOrder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lo1/b$a;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lo1/b$a;->readShort()S

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x4f52

    .line 91
    .line 92
    if-eq v2, v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x5352

    .line 95
    .line 96
    if-ne v2, v1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 102
    :goto_5
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/4 p1, 0x7

    .line 105
    return p1

    .line 106
    :cond_8
    new-instance v1, Lo1/b$a;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lo1/b$a;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lo1/b;->n(Lo1/b$a;)Ljava/nio/ByteOrder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lo1/b$a;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lo1/b$a;->readShort()S

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x55

    .line 128
    .line 129
    if-ne v0, v1, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v4, 0x0

    .line 133
    :goto_6
    if-eqz v4, :cond_a

    .line 134
    .line 135
    const/16 p1, 0xa

    .line 136
    .line 137
    :cond_a
    return p1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final f(Lo1/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo1/b;->h(Lo1/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo1/b$b;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lo1/b$a;

    .line 20
    .line 21
    iget-object v1, v1, Lo1/b$b;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lo1/b$a;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lo1/b$a;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lo1/b;->p:[B

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lo1/b$a;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Lo1/b$a;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lo1/b;->q:[B

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lo1/b$a;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-wide/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lo1/b$a;->seek(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-wide/16 v3, 0xc

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lo1/b$a;->seek(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 76
    invoke-virtual {p0, v2, v1}, Lo1/b;->o(Lo1/b$a;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    const-string v3, "PreviewImageStart"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lo1/b$b;

    .line 89
    .line 90
    aget-object v1, p1, v1

    .line 91
    .line 92
    const-string v3, "PreviewImageLength"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lo1/b$b;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    aget-object v4, p1, v3

    .line 106
    .line 107
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    aget-object v2, p1, v3

    .line 113
    .line 114
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    const/16 v1, 0x8

    .line 120
    .line 121
    aget-object v1, p1, v1

    .line 122
    .line 123
    const-string v2, "AspectFrame"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lo1/b$b;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lo1/b$b;->a(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [I

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v2, v3, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 v2, 0x2

    .line 149
    aget v2, v1, v2

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    aget v4, v1, v3

    .line 153
    .line 154
    if-le v2, v4, :cond_6

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    aget v5, v1, v5

    .line 158
    .line 159
    aget v1, v1, v0

    .line 160
    .line 161
    if-le v5, v1, :cond_6

    .line 162
    .line 163
    sub-int/2addr v2, v4

    .line 164
    add-int/2addr v2, v0

    .line 165
    sub-int/2addr v5, v1

    .line 166
    add-int/2addr v5, v0

    .line 167
    if-ge v2, v5, :cond_4

    .line 168
    .line 169
    add-int/2addr v2, v5

    .line 170
    sub-int v5, v2, v5

    .line 171
    .line 172
    sub-int/2addr v2, v5

    .line 173
    :cond_4
    iget-object v0, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-static {v2, v0}, Lo1/b$b;->createUShort(ILjava/nio/ByteOrder;)Lo1/b$b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-static {v5, v1}, Lo1/b$b;->createUShort(ILjava/nio/ByteOrder;)Lo1/b$b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aget-object v2, p1, v3

    .line 186
    .line 187
    const-string v4, "ImageWidth"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    aget-object p1, p1, v3

    .line 193
    .line 194
    const-string v0, "ImageLength"

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "Invalid aspect frame values. frame="

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "ExifInterface"

    .line 219
    .line 220
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final g(Lo1/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo1/b$a;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo1/b$a;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lo1/b;->d(Lo1/b$a;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lo1/b$a;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lo1/b$a;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lo1/b$a;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lo1/b$a;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lo1/b$a;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget-object v5, Lo1/b;->u:Lo1/b$c;

    .line 66
    .line 67
    iget v5, v5, Lo1/b$c;->a:I

    .line 68
    .line 69
    if-ne v3, v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lo1/b$a;->readShort()S

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lo1/b$a;->readShort()S

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lo1/b$b;->createUShort(ILjava/nio/ByteOrder;)Lo1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lo1/b$b;->createUShort(ILjava/nio/ByteOrder;)Lo1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v3, v2, v1

    .line 94
    .line 95
    const-string v4, "ImageLength"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    aget-object v0, v2, v1

    .line 101
    .line 102
    const-string v1, "ImageWidth"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1, v4}, Lo1/b$a;->skipBytes(I)I

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo1/b;->c(Ljava/lang/String;)Lo1/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lo1/b;->z:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo1/b$b;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, Lo1/b$b;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 43
    .line 44
    invoke-static {p1, v3, v2}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object p1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lo1/b$b;->a(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lo1/b$d;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aget-object v2, p1, v1

    .line 67
    .line 68
    iget-wide v3, v2, Lo1/b$d;->a:J

    .line 69
    .line 70
    long-to-float v3, v3

    .line 71
    iget-wide v4, v2, Lo1/b$d;->b:J

    .line 72
    .line 73
    long-to-float v2, v4

    .line 74
    div-float/2addr v3, v2

    .line 75
    float-to-int v2, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget-object v2, p1, v1

    .line 84
    .line 85
    iget-wide v3, v2, Lo1/b$d;->a:J

    .line 86
    .line 87
    long-to-float v3, v3

    .line 88
    iget-wide v4, v2, Lo1/b$d;->b:J

    .line 89
    .line 90
    long-to-float v2, v4

    .line 91
    div-float/2addr v3, v2

    .line 92
    float-to-int v2, v3

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aget-object p1, p1, v1

    .line 101
    .line 102
    iget-wide v2, p1, Lo1/b$d;->a:J

    .line 103
    .line 104
    long-to-float v2, v2

    .line 105
    iget-wide v3, p1, Lo1/b$d;->b:J

    .line 106
    .line 107
    long-to-float p1, v3

    .line 108
    div-float/2addr v2, p1

    .line 109
    float-to-int p1, v2

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    const-string p1, "%02d:%02d:%02d"

    .line 117
    .line 118
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :try_start_0
    iget-object p1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lo1/b$b;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p1

    .line 156
    :catch_0
    :cond_5
    return-object v1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo1/b;->c(Ljava/lang/String;)Lo1/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return p2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final h(Lo1/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo1/b$a;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo1/b;->m(Lo1/b$a;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lo1/b;->o(Lo1/b$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo1/b;->r(Lo1/b$a;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, p1, v1}, Lo1/b;->r(Lo1/b$a;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, p1, v2}, Lo1/b;->r(Lo1/b$a;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lo1/b;->q(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lo1/b;->q(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lo1/b;->q(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    const-string v5, "PixelXDimension"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lo1/b$b;

    .line 44
    .line 45
    aget-object v5, p1, v3

    .line 46
    .line 47
    const-string v6, "PixelYDimension"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lo1/b$b;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    aget-object v6, p1, v0

    .line 60
    .line 61
    const-string v7, "ImageWidth"

    .line 62
    .line 63
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    aget-object v0, p1, v0

    .line 67
    .line 68
    const-string v4, "ImageLength"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    aget-object v0, p1, v2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    aget-object v0, p1, v1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lo1/b;->k(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    aget-object v0, p1, v1

    .line 90
    .line 91
    aput-object v0, p1, v2

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    :cond_1
    aget-object v0, p1, v2

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lo1/b;->k(Ljava/util/HashMap;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, "ExifInterface"

    .line 109
    .line 110
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    iget v0, p0, Lo1/b;->b:I

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    aget-object v0, p1, v3

    .line 122
    .line 123
    const-string v1, "MakerNote"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lo1/b$b;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v1, Lo1/b$a;

    .line 134
    .line 135
    iget-object v0, v0, Lo1/b$b;->c:[B

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lo1/b$a;-><init>([B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lo1/b$a;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, 0x6

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Lo1/b$a;->seek(J)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Lo1/b;->o(Lo1/b$a;I)V

    .line 153
    .line 154
    .line 155
    aget-object v0, p1, v0

    .line 156
    .line 157
    const-string v1, "ColorSpace"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lo1/b$b;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    aget-object p1, p1, v3

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final i(Lo1/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo1/b;->h(Lo1/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo1/b$b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lo1/b;->j:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Lo1/b;->d(Lo1/b$a;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lo1/b$b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo1/b$b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final j(Lo1/b$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/b$b;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo1/b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Lo1/b$a;->available()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v1, p0, Lo1/b;->b:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x7

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lo1/b;->g:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget v1, p0, Lo1/b;->f:I

    .line 63
    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    :cond_2
    if-lez v0, :cond_3

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lo1/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-array p2, p2, [B

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lo1/b$a;->seek(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lo1/b$a;->readFully([B)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final k(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/b$b;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo1/b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final l(Ljava/io/FileInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lo1/b;->v:[[Lo1/b$c;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    const/16 v2, 0x1388

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo1/b;->e(Ljava/io/BufferedInputStream;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lo1/b;->b:I

    .line 32
    .line 33
    new-instance p1, Lo1/b$a;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lo1/b$a;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lo1/b;->b:I

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1}, Lo1/b;->i(Lo1/b$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p0, p1}, Lo1/b;->g(Lo1/b$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1}, Lo1/b;->f(Lo1/b$a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, v0, v0}, Lo1/b;->d(Lo1/b$a;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    invoke-virtual {p0, p1}, Lo1/b;->h(Lo1/b$a;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Lo1/b;->p(Lo1/b$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, Lo1/b;->a()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catch_0
    :goto_2
    invoke-virtual {p0}, Lo1/b;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 78
.end method

.method public final m(Lo1/b$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo1/b;->n(Lo1/b$a;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo1/b$a;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo1/b$a;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lo1/b;->b:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Invalid start code: "

    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo1/b$a;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-lt v0, v1, :cond_4

    .line 59
    .line 60
    if-ge v0, p2, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x8

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lo1/b$a;->skipBytes(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 76
    .line 77
    invoke-static {p2, v0}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Invalid first Ifd offset: "

    .line 89
    .line 90
    invoke-static {p2, v0}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final o(Lo1/b$a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lo1/b$a;->o:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lo1/b;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Lo1/b$a;->o:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget v5, v1, Lo1/b$a;->n:I

    .line 23
    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v1, Lo1/b$a;->o:I

    .line 32
    .line 33
    mul-int/lit8 v7, v3, 0xc

    .line 34
    .line 35
    add-int/2addr v7, v6

    .line 36
    if-gt v7, v5, :cond_2a

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_0
    iget-object v7, v0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v8, "ExifInterface"

    .line 46
    .line 47
    if-ge v6, v3, :cond_26

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->peek()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    int-to-long v12, v12

    .line 66
    const-wide/16 v14, 0x4

    .line 67
    .line 68
    add-long/2addr v12, v14

    .line 69
    sget-object v16, Lo1/b;->x:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object v14, v16, v2

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lo1/b$c;

    .line 82
    .line 83
    if-nez v14, :cond_2

    .line 84
    .line 85
    const-string v15, "Skip the tag entry since tag number is not defined: "

    .line 86
    .line 87
    invoke-static {v15, v9, v8}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    move-object/from16 v20, v4

    .line 93
    .line 94
    move/from16 v19, v6

    .line 95
    .line 96
    :goto_1
    move v15, v9

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_2
    if-lez v10, :cond_11

    .line 100
    .line 101
    sget-object v15, Lo1/b;->s:[I

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    array-length v3, v15

    .line 106
    if-lt v10, v3, :cond_3

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    iget v3, v14, Lo1/b$c;->c:I

    .line 111
    .line 112
    move/from16 v19, v6

    .line 113
    .line 114
    const/4 v6, 0x7

    .line 115
    if-eq v3, v6, :cond_c

    .line 116
    .line 117
    if-ne v10, v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eq v3, v10, :cond_c

    .line 121
    .line 122
    iget v6, v14, Lo1/b$c;->d:I

    .line 123
    .line 124
    if-ne v6, v10, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object/from16 v20, v4

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    if-eq v3, v4, :cond_6

    .line 131
    .line 132
    if-ne v6, v4, :cond_7

    .line 133
    .line 134
    :cond_6
    const/4 v4, 0x3

    .line 135
    if-ne v10, v4, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/16 v4, 0x9

    .line 139
    .line 140
    if-eq v3, v4, :cond_8

    .line 141
    .line 142
    if-ne v6, v4, :cond_9

    .line 143
    .line 144
    :cond_8
    const/16 v4, 0x8

    .line 145
    .line 146
    if-ne v10, v4, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/16 v4, 0xc

    .line 150
    .line 151
    if-eq v3, v4, :cond_a

    .line 152
    .line 153
    if-ne v6, v4, :cond_b

    .line 154
    .line 155
    :cond_a
    const/16 v4, 0xb

    .line 156
    .line 157
    if-ne v10, v4, :cond_b

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    const/4 v4, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_c
    :goto_2
    move-object/from16 v20, v4

    .line 163
    .line 164
    :goto_3
    const/4 v4, 0x1

    .line 165
    :goto_4
    if-nez v4, :cond_d

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Skip the tag entry since data format ("

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lo1/b;->r:[Ljava/lang/String;

    .line 175
    .line 176
    aget-object v4, v4, v10

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ") is unexpected for tag: "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v4, v14, Lo1/b$c;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    const/4 v4, 0x7

    .line 200
    if-ne v10, v4, :cond_e

    .line 201
    .line 202
    move v10, v3

    .line 203
    :cond_e
    int-to-long v3, v11

    .line 204
    aget v6, v15, v10

    .line 205
    .line 206
    move v15, v9

    .line 207
    move/from16 v21, v10

    .line 208
    .line 209
    int-to-long v9, v6

    .line 210
    mul-long v3, v3, v9

    .line 211
    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    cmp-long v6, v3, v9

    .line 215
    .line 216
    if-ltz v6, :cond_10

    .line 217
    .line 218
    const-wide/32 v9, 0x7fffffff

    .line 219
    .line 220
    .line 221
    cmp-long v6, v3, v9

    .line 222
    .line 223
    if-lez v6, :cond_f

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    const/4 v6, 0x1

    .line 227
    move/from16 v10, v21

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    :goto_5
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 231
    .line 232
    invoke-static {v6, v11, v8}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move/from16 v10, v21

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_11
    move/from16 v16, v3

    .line 239
    .line 240
    :goto_6
    move-object/from16 v20, v4

    .line 241
    .line 242
    move/from16 v19, v6

    .line 243
    .line 244
    move v15, v9

    .line 245
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 246
    .line 247
    invoke-static {v3, v10, v8}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    :goto_8
    const/4 v6, 0x0

    .line 253
    :goto_9
    if-nez v6, :cond_12

    .line 254
    .line 255
    invoke-virtual {v1, v12, v13}, Lo1/b$a;->seek(J)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_12
    const-string v6, "Compression"

    .line 261
    .line 262
    const-wide/16 v17, 0x4

    .line 263
    .line 264
    cmp-long v9, v3, v17

    .line 265
    .line 266
    if-lez v9, :cond_18

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move/from16 v17, v10

    .line 273
    .line 274
    iget v10, v0, Lo1/b;->b:I

    .line 275
    .line 276
    move/from16 v18, v15

    .line 277
    .line 278
    const/4 v15, 0x7

    .line 279
    if-ne v10, v15, :cond_15

    .line 280
    .line 281
    iget-object v10, v14, Lo1/b$c;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v15, "MakerNote"

    .line 284
    .line 285
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_13

    .line 290
    .line 291
    iput v9, v0, Lo1/b;->g:I

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_13
    const/4 v10, 0x6

    .line 295
    if-ne v2, v10, :cond_14

    .line 296
    .line 297
    const-string v10, "ThumbnailImage"

    .line 298
    .line 299
    iget-object v15, v14, Lo1/b$c;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_14

    .line 306
    .line 307
    iput v9, v0, Lo1/b;->h:I

    .line 308
    .line 309
    iput v11, v0, Lo1/b;->i:I

    .line 310
    .line 311
    iget-object v10, v0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    const/4 v15, 0x6

    .line 314
    invoke-static {v15, v10}, Lo1/b$b;->createUShort(ILjava/nio/ByteOrder;)Lo1/b$b;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget v15, v0, Lo1/b;->h:I

    .line 319
    .line 320
    move/from16 v21, v11

    .line 321
    .line 322
    move-wide/from16 v22, v12

    .line 323
    .line 324
    int-to-long v11, v15

    .line 325
    iget-object v13, v0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 326
    .line 327
    invoke-static {v11, v12, v13}, Lo1/b$b;->createULong(JLjava/nio/ByteOrder;)Lo1/b$b;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    iget v12, v0, Lo1/b;->i:I

    .line 332
    .line 333
    int-to-long v12, v12

    .line 334
    iget-object v15, v0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 335
    .line 336
    invoke-static {v12, v13, v15}, Lo1/b$b;->createULong(JLjava/nio/ByteOrder;)Lo1/b$b;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const/4 v13, 0x4

    .line 341
    aget-object v15, v7, v13

    .line 342
    .line 343
    invoke-virtual {v15, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    aget-object v10, v7, v13

    .line 347
    .line 348
    const-string v15, "JPEGInterchangeFormat"

    .line 349
    .line 350
    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    aget-object v10, v7, v13

    .line 354
    .line 355
    const-string v11, "JPEGInterchangeFormatLength"

    .line 356
    .line 357
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_14
    :goto_a
    move/from16 v21, v11

    .line 362
    .line 363
    move-wide/from16 v22, v12

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_15
    move/from16 v21, v11

    .line 367
    .line 368
    move-wide/from16 v22, v12

    .line 369
    .line 370
    const/16 v11, 0xa

    .line 371
    .line 372
    if-ne v10, v11, :cond_16

    .line 373
    .line 374
    const-string v10, "JpgFromRaw"

    .line 375
    .line 376
    iget-object v11, v14, Lo1/b$c;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_16

    .line 383
    .line 384
    iput v9, v0, Lo1/b;->j:I

    .line 385
    .line 386
    :cond_16
    :goto_b
    int-to-long v10, v9

    .line 387
    add-long v12, v10, v3

    .line 388
    .line 389
    move-object/from16 v24, v14

    .line 390
    .line 391
    int-to-long v14, v5

    .line 392
    cmp-long v25, v12, v14

    .line 393
    .line 394
    if-gtz v25, :cond_17

    .line 395
    .line 396
    invoke-virtual {v1, v10, v11}, Lo1/b$a;->seek(J)V

    .line 397
    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v4, "Skip the tag entry since data offset is invalid: "

    .line 405
    .line 406
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-wide/from16 v12, v22

    .line 420
    .line 421
    invoke-virtual {v1, v12, v13}, Lo1/b$a;->seek(J)V

    .line 422
    .line 423
    .line 424
    :goto_c
    move-object/from16 v11, v20

    .line 425
    .line 426
    goto/16 :goto_11

    .line 427
    .line 428
    :cond_18
    move/from16 v17, v10

    .line 429
    .line 430
    move/from16 v21, v11

    .line 431
    .line 432
    move-object/from16 v24, v14

    .line 433
    .line 434
    move/from16 v18, v15

    .line 435
    .line 436
    :goto_d
    sget-object v9, Lo1/b;->A:Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v9, :cond_1f

    .line 449
    .line 450
    const/4 v3, 0x3

    .line 451
    move/from16 v10, v17

    .line 452
    .line 453
    if-eq v10, v3, :cond_1c

    .line 454
    .line 455
    const/4 v3, 0x4

    .line 456
    if-eq v10, v3, :cond_1b

    .line 457
    .line 458
    const/16 v3, 0x8

    .line 459
    .line 460
    if-eq v10, v3, :cond_1a

    .line 461
    .line 462
    const/16 v3, 0x9

    .line 463
    .line 464
    if-eq v10, v3, :cond_19

    .line 465
    .line 466
    const/16 v3, 0xd

    .line 467
    .line 468
    if-eq v10, v3, :cond_19

    .line 469
    .line 470
    const-wide/16 v3, -0x1

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto :goto_e

    .line 478
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readShort()S

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto :goto_e

    .line 483
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readUnsignedInt()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    goto :goto_f

    .line 488
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readUnsignedShort()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    :goto_e
    int-to-long v3, v3

    .line 493
    :goto_f
    const-wide/16 v6, 0x0

    .line 494
    .line 495
    cmp-long v10, v3, v6

    .line 496
    .line 497
    if-lez v10, :cond_1e

    .line 498
    .line 499
    int-to-long v6, v5

    .line 500
    cmp-long v10, v3, v6

    .line 501
    .line 502
    if-gez v10, :cond_1e

    .line 503
    .line 504
    long-to-int v6, v3

    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    move-object/from16 v11, v20

    .line 510
    .line 511
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v1, v3, v4}, Lo1/b$a;->seek(J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v0, v1, v3}, Lo1/b;->o(Lo1/b$a;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 531
    .line 532
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v7, " (at "

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v3, ")"

    .line 547
    .line 548
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_1e
    move-object/from16 v11, v20

    .line 560
    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 564
    .line 565
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    :goto_10
    invoke-virtual {v1, v12, v13}, Lo1/b$a;->seek(J)V

    .line 579
    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1f
    move/from16 v10, v17

    .line 583
    .line 584
    move-object/from16 v11, v20

    .line 585
    .line 586
    long-to-int v4, v3

    .line 587
    new-array v3, v4, [B

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lo1/b$a;->readFully([B)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Lo1/b$b;

    .line 593
    .line 594
    move/from16 v8, v21

    .line 595
    .line 596
    invoke-direct {v4, v10, v3, v8}, Lo1/b$b;-><init>(I[BI)V

    .line 597
    .line 598
    .line 599
    aget-object v3, v7, v2

    .line 600
    .line 601
    move-object/from16 v14, v24

    .line 602
    .line 603
    iget-object v7, v14, Lo1/b$c;->b:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v3, "DNGVersion"

    .line 609
    .line 610
    iget-object v7, v14, Lo1/b$c;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_20

    .line 617
    .line 618
    const/4 v3, 0x3

    .line 619
    iput v3, v0, Lo1/b;->b:I

    .line 620
    .line 621
    :cond_20
    const-string v3, "Make"

    .line 622
    .line 623
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_21

    .line 628
    .line 629
    const-string v3, "Model"

    .line 630
    .line 631
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_22

    .line 636
    .line 637
    :cond_21
    iget-object v3, v0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Lo1/b$b;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string v8, "PENTAX"

    .line 644
    .line 645
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_23

    .line 650
    .line 651
    :cond_22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_24

    .line 656
    .line 657
    iget-object v3, v0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 658
    .line 659
    invoke-virtual {v4, v3}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const v4, 0xffff

    .line 664
    .line 665
    .line 666
    if-ne v3, v4, :cond_24

    .line 667
    .line 668
    :cond_23
    const/16 v3, 0x8

    .line 669
    .line 670
    iput v3, v0, Lo1/b;->b:I

    .line 671
    .line 672
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->peek()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    int-to-long v3, v3

    .line 677
    cmp-long v6, v3, v12

    .line 678
    .line 679
    if-eqz v6, :cond_25

    .line 680
    .line 681
    invoke-virtual {v1, v12, v13}, Lo1/b$a;->seek(J)V

    .line 682
    .line 683
    .line 684
    :cond_25
    :goto_11
    add-int/lit8 v6, v19, 0x1

    .line 685
    .line 686
    int-to-short v6, v6

    .line 687
    move-object v4, v11

    .line 688
    move/from16 v3, v16

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_26
    move-object v11, v4

    .line 693
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->peek()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/4 v3, 0x4

    .line 698
    add-int/2addr v2, v3

    .line 699
    if-gt v2, v5, :cond_2a

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Lo1/b$a;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    int-to-long v9, v2

    .line 706
    const-wide/16 v12, 0x0

    .line 707
    .line 708
    cmp-long v4, v9, v12

    .line 709
    .line 710
    if-lez v4, :cond_29

    .line 711
    .line 712
    if-ge v2, v5, :cond_29

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_28

    .line 723
    .line 724
    invoke-virtual {v1, v9, v10}, Lo1/b$a;->seek(J)V

    .line 725
    .line 726
    .line 727
    aget-object v2, v7, v3

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_27

    .line 734
    .line 735
    invoke-virtual {v0, v1, v3}, Lo1/b;->o(Lo1/b$a;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_27
    const/4 v2, 0x5

    .line 740
    aget-object v3, v7, v2

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_2a

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Lo1/b;->o(Lo1/b$a;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_28
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 753
    .line 754
    invoke-static {v1, v2, v8}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_29
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 759
    .line 760
    invoke-static {v1, v2, v8}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_2a
    :goto_12
    return-void
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public final p(Lo1/b$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo1/b$b;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo1/b;->j(Lo1/b$a;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lo1/b$b;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v5, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lo1/b$b;->a(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [I

    .line 56
    .line 57
    sget-object v5, Lo1/b;->m:[I

    .line 58
    .line 59
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v6, p0, Lo1/b;->b:I

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-ne v6, v7, :cond_4

    .line 70
    .line 71
    const-string v6, "PhotometricInterpretation"

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lo1/b$b;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v7, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v2, :cond_3

    .line 88
    .line 89
    sget-object v7, Lo1/b;->n:[I

    .line 90
    .line 91
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    :cond_3
    if-ne v6, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :cond_5
    :goto_0
    if-eqz v2, :cond_b

    .line 108
    .line 109
    const-string v1, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lo1/b$b;

    .line 116
    .line 117
    const-string v2, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lo1/b$b;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lo1/b$b;->a(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lo1/b;->b(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lo1/b$b;->a(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lo1/b;->b(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "ExifInterface"

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    const-string p1, "stripOffsets should not be null."

    .line 154
    .line 155
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    if-nez v0, :cond_7

    .line 160
    .line 161
    const-string p1, "stripByteCounts should not be null."

    .line 162
    .line 163
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    array-length v3, v0

    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_1
    if-ge v7, v3, :cond_8

    .line 172
    .line 173
    aget-wide v8, v0, v7

    .line 174
    .line 175
    add-long/2addr v5, v8

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    long-to-int v3, v5

    .line 180
    new-array v3, v3, [B

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_2
    array-length v8, v1

    .line 186
    if-ge v5, v8, :cond_b

    .line 187
    .line 188
    aget-wide v8, v1, v5

    .line 189
    .line 190
    long-to-int v9, v8

    .line 191
    aget-wide v10, v0, v5

    .line 192
    .line 193
    long-to-int v8, v10

    .line 194
    sub-int/2addr v9, v6

    .line 195
    if-gez v9, :cond_9

    .line 196
    .line 197
    const-string v10, "Invalid strip offset value"

    .line 198
    .line 199
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_9
    int-to-long v10, v9

    .line 203
    invoke-virtual {p1, v10, v11}, Lo1/b$a;->seek(J)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v6, v9

    .line 207
    new-array v9, v8, [B

    .line 208
    .line 209
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 210
    .line 211
    .line 212
    add-int/2addr v6, v8

    .line 213
    invoke-static {v9, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    add-int/2addr v7, v8

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    invoke-virtual {p0, p1, v0}, Lo1/b;->j(Lo1/b$a;Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_3
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final q(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo1/b$b;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lo1/b$b;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lo1/b$b;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lo1/b$b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final r(Lo1/b$a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo1/b$b;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo1/b$b;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo1/b$b;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo1/b$b;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lo1/b$b;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lo1/b$b;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 66
    .line 67
    const-string v9, "ExifInterface"

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lo1/b$b;->a(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lo1/b$d;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lo1/b$b;->createURational(Lo1/b$d;Ljava/nio/ByteOrder;)Lo1/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lo1/b$b;->createURational(Lo1/b$d;Ljava/nio/ByteOrder;)Lo1/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lo1/b$b;->a(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v5, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v4

    .line 137
    .line 138
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lo1/b$b;->createUShort(ILjava/nio/ByteOrder;)Lo1/b$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v3

    .line 145
    .line 146
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lo1/b$b;->createUShort(ILjava/nio/ByteOrder;)Lo1/b$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Lo1/b$b;->createUShort(ILjava/nio/ByteOrder;)Lo1/b$b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lo1/b$b;->createUShort(ILjava/nio/ByteOrder;)Lo1/b$b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 235
    .line 236
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lo1/b$b;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lo1/b$b;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v0, v0, p2

    .line 266
    .line 267
    const-string v1, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lo1/b$b;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v1, p0, Lo1/b;->e:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lo1/b$b;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0, p1, v0, p2}, Lo1/b;->d(Lo1/b$a;II)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method
