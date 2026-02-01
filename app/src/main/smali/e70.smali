.class public Le70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le70$a;,
        Le70$c;,
        Le70$b;,
        Le70$d;
    }
.end annotation


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[I

.field static final C:[B

.field private static final D:[Le70$c;

.field private static final E:[Le70$c;

.field private static final F:[Le70$c;

.field private static final G:[Le70$c;

.field private static final H:[Le70$c;

.field private static final I:Le70$c;

.field private static final J:[Le70$c;

.field private static final K:[Le70$c;

.field private static final L:[Le70$c;

.field private static final M:[Le70$c;

.field static final N:[[Le70$c;

.field private static final O:[Le70$c;

.field private static final P:Le70$c;

.field private static final Q:Le70$c;

.field private static final R:[Ljava/util/HashMap;

.field private static final S:[Ljava/util/HashMap;

.field private static final T:Ljava/util/HashSet;

.field private static final U:Ljava/util/HashMap;

.field static final V:Ljava/nio/charset/Charset;

.field static final W:[B

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/List;

.field private static final s:Ljava/util/List;

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field static final w:[B

.field private static final x:[B

.field private static final y:[B

.field private static z:Ljava/text/SimpleDateFormat;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager$AssetInputStream;

.field private c:I

.field private final d:[Ljava/util/HashMap;

.field private e:Ljava/util/Set;

.field private f:Ljava/nio/ByteOrder;

.field private g:Z

.field private h:I

.field private i:I

.field private j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 98

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v0

    const/4 v3, 0x2

    aput-object v5, v9, v3

    aput-object v7, v9, v4

    .line 3
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Le70;->r:Ljava/util/List;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v0

    aput-object v13, v11, v3

    aput-object v15, v11, v4

    .line 6
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Le70;->s:Ljava/util/List;

    .line 7
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Le70;->t:[I

    .line 8
    filled-new-array {v8}, [I

    move-result-object v11

    sput-object v11, Le70;->u:[I

    .line 9
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Le70;->v:[I

    .line 10
    new-array v11, v4, [B

    fill-array-data v11, :array_0

    sput-object v11, Le70;->w:[B

    .line 11
    new-array v11, v2, [B

    fill-array-data v11, :array_1

    sput-object v11, Le70;->x:[B

    const/16 v11, 0xa

    .line 12
    new-array v13, v11, [B

    fill-array-data v13, :array_2

    sput-object v13, Le70;->y:[B

    .line 13
    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

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

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v13

    sput-object v13, Le70;->A:[Ljava/lang/String;

    const/16 v13, 0xe

    .line 14
    new-array v11, v13, [I

    fill-array-data v11, :array_3

    sput-object v11, Le70;->B:[I

    .line 15
    new-array v11, v6, [B

    fill-array-data v11, :array_4

    sput-object v11, Le70;->C:[B

    .line 16
    new-instance v11, Le70$c;

    const-string v13, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v11, v13, v6, v8}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v13, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v6, v13, v0, v8}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v13, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v0, v13, v10, v4, v8}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v13, Le70$c;

    const-string v10, "ImageLength"

    const/16 v2, 0x101

    invoke-direct {v13, v10, v2, v4, v8}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v10, Le70$c;

    const-string v2, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v10, v2, v14, v4}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v2, v14, v8, v4}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Le70$c;

    const-string v14, "PhotometricInterpretation"

    const/16 v3, 0x106

    invoke-direct {v8, v14, v3, v4}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Le70$c;

    const-string v14, "ImageDescription"

    const/16 v4, 0x10e

    move-object/from16 v29, v7

    const/4 v7, 0x2

    invoke-direct {v3, v14, v4, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Le70$c;

    const-string v14, "Make"

    move-object/from16 v30, v12

    const/16 v12, 0x10f

    invoke-direct {v4, v14, v12, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v14, "Model"

    move-object/from16 v31, v5

    const/16 v5, 0x110

    invoke-direct {v12, v14, v5, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Le70$c;

    const-string v7, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v1

    move-object/from16 v32, v9

    const/4 v1, 0x4

    const/4 v9, 0x3

    invoke-direct {v5, v7, v14, v9, v1}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v1, Le70$c;

    const-string v14, "Orientation"

    move-object/from16 v34, v15

    const/16 v15, 0x112

    invoke-direct {v1, v14, v15, v9}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Le70$c;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v35, v7

    const/16 v7, 0x115

    invoke-direct {v14, v15, v7, v9}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v15, "RowsPerStrip"

    move-object/from16 v36, v14

    const/16 v14, 0x116

    move-object/from16 v37, v1

    const/4 v1, 0x4

    invoke-direct {v7, v15, v14, v9, v1}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v14, Le70$c;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v7

    const/16 v7, 0x117

    invoke-direct {v14, v15, v7, v9, v1}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v1, Le70$c;

    const-string v7, "XResolution"

    const/16 v9, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v7, v9, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v9, "YResolution"

    move-object/from16 v39, v1

    const/16 v1, 0x11b

    invoke-direct {v7, v9, v1, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v7

    const/4 v7, 0x3

    invoke-direct {v1, v9, v15, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Le70$c;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v1

    const/16 v1, 0x128

    invoke-direct {v9, v15, v1, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v9

    const/16 v9, 0x12d

    invoke-direct {v1, v15, v9, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v9, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v1

    const/4 v1, 0x2

    invoke-direct {v7, v9, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Le70$c;

    const-string v15, "DateTime"

    move-object/from16 v44, v7

    const/16 v7, 0x132

    invoke-direct {v9, v15, v7, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v15, "Artist"

    move-object/from16 v45, v9

    const/16 v9, 0x13b

    invoke-direct {v7, v15, v9, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v46, v7

    const/4 v7, 0x5

    invoke-direct {v1, v9, v15, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Le70$c;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v47, v1

    const/16 v1, 0x13f

    invoke-direct {v9, v15, v1, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v7, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v48, v9

    const/4 v9, 0x4

    invoke-direct {v1, v7, v15, v9}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Le70$c;

    move-object/from16 v49, v7

    const-string v7, "JPEGInterchangeFormat"

    move-object/from16 v50, v1

    const/16 v1, 0x201

    invoke-direct {v15, v7, v1, v9}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    move-object/from16 v51, v7

    const-string v7, "JPEGInterchangeFormatLength"

    move-object/from16 v52, v15

    const/16 v15, 0x202

    invoke-direct {v1, v7, v15, v9}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Le70$c;

    const-string v15, "YCbCrCoefficients"

    move-object/from16 v53, v7

    const/16 v7, 0x211

    move-object/from16 v54, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v7, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v7, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v55, v9

    const/4 v9, 0x3

    invoke-direct {v1, v7, v15, v9}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v56, v1

    const/16 v1, 0x213

    invoke-direct {v7, v15, v1, v9}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v57, v7

    const/4 v7, 0x5

    invoke-direct {v1, v9, v15, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v9, "Copyright"

    const v15, 0x8298

    move-object/from16 v58, v1

    const/4 v1, 0x2

    invoke-direct {v7, v9, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const v9, 0x8769

    const-string v15, "ExifIFDPointer"

    move-object/from16 v59, v7

    const/4 v7, 0x4

    invoke-direct {v1, v15, v9, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Le70$c;

    move-object/from16 v60, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v61, v1

    const v1, 0x8825

    invoke-direct {v9, v15, v1, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "SensorTopBorder"

    invoke-direct {v1, v15, v7, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Le70$c;

    move-object/from16 v62, v1

    const-string v1, "SensorLeftBorder"

    move-object/from16 v63, v9

    const/4 v9, 0x5

    invoke-direct {v15, v1, v9, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v64, v15

    const/4 v15, 0x6

    invoke-direct {v1, v9, v15, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Le70$c;

    const-string v15, "SensorRightBorder"

    move-object/from16 v65, v1

    const/4 v1, 0x7

    invoke-direct {v9, v15, v1, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v15, "ISO"

    const/16 v1, 0x17

    move-object/from16 v66, v9

    const/4 v9, 0x3

    invoke-direct {v7, v15, v1, v9}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v15, Le70$c;

    const-string v1, "JpgFromRaw"

    const/16 v9, 0x2e

    move-object/from16 v67, v7

    const/4 v7, 0x7

    invoke-direct {v15, v1, v9, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x29

    new-array v1, v1, [Le70$c;

    const/4 v9, 0x0

    aput-object v11, v1, v9

    const/4 v9, 0x1

    aput-object v6, v1, v9

    const/4 v6, 0x2

    aput-object v0, v1, v6

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    aput-object v3, v1, v7

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v12, v1, v0

    const/16 v2, 0xa

    aput-object v5, v1, v2

    const/16 v2, 0xb

    aput-object v37, v1, v2

    const/16 v3, 0xc

    aput-object v36, v1, v3

    const/16 v4, 0xd

    aput-object v38, v1, v4

    const/16 v5, 0xe

    aput-object v14, v1, v5

    const/16 v5, 0xf

    aput-object v39, v1, v5

    const/16 v6, 0x10

    aput-object v40, v1, v6

    const/16 v7, 0x11

    aput-object v41, v1, v7

    const/16 v8, 0x12

    aput-object v42, v1, v8

    const/16 v9, 0x13

    aput-object v43, v1, v9

    const/16 v10, 0x14

    aput-object v44, v1, v10

    const/16 v11, 0x15

    aput-object v45, v1, v11

    const/16 v11, 0x16

    aput-object v46, v1, v11

    const/16 v11, 0x17

    aput-object v47, v1, v11

    const/16 v11, 0x18

    aput-object v48, v1, v11

    const/16 v11, 0x19

    aput-object v50, v1, v11

    const/16 v11, 0x1a

    aput-object v52, v1, v11

    const/16 v11, 0x1b

    aput-object v54, v1, v11

    const/16 v11, 0x1c

    aput-object v55, v1, v11

    const/16 v11, 0x1d

    aput-object v56, v1, v11

    const/16 v11, 0x1e

    aput-object v57, v1, v11

    const/16 v11, 0x1f

    aput-object v58, v1, v11

    const/16 v11, 0x20

    aput-object v59, v1, v11

    const/16 v11, 0x21

    aput-object v61, v1, v11

    const/16 v11, 0x22

    aput-object v63, v1, v11

    const/16 v11, 0x23

    aput-object v62, v1, v11

    const/16 v11, 0x24

    aput-object v64, v1, v11

    const/16 v11, 0x25

    aput-object v65, v1, v11

    const/16 v11, 0x26

    aput-object v66, v1, v11

    const/16 v11, 0x27

    aput-object v67, v1, v11

    const/16 v11, 0x28

    aput-object v15, v1, v11

    sput-object v1, Le70;->D:[Le70$c;

    .line 17
    new-instance v11, Le70$c;

    const-string v12, "ExposureTime"

    const v13, 0x829a

    const/4 v14, 0x5

    invoke-direct {v11, v12, v13, v14}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v13, "FNumber"

    const v15, 0x829d

    invoke-direct {v12, v13, v15, v14}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Le70$c;

    const-string v14, "ExposureProgram"

    const v15, 0x8822

    const/4 v10, 0x3

    invoke-direct {v13, v14, v15, v10}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Le70$c;

    const-string v15, "SpectralSensitivity"

    const v9, 0x8824

    const/4 v8, 0x2

    invoke-direct {v14, v15, v9, v8}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Le70$c;

    const-string v9, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v8, v9, v15, v10}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Le70$c;

    const-string v10, "OECF"

    const v15, 0x8828

    const/4 v7, 0x7

    invoke-direct {v9, v10, v15, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v10, "ExifVersion"

    const v15, 0x9000

    const/4 v6, 0x2

    invoke-direct {v7, v10, v15, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, Le70$c;

    const-string v15, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v10, v15, v5, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Le70$c;

    const-string v15, "DateTimeDigitized"

    const v4, 0x9004

    invoke-direct {v5, v15, v4, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Le70$c;

    const-string v6, "ComponentsConfiguration"

    const v15, 0x9101

    const/4 v3, 0x7

    invoke-direct {v4, v6, v15, v3}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Le70$c;

    const-string v6, "CompressedBitsPerPixel"

    const v15, 0x9102

    const/4 v2, 0x5

    invoke-direct {v3, v6, v15, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v15, "ShutterSpeedValue"

    const v0, 0x9201

    const/16 v2, 0xa

    invoke-direct {v6, v15, v0, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v15, "ApertureValue"

    const v2, 0x9202

    move-object/from16 v46, v1

    const/4 v1, 0x5

    invoke-direct {v0, v15, v2, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v2, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v47, v0

    const/16 v0, 0xa

    invoke-direct {v1, v2, v15, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v48, v1

    const v1, 0x9204

    invoke-direct {v2, v15, v1, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v1, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v50, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v15, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "SubjectDistance"

    move-object/from16 v52, v0

    const v0, 0x9206

    invoke-direct {v1, v15, v0, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v2, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v54, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "LightSource"

    move-object/from16 v55, v0

    const v0, 0x9208

    invoke-direct {v2, v15, v0, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v15, "Flash"

    move-object/from16 v56, v2

    const v2, 0x9209

    invoke-direct {v0, v15, v2, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "FocalLength"

    const v1, 0x920a

    move-object/from16 v57, v0

    const/4 v0, 0x5

    invoke-direct {v2, v15, v1, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v1, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v58, v2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v15, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v2, "MakerNote"

    const v15, 0x927c

    move-object/from16 v59, v0

    const/4 v0, 0x7

    invoke-direct {v1, v2, v15, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "UserComment"

    move-object/from16 v61, v1

    const v1, 0x9286

    invoke-direct {v2, v15, v1, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v1, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v62, v2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v15, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v63, v0

    const v0, 0x9291

    invoke-direct {v1, v15, v0, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v64, v1

    const v1, 0x9292

    invoke-direct {v0, v15, v1, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v2, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v65, v0

    const/4 v0, 0x7

    invoke-direct {v1, v2, v15, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v2, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v66, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "PixelXDimension"

    move-object/from16 v67, v0

    const v0, 0xa002

    move-object/from16 v68, v6

    const/4 v6, 0x4

    invoke-direct {v2, v15, v0, v1, v6}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v0, Le70$c;

    const-string v15, "PixelYDimension"

    move-object/from16 v69, v2

    const v2, 0xa003

    invoke-direct {v0, v15, v2, v1, v6}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v1, Le70$c;

    const-string v2, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v6, 0x2

    invoke-direct {v1, v2, v15, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v6, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v70, v1

    const/4 v1, 0x4

    invoke-direct {v2, v6, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v6, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v71, v2

    const/4 v2, 0x5

    invoke-direct {v1, v6, v15, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v15, "SpatialFrequencyResponse"

    const v2, 0xa20c

    move-object/from16 v72, v1

    const/4 v1, 0x7

    invoke-direct {v6, v15, v2, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v2, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v73, v6

    const/4 v6, 0x5

    invoke-direct {v1, v2, v15, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v74, v1

    const v1, 0xa20f

    invoke-direct {v2, v15, v1, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v6, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v75, v2

    const/4 v2, 0x3

    invoke-direct {v1, v6, v15, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v15, "SubjectLocation"

    move-object/from16 v76, v1

    const v1, 0xa214

    invoke-direct {v6, v15, v1, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "ExposureIndex"

    const v2, 0xa215

    move-object/from16 v77, v6

    const/4 v6, 0x5

    invoke-direct {v1, v15, v2, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v6, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v78, v1

    const/4 v1, 0x3

    invoke-direct {v2, v6, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v6, "FileSource"

    const v15, 0xa300

    move-object/from16 v79, v2

    const/4 v2, 0x7

    invoke-direct {v1, v6, v15, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v15, "SceneType"

    move-object/from16 v80, v1

    const v1, 0xa301

    invoke-direct {v6, v15, v1, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "CFAPattern"

    move-object/from16 v81, v6

    const v6, 0xa302

    invoke-direct {v1, v15, v6, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v6, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v2, v6, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v15, "ExposureMode"

    move-object/from16 v83, v2

    const v2, 0xa402

    invoke-direct {v6, v15, v2, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "WhiteBalance"

    move-object/from16 v84, v6

    const v6, 0xa403

    invoke-direct {v2, v15, v6, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v85, v2

    const/4 v2, 0x5

    invoke-direct {v6, v15, v1, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v2, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v86, v6

    const/4 v6, 0x3

    invoke-direct {v1, v2, v15, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "SceneCaptureType"

    move-object/from16 v87, v1

    const v1, 0xa406

    invoke-direct {v2, v15, v1, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "GainControl"

    move-object/from16 v88, v2

    const v2, 0xa407

    invoke-direct {v1, v15, v2, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "Contrast"

    move-object/from16 v89, v1

    const v1, 0xa408

    invoke-direct {v2, v15, v1, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "Saturation"

    move-object/from16 v90, v2

    const v2, 0xa409

    invoke-direct {v1, v15, v2, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v15, "Sharpness"

    move-object/from16 v91, v1

    const v1, 0xa40a

    invoke-direct {v2, v15, v1, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "DeviceSettingDescription"

    const v6, 0xa40b

    move-object/from16 v92, v2

    const/4 v2, 0x7

    invoke-direct {v1, v15, v6, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v6, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v93, v1

    const/4 v1, 0x3

    invoke-direct {v2, v6, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v6, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v94, v2

    const/4 v2, 0x2

    invoke-direct {v1, v6, v15, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v6, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v95, v1

    const/4 v1, 0x1

    invoke-direct {v2, v6, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v97, v0

    move-object/from16 v96, v2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {v6, v15, v1, v2, v0}, Le70$c;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x3b

    new-array v1, v1, [Le70$c;

    const/4 v15, 0x0

    aput-object v11, v1, v15

    const/4 v11, 0x1

    aput-object v12, v1, v11

    const/4 v11, 0x2

    aput-object v13, v1, v11

    aput-object v14, v1, v2

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v68, v1, v0

    const/16 v0, 0xc

    aput-object v47, v1, v0

    const/16 v0, 0xd

    aput-object v48, v1, v0

    const/16 v0, 0xe

    aput-object v50, v1, v0

    const/16 v0, 0xf

    aput-object v52, v1, v0

    const/16 v0, 0x10

    aput-object v54, v1, v0

    const/16 v0, 0x11

    aput-object v55, v1, v0

    const/16 v0, 0x12

    aput-object v56, v1, v0

    const/16 v0, 0x13

    aput-object v57, v1, v0

    const/16 v0, 0x14

    aput-object v58, v1, v0

    const/16 v0, 0x15

    aput-object v59, v1, v0

    const/16 v0, 0x16

    aput-object v61, v1, v0

    const/16 v0, 0x17

    aput-object v62, v1, v0

    const/16 v0, 0x18

    aput-object v63, v1, v0

    const/16 v0, 0x19

    aput-object v64, v1, v0

    const/16 v0, 0x1a

    aput-object v65, v1, v0

    const/16 v0, 0x1b

    aput-object v66, v1, v0

    const/16 v0, 0x1c

    aput-object v67, v1, v0

    const/16 v0, 0x1d

    aput-object v69, v1, v0

    const/16 v0, 0x1e

    aput-object v97, v1, v0

    const/16 v0, 0x1f

    aput-object v70, v1, v0

    const/16 v0, 0x20

    aput-object v71, v1, v0

    const/16 v0, 0x21

    aput-object v72, v1, v0

    const/16 v0, 0x22

    aput-object v73, v1, v0

    const/16 v0, 0x23

    aput-object v74, v1, v0

    const/16 v0, 0x24

    aput-object v75, v1, v0

    const/16 v0, 0x25

    aput-object v76, v1, v0

    const/16 v0, 0x26

    aput-object v77, v1, v0

    const/16 v0, 0x27

    aput-object v78, v1, v0

    const/16 v0, 0x28

    aput-object v79, v1, v0

    const/16 v0, 0x29

    aput-object v80, v1, v0

    const/16 v0, 0x2a

    aput-object v81, v1, v0

    const/16 v0, 0x2b

    aput-object v82, v1, v0

    const/16 v0, 0x2c

    aput-object v83, v1, v0

    const/16 v0, 0x2d

    aput-object v84, v1, v0

    const/16 v0, 0x2e

    aput-object v85, v1, v0

    const/16 v0, 0x2f

    aput-object v86, v1, v0

    const/16 v0, 0x30

    aput-object v87, v1, v0

    const/16 v0, 0x31

    aput-object v88, v1, v0

    const/16 v0, 0x32

    aput-object v89, v1, v0

    const/16 v0, 0x33

    aput-object v90, v1, v0

    const/16 v0, 0x34

    aput-object v91, v1, v0

    const/16 v0, 0x35

    aput-object v92, v1, v0

    const/16 v0, 0x36

    aput-object v93, v1, v0

    const/16 v0, 0x37

    aput-object v94, v1, v0

    const/16 v0, 0x38

    aput-object v95, v1, v0

    const/16 v0, 0x39

    aput-object v96, v1, v0

    const/16 v0, 0x3a

    aput-object v6, v1, v0

    sput-object v1, Le70;->E:[Le70$c;

    .line 18
    new-instance v0, Le70$c;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Le70$c;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Le70$c;

    const-string v7, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Le70$c;

    const-string v7, "GPSLongitude"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Le70$c;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Le70$c;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, Le70$c;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v11, Le70$c;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Le70$c;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v47, v1

    const/16 v1, 0xc

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v14, "GPSSpeed"

    move-object/from16 v48, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v14, "GPSTrackRef"

    move-object/from16 v50, v1

    const/16 v1, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v14, "GPSTrack"

    move-object/from16 v52, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v54, v1

    const/16 v1, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v14, "GPSImgDirection"

    move-object/from16 v55, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v14, "GPSMapDatum"

    move-object/from16 v56, v1

    const/16 v1, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v57, v12

    const/16 v12, 0x13

    invoke-direct {v1, v14, v12, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v14, "GPSDestLatitude"

    move-object/from16 v58, v1

    const/16 v1, 0x14

    const/4 v15, 0x5

    invoke-direct {v12, v14, v1, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    move-object/from16 v59, v12

    const/4 v12, 0x2

    invoke-direct {v1, v14, v15, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Le70$c;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v61, v1

    const/4 v1, 0x5

    invoke-direct {v14, v15, v12, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v62, v14

    const/16 v1, 0x17

    const/4 v14, 0x2

    invoke-direct {v12, v15, v1, v14}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "GPSDestBearing"

    const/16 v14, 0x18

    move-object/from16 v63, v12

    const/4 v12, 0x5

    invoke-direct {v1, v15, v14, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Le70$c;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v64, v1

    const/4 v1, 0x2

    invoke-direct {v14, v15, v12, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v12, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v65, v14

    const/4 v14, 0x5

    invoke-direct {v1, v12, v15, v14}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v66, v1

    const/4 v1, 0x7

    invoke-direct {v12, v14, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Le70$c;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v67, v12

    const/16 v12, 0x1c

    invoke-direct {v14, v15, v12, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v68, v14

    const/4 v14, 0x2

    invoke-direct {v1, v12, v15, v14}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v15, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v69, v1

    const/4 v1, 0x3

    invoke-direct {v12, v15, v14, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x1f

    new-array v14, v14, [Le70$c;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v2, v14, v0

    const/4 v0, 0x2

    aput-object v3, v14, v0

    aput-object v4, v14, v1

    const/4 v0, 0x4

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v7, v14, v0

    const/4 v0, 0x6

    aput-object v8, v14, v0

    const/4 v0, 0x7

    aput-object v9, v14, v0

    const/16 v0, 0x8

    aput-object v6, v14, v0

    const/16 v0, 0x9

    aput-object v10, v14, v0

    const/16 v0, 0xa

    aput-object v11, v14, v0

    const/16 v0, 0xb

    aput-object v13, v14, v0

    const/16 v0, 0xc

    aput-object v48, v14, v0

    const/16 v0, 0xd

    aput-object v50, v14, v0

    const/16 v0, 0xe

    aput-object v52, v14, v0

    const/16 v0, 0xf

    aput-object v54, v14, v0

    const/16 v0, 0x10

    aput-object v55, v14, v0

    const/16 v0, 0x11

    aput-object v56, v14, v0

    const/16 v0, 0x12

    aput-object v57, v14, v0

    const/16 v0, 0x13

    aput-object v58, v14, v0

    const/16 v0, 0x14

    aput-object v59, v14, v0

    const/16 v0, 0x15

    aput-object v61, v14, v0

    const/16 v0, 0x16

    aput-object v62, v14, v0

    const/16 v0, 0x17

    aput-object v63, v14, v0

    const/16 v0, 0x18

    aput-object v64, v14, v0

    const/16 v0, 0x19

    aput-object v65, v14, v0

    const/16 v0, 0x1a

    aput-object v66, v14, v0

    const/16 v0, 0x1b

    aput-object v67, v14, v0

    const/16 v0, 0x1c

    aput-object v68, v14, v0

    const/16 v0, 0x1d

    aput-object v69, v14, v0

    const/16 v0, 0x1e

    aput-object v12, v14, v0

    sput-object v14, Le70;->F:[Le70$c;

    .line 19
    new-instance v0, Le70$c;

    const-string v1, "InteroperabilityIndex"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-array v1, v2, [Le70$c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le70;->G:[Le70$c;

    .line 20
    new-instance v0, Le70$c;

    const-string v2, "NewSubfileType"

    const/16 v3, 0xfe

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v3, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v2, v3, v5, v4}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Le70$c;

    const-string v5, "ThumbnailImageWidth"

    const/4 v6, 0x3

    const/16 v7, 0x100

    invoke-direct {v3, v5, v7, v6, v4}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v5, Le70$c;

    const-string v7, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v5, v7, v8, v6, v4}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v4, Le70$c;

    const-string v7, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v4, v7, v8, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Le70$c;

    const-string v8, "Compression"

    const/16 v9, 0x103

    invoke-direct {v7, v8, v9, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Le70$c;

    const-string v9, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v8, v9, v10, v6}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v9, "ImageDescription"

    const/16 v10, 0x10e

    const/4 v11, 0x2

    invoke-direct {v6, v9, v10, v11}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Le70$c;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v9, v10, v12, v11}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, Le70$c;

    const-string v12, "Model"

    const/16 v13, 0x110

    invoke-direct {v10, v12, v13, v11}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v11, Le70$c;

    move-object/from16 v13, v35

    const/4 v12, 0x3

    const/16 v15, 0x111

    move-object/from16 v35, v1

    const/4 v1, 0x4

    invoke-direct {v11, v13, v15, v12, v1}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v1, Le70$c;

    const-string v15, "Orientation"

    move-object/from16 v48, v14

    const/16 v14, 0x112

    invoke-direct {v1, v15, v14, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Le70$c;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v50, v13

    const/16 v13, 0x115

    invoke-direct {v14, v15, v13, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Le70$c;

    const-string v15, "RowsPerStrip"

    move-object/from16 v52, v14

    const/16 v14, 0x116

    move-object/from16 v54, v1

    const/4 v1, 0x4

    invoke-direct {v13, v15, v14, v12, v1}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v14, Le70$c;

    const-string v15, "StripByteCounts"

    move-object/from16 v55, v13

    const/16 v13, 0x117

    invoke-direct {v14, v15, v13, v12, v1}, Le70$c;-><init>(Ljava/lang/String;III)V

    new-instance v1, Le70$c;

    const-string v12, "XResolution"

    const/16 v13, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v12, v13, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v13, "YResolution"

    move-object/from16 v56, v1

    const/16 v1, 0x11b

    invoke-direct {v12, v13, v1, v15}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v13, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v57, v12

    const/4 v12, 0x3

    invoke-direct {v1, v13, v15, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Le70$c;

    const-string v15, "ResolutionUnit"

    move-object/from16 v58, v1

    const/16 v1, 0x128

    invoke-direct {v13, v15, v1, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "TransferFunction"

    move-object/from16 v59, v13

    const/16 v13, 0x12d

    invoke-direct {v1, v15, v13, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v13, "Software"

    const/16 v15, 0x131

    move-object/from16 v61, v1

    const/4 v1, 0x2

    invoke-direct {v12, v13, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Le70$c;

    const-string v15, "DateTime"

    move-object/from16 v62, v12

    const/16 v12, 0x132

    invoke-direct {v13, v15, v12, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v15, "Artist"

    move-object/from16 v63, v13

    const/16 v13, 0x13b

    invoke-direct {v12, v15, v13, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v13, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v64, v12

    const/4 v12, 0x5

    invoke-direct {v1, v13, v15, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Le70$c;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v65, v1

    const/16 v1, 0x13f

    invoke-direct {v13, v15, v1, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    move-object/from16 v15, v49

    const/16 v12, 0x14a

    move-object/from16 v49, v13

    const/4 v13, 0x4

    invoke-direct {v1, v15, v12, v13}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    move-object/from16 v66, v15

    move-object/from16 v15, v51

    move-object/from16 v51, v1

    const/16 v1, 0x201

    invoke-direct {v12, v15, v1, v13}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    move-object/from16 v67, v15

    move-object/from16 v15, v53

    move-object/from16 v53, v12

    const/16 v12, 0x202

    invoke-direct {v1, v15, v12, v13}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v13, "YCbCrCoefficients"

    move-object/from16 v68, v15

    const/16 v15, 0x211

    move-object/from16 v69, v1

    const/4 v1, 0x5

    invoke-direct {v12, v13, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v13, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v70, v12

    const/4 v12, 0x3

    invoke-direct {v1, v13, v15, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Le70$c;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v71, v1

    const/16 v1, 0x213

    invoke-direct {v13, v15, v1, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v12, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v72, v13

    const/4 v13, 0x5

    invoke-direct {v1, v12, v15, v13}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v13, "Copyright"

    const v15, 0x8298

    move-object/from16 v73, v1

    const/4 v1, 0x2

    invoke-direct {v12, v13, v15, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const v13, 0x8769

    move-object/from16 v15, v60

    move-object/from16 v60, v12

    const/4 v12, 0x4

    invoke-direct {v1, v15, v13, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v13, Le70$c;

    move-object/from16 v74, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v75, v1

    const v1, 0x8825

    invoke-direct {v13, v15, v1, v12}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v15, "DNGVersion"

    const v12, 0xc612

    move-object/from16 v76, v13

    const/4 v13, 0x1

    invoke-direct {v1, v15, v12, v13}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v12, Le70$c;

    const-string v15, "DefaultCropSize"

    const v13, 0xc620

    move-object/from16 v77, v1

    move-object/from16 v78, v14

    const/4 v1, 0x3

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v1, v14}, Le70$c;-><init>(Ljava/lang/String;III)V

    const/16 v13, 0x25

    new-array v13, v13, [Le70$c;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    aput-object v5, v13, v1

    aput-object v4, v13, v14

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v8, v13, v0

    const/4 v0, 0x7

    aput-object v6, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v54, v13, v0

    const/16 v0, 0xc

    aput-object v52, v13, v0

    const/16 v0, 0xd

    aput-object v55, v13, v0

    const/16 v0, 0xe

    aput-object v78, v13, v0

    const/16 v0, 0xf

    aput-object v56, v13, v0

    const/16 v0, 0x10

    aput-object v57, v13, v0

    const/16 v0, 0x11

    aput-object v58, v13, v0

    const/16 v0, 0x12

    aput-object v59, v13, v0

    const/16 v0, 0x13

    aput-object v61, v13, v0

    const/16 v0, 0x14

    aput-object v62, v13, v0

    const/16 v0, 0x15

    aput-object v63, v13, v0

    const/16 v0, 0x16

    aput-object v64, v13, v0

    const/16 v0, 0x17

    aput-object v65, v13, v0

    const/16 v0, 0x18

    aput-object v49, v13, v0

    const/16 v0, 0x19

    aput-object v51, v13, v0

    const/16 v0, 0x1a

    aput-object v53, v13, v0

    const/16 v0, 0x1b

    aput-object v69, v13, v0

    const/16 v0, 0x1c

    aput-object v70, v13, v0

    const/16 v0, 0x1d

    aput-object v71, v13, v0

    const/16 v0, 0x1e

    aput-object v72, v13, v0

    const/16 v0, 0x1f

    aput-object v73, v13, v0

    const/16 v0, 0x20

    aput-object v60, v13, v0

    const/16 v0, 0x21

    aput-object v75, v13, v0

    const/16 v0, 0x22

    aput-object v76, v13, v0

    const/16 v0, 0x23

    aput-object v77, v13, v0

    const/16 v0, 0x24

    aput-object v12, v13, v0

    sput-object v13, Le70;->H:[Le70$c;

    .line 21
    new-instance v0, Le70$c;

    move-object/from16 v2, v50

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, Le70$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le70;->I:Le70$c;

    .line 22
    new-instance v0, Le70$c;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Le70$c;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Le70$c;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Le70$c;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [Le70$c;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    sput-object v5, Le70;->J:[Le70$c;

    .line 23
    new-instance v2, Le70$c;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Le70$c;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    sput-object v4, Le70;->K:[Le70$c;

    .line 24
    new-instance v1, Le70$c;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [Le70$c;

    aput-object v1, v2, v3

    sput-object v2, Le70;->L:[Le70$c;

    .line 25
    new-instance v1, Le70$c;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [Le70$c;

    aput-object v1, v6, v3

    sput-object v6, Le70;->M:[Le70$c;

    const/16 v1, 0xa

    .line 26
    new-array v1, v1, [[Le70$c;

    aput-object v46, v1, v3

    aput-object v47, v1, v0

    const/4 v0, 0x2

    aput-object v48, v1, v0

    aput-object v35, v1, v7

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v3, 0x5

    aput-object v46, v1, v3

    const/4 v3, 0x6

    aput-object v5, v1, v3

    const/4 v3, 0x7

    aput-object v4, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v6, v1, v2

    sput-object v1, Le70;->N:[[Le70$c;

    .line 27
    new-instance v2, Le70$c;

    move-object/from16 v3, v66

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Le70$c;

    const v4, 0x8769

    move-object/from16 v5, v74

    invoke-direct {v3, v5, v4, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Le70$c;

    const-string v5, "GPSInfoIFDPointer"

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Le70$c;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v0}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Le70$c;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v8}, Le70$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Le70$c;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v9, 0x2040

    invoke-direct {v6, v7, v9, v8}, Le70$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    new-array v7, v7, [Le70$c;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    aput-object v0, v7, v2

    const/4 v0, 0x5

    aput-object v6, v7, v0

    sput-object v7, Le70;->O:[Le70$c;

    .line 28
    new-instance v0, Le70$c;

    move-object/from16 v3, v67

    const/16 v4, 0x201

    invoke-direct {v0, v3, v4, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le70;->P:Le70$c;

    .line 29
    new-instance v0, Le70$c;

    move-object/from16 v3, v68

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v2}, Le70$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le70;->Q:Le70$c;

    .line 30
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Le70;->R:[Ljava/util/HashMap;

    .line 31
    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Le70;->S:[Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Le70;->T:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le70;->U:Ljava/util/HashMap;

    .line 34
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Le70;->V:Ljava/nio/charset/Charset;

    .line 35
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Le70;->W:[B

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Le70;->z:Ljava/text/SimpleDateFormat;

    .line 37
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    .line 38
    :goto_0
    sget-object v0, Le70;->N:[[Le70$c;

    array-length v1, v0

    if-ge v9, v1, :cond_1

    .line 39
    sget-object v1, Le70;->R:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v9

    .line 40
    sget-object v1, Le70;->S:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v9

    .line 41
    aget-object v0, v0, v9

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 42
    sget-object v4, Le70;->R:[Ljava/util/HashMap;

    aget-object v4, v4, v9

    iget v5, v3, Le70$c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v4, Le70;->S:[Ljava/util/HashMap;

    aget-object v4, v4, v9

    iget-object v5, v3, Le70$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 44
    sget-object v0, Le70;->U:Ljava/util/HashMap;

    sget-object v1, Le70;->O:[Le70$c;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Le70$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v34

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    aget-object v2, v1, v3

    iget v2, v2, Le70$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 46
    aget-object v2, v1, v2

    iget v2, v2, Le70$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 47
    aget-object v2, v1, v2

    iget v2, v2, Le70$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 48
    aget-object v2, v1, v2

    iget v2, v2, Le70$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 49
    aget-object v1, v1, v2

    iget v1, v1, Le70$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le70;->X:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le70;->Y:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
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

    :array_3
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

    :array_4
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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le70;->N:[[Le70$c;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, Le70;->e:Ljava/util/Set;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v0, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Le70;->a:Ljava/lang/String;

    .line 28
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    iput-object v0, p0, Le70;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Le70;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Le70;->t(Ljava/io/InputStream;)V

    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "inputStream cannot be null"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method private A(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 13
    aget-object v0, v0, p2

    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 24
    aget-object v0, v0, p1

    .line 26
    const-string v1, "ImageLength"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Le70$b;

    .line 34
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 36
    aget-object v2, v2, p1

    .line 38
    const-string v3, "ImageWidth"

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Le70$b;

    .line 46
    iget-object v4, p0, Le70;->d:[Ljava/util/HashMap;

    .line 48
    aget-object v4, v4, p2

    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Le70$b;

    .line 56
    iget-object v4, p0, Le70;->d:[Ljava/util/HashMap;

    .line 58
    aget-object v4, v4, p2

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Le70$b;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    if-nez v2, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 73
    if-nez v3, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 78
    invoke-virtual {v0, v4}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v2, v4}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v1, v4}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-virtual {v3, v4}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_3

    .line 102
    if-ge v2, v3, :cond_3

    .line 104
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 106
    aget-object v1, v0, p1

    .line 108
    aget-object v2, v0, p2

    .line 110
    aput-object v2, v0, p1

    .line 112
    aput-object v1, v0, p2

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method private B(Le70$a;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "DefaultCropSize"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le70$b;

    .line 13
    iget-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "SensorTopBorder"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le70$b;

    .line 25
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 27
    aget-object v2, v2, p2

    .line 29
    const-string v3, "SensorLeftBorder"

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Le70$b;

    .line 37
    iget-object v3, p0, Le70;->d:[Ljava/util/HashMap;

    .line 39
    aget-object v3, v3, p2

    .line 41
    const-string v4, "SensorBottomBorder"

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Le70$b;

    .line 49
    iget-object v4, p0, Le70;->d:[Ljava/util/HashMap;

    .line 51
    aget-object v4, v4, p2

    .line 53
    const-string v5, "SensorRightBorder"

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Le70$b;

    .line 61
    const-string v5, "ImageLength"

    .line 63
    const-string v6, "ImageWidth"

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget p1, v0, Le70$b;->a:I

    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 72
    const-string v3, "ExifInterface"

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 79
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v0, p1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Le70$d;

    .line 87
    if-eqz p1, :cond_1

    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 95
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {v0, v1}, Le70$b;->d(Le70$d;Ljava/nio/ByteOrder;)Le70$b;

    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 103
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 105
    invoke-static {p1, v1}, Le70$b;->d(Le70$d;Ljava/nio/ByteOrder;)Le70$b;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v0, p1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 141
    if-eqz p1, :cond_4

    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 149
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 151
    invoke-static {v0, v1}, Le70$b;->f(ILjava/nio/ByteOrder;)Le70$b;

    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 157
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 159
    invoke-static {p1, v1}, Le70$b;->f(ILjava/nio/ByteOrder;)Le70$b;

    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 165
    aget-object v1, v1, p2

    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 172
    aget-object p2, v0, p2

    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 203
    if-eqz v2, :cond_6

    .line 205
    if-eqz v3, :cond_6

    .line 207
    if-eqz v4, :cond_6

    .line 209
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 211
    invoke-virtual {v1, p1}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 217
    invoke-virtual {v3, v0}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 223
    invoke-virtual {v4, v1}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 229
    invoke-virtual {v2, v3}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 235
    if-le v1, v2, :cond_7

    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 241
    invoke-static {v0, p1}, Le70$b;->f(ILjava/nio/ByteOrder;)Le70$b;

    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 247
    invoke-static {v1, v0}, Le70$b;->f(ILjava/nio/ByteOrder;)Le70$b;

    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 253
    aget-object v1, v1, p2

    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 260
    aget-object p1, p1, p2

    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-direct {p0, p1, p2}, Le70;->y(Le70$a;I)V

    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method private C(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, p1, v0}, Le70;->A(II)V

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p1, v1}, Le70;->A(II)V

    .line 10
    invoke-direct {p0, v0, v1}, Le70;->A(II)V

    .line 13
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v2, v2, v3

    .line 18
    const-string v4, "PixelXDimension"

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Le70$b;

    .line 26
    iget-object v4, p0, Le70;->d:[Ljava/util/HashMap;

    .line 28
    aget-object v3, v4, v3

    .line 30
    const-string v4, "PixelYDimension"

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Le70$b;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    if-eqz v3, :cond_0

    .line 42
    iget-object v4, p0, Le70;->d:[Ljava/util/HashMap;

    .line 44
    aget-object v4, v4, p1

    .line 46
    const-string v5, "ImageWidth"

    .line 48
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 53
    aget-object p1, v2, p1

    .line 55
    const-string v2, "ImageLength"

    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 62
    aget-object p1, p1, v1

    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 72
    aget-object p1, p1, v0

    .line 74
    invoke-direct {p0, p1}, Le70;->s(Ljava/util/HashMap;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 82
    aget-object v2, p1, v0

    .line 84
    aput-object v2, p1, v1

    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    aput-object v2, p1, v0

    .line 93
    :cond_1
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 95
    aget-object p1, p1, v1

    .line 97
    invoke-direct {p0, p1}, Le70;->s(Ljava/util/HashMap;)Z

    .line 100
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Le70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "DateTime"

    .line 12
    invoke-virtual {p0, v2}, Le70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    iget-object v3, p0, Le70;->d:[Ljava/util/HashMap;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-static {v0}, Le70$b;->a(Ljava/lang/String;)Le70$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 31
    invoke-virtual {p0, v0}, Le70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 39
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 41
    aget-object v2, v2, v1

    .line 43
    iget-object v5, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {v3, v4, v5}, Le70$b;->b(JLjava/nio/ByteOrder;)Le70$b;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 54
    invoke-virtual {p0, v0}, Le70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 62
    aget-object v2, v2, v1

    .line 64
    iget-object v5, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 66
    invoke-static {v3, v4, v5}, Le70$b;->b(JLjava/nio/ByteOrder;)Le70$b;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 75
    invoke-virtual {p0, v0}, Le70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 83
    aget-object v1, v2, v1

    .line 85
    iget-object v2, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {v3, v4, v2}, Le70$b;->b(JLjava/nio/ByteOrder;)Le70$b;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 96
    invoke-virtual {p0, v0}, Le70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 102
    iget-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 107
    iget-object v2, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 109
    invoke-static {v3, v4, v2}, Le70$b;->b(JLjava/nio/ByteOrder;)Le70$b;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private e(Ljava/lang/String;)Le70$b;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Le70;->N:[[Le70$c;

    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le70$b;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private f(Le70$a;II)V
    .locals 9

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v0}, Le70$a;->e(Ljava/nio/ByteOrder;)V

    .line 6
    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, Le70$a;->c(J)V

    .line 10
    invoke-virtual {p1}, Le70$a;->readByte()B

    .line 13
    move-result v0

    .line 14
    const-string v1, "Invalid marker: "

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_11

    .line 19
    invoke-virtual {p1}, Le70$a;->readByte()B

    .line 22
    move-result v3

    .line 23
    const/16 v4, -0x28

    .line 25
    if-ne v3, v4, :cond_10

    .line 27
    add-int/lit8 p2, p2, 0x2

    .line 29
    :goto_0
    invoke-virtual {p1}, Le70$a;->readByte()B

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_f

    .line 35
    invoke-virtual {p1}, Le70$a;->readByte()B

    .line 38
    move-result v0

    .line 39
    const/16 v1, -0x27

    .line 41
    if-eq v0, v1, :cond_e

    .line 43
    const/16 v1, -0x26

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_0
    invoke-virtual {p1}, Le70$a;->readUnsignedShort()I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v3, v1, -0x2

    .line 55
    add-int/lit8 v4, p2, 0x4

    .line 57
    const-string v5, "Invalid length"

    .line 59
    if-ltz v3, :cond_d

    .line 61
    const/16 v6, -0x1f

    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v8, "Invalid exif"

    .line 66
    if-eq v0, v6, :cond_5

    .line 68
    const/4 p2, -0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v0, p2, :cond_2

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 75
    packed-switch v0, :pswitch_data_1

    .line 78
    packed-switch v0, :pswitch_data_2

    .line 81
    packed-switch v0, :pswitch_data_3

    .line 84
    goto/16 :goto_2

    .line 86
    :pswitch_0
    invoke-virtual {p1, v6}, Le70$a;->skipBytes(I)I

    .line 89
    move-result p2

    .line 90
    if-ne p2, v6, :cond_1

    .line 92
    iget-object p2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 94
    aget-object p2, p2, p3

    .line 96
    invoke-virtual {p1}, Le70$a;->readUnsignedShort()I

    .line 99
    move-result v0

    .line 100
    int-to-long v6, v0

    .line 101
    iget-object v0, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 103
    invoke-static {v6, v7, v0}, Le70$b;->b(JLjava/nio/ByteOrder;)Le70$b;

    .line 106
    move-result-object v0

    .line 107
    const-string v3, "ImageLength"

    .line 109
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 114
    aget-object p2, p2, p3

    .line 116
    invoke-virtual {p1}, Le70$a;->readUnsignedShort()I

    .line 119
    move-result v0

    .line 120
    int-to-long v6, v0

    .line 121
    iget-object v0, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 123
    invoke-static {v6, v7, v0}, Le70$b;->b(JLjava/nio/ByteOrder;)Le70$b;

    .line 126
    move-result-object v0

    .line 127
    const-string v3, "ImageWidth"

    .line 129
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    add-int/lit8 v3, v1, -0x7

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 137
    const-string p2, "Invalid SOFx"

    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_2
    new-array p2, v3, [B

    .line 145
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_4

    .line 151
    const-string v0, "UserComment"

    .line 153
    invoke-virtual {p0, v0}, Le70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_3

    .line 159
    iget-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 161
    aget-object v1, v1, v6

    .line 163
    new-instance v3, Ljava/lang/String;

    .line 165
    sget-object v6, Le70;->V:Ljava/nio/charset/Charset;

    .line 167
    invoke-direct {v3, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    invoke-static {v3}, Le70$b;->a(Ljava/lang/String;)Le70$b;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    :goto_1
    move v3, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 181
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_5
    const/4 v0, 0x6

    .line 186
    if-ge v3, v0, :cond_6

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-array v3, v0, [B

    .line 191
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 194
    move-result v4

    .line 195
    if-ne v4, v0, :cond_c

    .line 197
    add-int/lit8 v4, p2, 0xa

    .line 199
    add-int/lit8 p2, v1, -0x8

    .line 201
    sget-object v0, Le70;->W:[B

    .line 203
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 209
    move v3, p2

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    if-lez p2, :cond_b

    .line 213
    iput v4, p0, Le70;->l:I

    .line 215
    new-array v0, p2, [B

    .line 217
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 220
    move-result v1

    .line 221
    if-ne v1, p2, :cond_a

    .line 223
    add-int/2addr v4, p2

    .line 224
    invoke-direct {p0, v0, p3}, Le70;->w([BI)V

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    if-ltz v3, :cond_9

    .line 230
    invoke-virtual {p1, v3}, Le70$a;->skipBytes(I)I

    .line 233
    move-result p2

    .line 234
    if-ne p2, v3, :cond_8

    .line 236
    add-int p2, v4, v3

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 242
    const-string p2, "Invalid JPEG segment"

    .line 244
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 250
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 256
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 262
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 268
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p1

    .line 272
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 274
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1

    .line 278
    :cond_e
    :goto_3
    iget-object p2, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 280
    invoke-virtual {p1, p2}, Le70$a;->e(Ljava/nio/ByteOrder;)V

    .line 283
    return-void

    .line 284
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string p3, "Invalid marker:"

    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    and-int/lit16 p3, v0, 0xff

    .line 298
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1

    .line 313
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    and-int/lit16 p3, v0, 0xff

    .line 325
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p1

    .line 340
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    and-int/lit16 p3, v0, 0xff

    .line 352
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 379
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 389
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 399
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    invoke-static {v0}, Le70;->n([B)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Le70;->p([B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/16 p1, 0x9

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Le70;->o([B)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/4 p1, 0x7

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-direct {p0, v0}, Le70;->q([B)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const/16 p1, 0xa

    .line 47
    return p1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private h(Le70$a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Le70;->j(Le70$a;)V

    .line 4
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 9
    const-string v1, "MakerNote"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le70$b;

    .line 17
    if-eqz p1, :cond_6

    .line 19
    new-instance v1, Le70$a;

    .line 21
    iget-object p1, p1, Le70$b;->c:[B

    .line 23
    invoke-direct {v1, p1}, Le70$a;-><init>([B)V

    .line 26
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v1, p1}, Le70$a;->e(Ljava/nio/ByteOrder;)V

    .line 31
    sget-object p1, Le70;->x:[B

    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 36
    invoke-virtual {v1, v2}, Le70$a;->readFully([B)V

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v4}, Le70$a;->c(J)V

    .line 44
    sget-object v3, Le70;->y:[B

    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 49
    invoke-virtual {v1, v4}, Le70$a;->readFully([B)V

    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 58
    const-wide/16 v2, 0x8

    .line 60
    invoke-virtual {v1, v2, v3}, Le70$a;->c(J)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    const-wide/16 v2, 0xc

    .line 72
    invoke-virtual {v1, v2, v3}, Le70$a;->c(J)V

    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Le70;->x(Le70$a;I)V

    .line 79
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 84
    const-string v2, "PreviewImageStart"

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Le70$b;

    .line 92
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 94
    aget-object v1, v2, v1

    .line 96
    const-string v2, "PreviewImageLength"

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Le70$b;

    .line 104
    if-eqz p1, :cond_2

    .line 106
    if-eqz v1, :cond_2

    .line 108
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 120
    aget-object p1, p1, v3

    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 129
    const/16 v1, 0x8

    .line 131
    aget-object p1, p1, v1

    .line 133
    const-string v1, "AspectFrame"

    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Le70$b;

    .line 141
    if-eqz p1, :cond_6

    .line 143
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 145
    invoke-virtual {p1, v1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 151
    if-eqz p1, :cond_5

    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 164
    if-le v1, v3, :cond_6

    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 169
    aget p1, p1, v0

    .line 171
    if-le v4, p1, :cond_6

    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 185
    invoke-static {v1, p1}, Le70$b;->f(ILjava/nio/ByteOrder;)Le70$b;

    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 191
    invoke-static {v4, v0}, Le70$b;->f(ILjava/nio/ByteOrder;)Le70$b;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 197
    aget-object v1, v1, v2

    .line 199
    const-string v3, "ImageWidth"

    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 206
    aget-object p1, p1, v2

    .line 208
    const-string v1, "ImageLength"

    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method private i(Le70$a;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 3
    invoke-virtual {p1, v0}, Le70$a;->skipBytes(I)I

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 9
    new-array v2, v0, [B

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    invoke-virtual {p1, v0}, Le70$a;->skipBytes(I)I

    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p0, p1, v0, v2}, Le70;->f(Le70$a;II)V

    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Le70$a;->c(J)V

    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {p1, v0}, Le70$a;->e(Ljava/nio/ByteOrder;)V

    .line 49
    invoke-virtual {p1}, Le70$a;->readInt()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    if-ge v2, v0, :cond_1

    .line 57
    invoke-virtual {p1}, Le70$a;->readUnsignedShort()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Le70$a;->readUnsignedShort()I

    .line 64
    move-result v4

    .line 65
    sget-object v5, Le70;->I:Le70$c;

    .line 67
    iget v5, v5, Le70$c;->a:I

    .line 69
    if-ne v3, v5, :cond_0

    .line 71
    invoke-virtual {p1}, Le70$a;->readShort()S

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Le70$a;->readShort()S

    .line 78
    move-result p1

    .line 79
    iget-object v2, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 81
    invoke-static {v0, v2}, Le70$b;->f(ILjava/nio/ByteOrder;)Le70$b;

    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 87
    invoke-static {p1, v2}, Le70$b;->f(ILjava/nio/ByteOrder;)Le70$b;

    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 93
    aget-object v2, v2, v1

    .line 95
    const-string v3, "ImageLength"

    .line 97
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 102
    aget-object v0, v0, v1

    .line 104
    const-string v1, "ImageWidth"

    .line 106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1, v4}, Le70$a;->skipBytes(I)I

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method private j(Le70$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le70$a;->available()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Le70;->u(Le70$a;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Le70;->x(Le70$a;I)V

    .line 12
    invoke-direct {p0, p1, v0}, Le70;->B(Le70$a;I)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Le70;->B(Le70$a;I)V

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p1, v0}, Le70;->B(Le70$a;I)V

    .line 23
    invoke-direct {p0, p1}, Le70;->C(Ljava/io/InputStream;)V

    .line 26
    iget p1, p0, Le70;->c:I

    .line 28
    const/16 v0, 0x8

    .line 30
    if-ne p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 37
    const-string v1, "MakerNote"

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Le70$b;

    .line 45
    if-eqz p1, :cond_0

    .line 47
    new-instance v1, Le70$a;

    .line 49
    iget-object p1, p1, Le70$b;->c:[B

    .line 51
    invoke-direct {v1, p1}, Le70$a;-><init>([B)V

    .line 54
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 56
    invoke-virtual {v1, p1}, Le70$a;->e(Ljava/nio/ByteOrder;)V

    .line 59
    const-wide/16 v2, 0x6

    .line 61
    invoke-virtual {v1, v2, v3}, Le70$a;->c(J)V

    .line 64
    const/16 p1, 0x9

    .line 66
    invoke-direct {p0, v1, p1}, Le70;->x(Le70$a;I)V

    .line 69
    iget-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 71
    aget-object p1, v1, p1

    .line 73
    const-string v1, "ColorSpace"

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Le70$b;

    .line 81
    if-eqz p1, :cond_0

    .line 83
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 85
    aget-object v0, v2, v0

    .line 87
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    return-void
.end method

.method private k(Le70$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Le70;->j(Le70$a;)V

    .line 4
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    const-string v2, "JpgFromRaw"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le70$b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Le70;->p:I

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {p0, p1, v0, v2}, Le70;->f(Le70$a;II)V

    .line 25
    :cond_0
    iget-object p1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 27
    aget-object p1, p1, v1

    .line 29
    const-string v0, "ISO"

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Le70$b;

    .line 37
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 39
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 42
    const-string v2, "PhotographicSensitivity"

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le70$b;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 56
    aget-object v0, v0, v1

    .line 58
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    return-void
.end method

.method private l(Le70$a;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le70$b;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Le70$b;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eqz p2, :cond_3

    .line 21
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Le70$a;->available()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p2

    .line 42
    iget v1, p0, Le70;->c:I

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_1

    .line 47
    const/16 v2, 0x9

    .line 49
    if-eq v1, v2, :cond_1

    .line 51
    const/16 v2, 0xa

    .line 53
    if-ne v1, v2, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v2, 0x7

    .line 57
    if-ne v1, v2, :cond_2

    .line 59
    iget v1, p0, Le70;->m:I

    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget v1, p0, Le70;->l:I

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 68
    if-lez p2, :cond_3

    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Le70;->g:Z

    .line 73
    iput v0, p0, Le70;->h:I

    .line 75
    iput p2, p0, Le70;->i:I

    .line 77
    iget-object v1, p0, Le70;->a:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_3

    .line 81
    iget-object v1, p0, Le70;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 83
    if-nez v1, :cond_3

    .line 85
    new-array p2, p2, [B

    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {p1, v0, v1}, Le70$a;->c(J)V

    .line 91
    invoke-virtual {p1, p2}, Le70$a;->readFully([B)V

    .line 94
    iput-object p2, p0, Le70;->j:[B

    .line 96
    :cond_3
    return-void
.end method

.method private m(Le70$a;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    const-string v0, "StripOffsets"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le70$b;

    .line 9
    const-string v1, "StripByteCounts"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Le70$b;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    if-eqz p2, :cond_4

    .line 21
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Le70;->b(Ljava/lang/Object;)[J

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {p2, v1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Le70;->b(Ljava/lang/Object;)[J

    .line 40
    move-result-object p2

    .line 41
    const-string v1, "ExifInterface"

    .line 43
    if-nez v0, :cond_0

    .line 45
    const-string p1, "stripOffsets should not be null."

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 51
    :cond_0
    if-nez p2, :cond_1

    .line 53
    const-string p1, "stripByteCounts should not be null."

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 59
    :cond_1
    array-length v1, p2

    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 63
    move v5, v2

    .line 64
    :goto_0
    if-ge v5, v1, :cond_2

    .line 66
    aget-wide v6, p2, v5

    .line 68
    add-long/2addr v3, v6

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    long-to-int v1, v3

    .line 73
    new-array v3, v1, [B

    .line 75
    move v4, v2

    .line 76
    move v5, v4

    .line 77
    move v6, v5

    .line 78
    :goto_1
    array-length v7, v0

    .line 79
    if-ge v4, v7, :cond_3

    .line 81
    aget-wide v7, v0, v4

    .line 83
    long-to-int v7, v7

    .line 84
    aget-wide v8, p2, v4

    .line 86
    long-to-int v8, v8

    .line 87
    sub-int/2addr v7, v5

    .line 88
    int-to-long v9, v7

    .line 89
    invoke-virtual {p1, v9, v10}, Le70$a;->c(J)V

    .line 92
    add-int/2addr v5, v7

    .line 93
    new-array v7, v8, [B

    .line 95
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 98
    add-int/2addr v5, v8

    .line 99
    invoke-static {v7, v2, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    add-int/2addr v6, v8

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Le70;->g:Z

    .line 109
    iput-object v3, p0, Le70;->j:[B

    .line 111
    iput v1, p0, Le70;->i:I

    .line 113
    :cond_4
    return-void
.end method

.method private static n([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Le70;->w:[B

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    aget-byte v3, p0, v1

    .line 10
    aget-byte v2, v2, v1

    .line 12
    if-eq v3, v2, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private o([B)Z
    .locals 1

    .line 1
    new-instance v0, Le70$a;

    .line 3
    invoke-direct {v0, p1}, Le70$a;-><init>([B)V

    .line 6
    invoke-direct {p0, v0}, Le70;->v(Le70$a;)Ljava/nio/ByteOrder;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, p1}, Le70$a;->e(Ljava/nio/ByteOrder;)V

    .line 15
    invoke-virtual {v0}, Le70$a;->readShort()S

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    const/16 v0, 0x4f52

    .line 24
    if-eq p1, v0, :cond_1

    .line 26
    const/16 v0, 0x5352

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method private p([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    aget-byte v3, p1, v2

    .line 18
    aget-byte v4, v0, v2

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private q([B)Z
    .locals 1

    .line 1
    new-instance v0, Le70$a;

    .line 3
    invoke-direct {v0, p1}, Le70$a;-><init>([B)V

    .line 6
    invoke-direct {p0, v0}, Le70;->v(Le70$a;)Ljava/nio/ByteOrder;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, p1}, Le70$a;->e(Ljava/nio/ByteOrder;)V

    .line 15
    invoke-virtual {v0}, Le70$a;->readShort()S

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    const/16 v0, 0x55

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private r(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le70$b;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 19
    sget-object v1, Le70;->t:[I

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Le70;->c:I

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le70$b;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object v2, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 46
    invoke-virtual {p1, v2}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 52
    sget-object v2, Le70;->v:[I

    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private s(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le70$b;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le70$b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, v1}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 35
    if-gt v0, v1, :cond_0

    .line 37
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private t(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Le70;->N:[[Le70$c;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Le70;->d:[Ljava/util/HashMap;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    aput-object v3, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 24
    const/16 v2, 0x1388

    .line 26
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 29
    invoke-direct {p0, v1}, Le70;->g(Ljava/io/BufferedInputStream;)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Le70;->c:I

    .line 35
    new-instance p1, Le70$a;

    .line 37
    invoke-direct {p1, v1}, Le70$a;-><init>(Ljava/io/InputStream;)V

    .line 40
    iget v1, p0, Le70;->c:I

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 45
    goto :goto_1

    .line 46
    :pswitch_0
    invoke-direct {p0, p1}, Le70;->k(Le70$a;)V

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-direct {p0, p1}, Le70;->i(Le70$a;)V

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-direct {p0, p1}, Le70;->h(Le70$a;)V

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-direct {p0, p1, v0, v0}, Le70;->f(Le70$a;II)V

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    invoke-direct {p0, p1}, Le70;->j(Le70$a;)V

    .line 65
    :goto_1
    invoke-direct {p0, p1}, Le70;->z(Le70$a;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Le70;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_2
    invoke-direct {p0}, Le70;->a()V

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    :try_start_1
    iput-boolean v0, p0, Le70;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    return-void

    .line 79
    :goto_4
    invoke-direct {p0}, Le70;->a()V

    .line 82
    throw p1

    .line 83
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
.end method

.method private u(Le70$a;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Le70;->v(Le70$a;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v0}, Le70$a;->e(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, Le70$a;->readUnsignedShort()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Le70;->c:I

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const/16 v1, 0x2a

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Invalid start code: "

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le70$a;->readInt()I

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 61
    if-lt v0, v1, :cond_4

    .line 63
    if-ge v0, p2, :cond_4

    .line 65
    add-int/lit8 v0, v0, -0x8

    .line 67
    if-lez v0, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Le70$a;->skipBytes(I)I

    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Couldn\'t jump to first Ifd: "

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "Invalid first Ifd offset: "

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private v(Le70$a;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Le70$a;->readShort()S

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x4d4d

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Invalid byte order: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    return-object p1
.end method

.method private w([BI)V
    .locals 1

    .line 1
    new-instance v0, Le70$a;

    .line 3
    invoke-direct {v0, p1}, Le70$a;-><init>([B)V

    .line 6
    array-length p1, p1

    .line 7
    invoke-direct {p0, v0, p1}, Le70;->u(Le70$a;I)V

    .line 10
    invoke-direct {p0, v0, p2}, Le70;->x(Le70$a;I)V

    .line 13
    return-void
.end method

.method private x(Le70$a;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Le70;->e:Ljava/util/Set;

    .line 9
    iget v4, v1, Le70$a;->d:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget v3, v1, Le70$a;->d:I

    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 22
    iget v4, v1, Le70$a;->c:I

    .line 24
    if-le v3, v4, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le70$a;->readShort()S

    .line 30
    move-result v3

    .line 31
    iget v4, v1, Le70$a;->d:I

    .line 33
    mul-int/lit8 v5, v3, 0xc

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v1, Le70$a;->c:I

    .line 38
    if-gt v4, v5, :cond_21

    .line 40
    if-gtz v3, :cond_1

    .line 42
    goto/16 :goto_e

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    const-string v9, "ExifInterface"

    .line 47
    if-ge v5, v3, :cond_1d

    .line 49
    invoke-virtual/range {p1 .. p1}, Le70$a;->readUnsignedShort()I

    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Le70$a;->readUnsignedShort()I

    .line 56
    move-result v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Le70$a;->readInt()I

    .line 60
    move-result v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Le70$a;->a()I

    .line 64
    move-result v13

    .line 65
    int-to-long v13, v13

    .line 66
    const-wide/16 v15, 0x4

    .line 68
    add-long/2addr v13, v15

    .line 69
    sget-object v17, Le70;->R:[Ljava/util/HashMap;

    .line 71
    aget-object v4, v17, v2

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Le70$c;

    .line 83
    const/4 v8, 0x7

    .line 84
    if-nez v4, :cond_2

    .line 86
    new-instance v15, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v6, "Skip the tag entry since tag number is not defined: "

    .line 93
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_1
    move/from16 v16, v5

    .line 108
    move-object v7, v9

    .line 109
    goto/16 :goto_5

    .line 111
    :cond_2
    if-lez v11, :cond_3

    .line 113
    sget-object v6, Le70;->B:[I

    .line 115
    array-length v7, v6

    .line 116
    if-lt v11, v7, :cond_4

    .line 118
    :cond_3
    move/from16 v16, v5

    .line 120
    move-object v7, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v4, v11}, Le70$c;->a(I)Z

    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v7, "Skip the tag entry since data format ("

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sget-object v7, Le70;->A:[Ljava/lang/String;

    .line 140
    aget-object v7, v7, v11

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v7, ") is unexpected for tag: "

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v7, v4, Le70$c;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-ne v11, v8, :cond_6

    .line 165
    iget v11, v4, Le70$c;->c:I

    .line 167
    :cond_6
    move-object v7, v9

    .line 168
    int-to-long v8, v12

    .line 169
    aget v6, v6, v11

    .line 171
    move/from16 v16, v5

    .line 173
    int-to-long v5, v6

    .line 174
    mul-long/2addr v5, v8

    .line 175
    const-wide/16 v8, 0x0

    .line 177
    cmp-long v20, v5, v8

    .line 179
    if-ltz v20, :cond_8

    .line 181
    const-wide/32 v8, 0x7fffffff

    .line 184
    cmp-long v8, v5, v8

    .line 186
    if-lez v8, :cond_7

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 v8, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_3
    const/4 v8, 0x0

    .line 212
    goto :goto_6

    .line 213
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_5
    const-wide/16 v5, 0x0

    .line 235
    goto :goto_3

    .line 236
    :goto_6
    if-nez v8, :cond_9

    .line 238
    invoke-virtual {v1, v13, v14}, Le70$a;->c(J)V

    .line 241
    move/from16 v19, v3

    .line 243
    goto/16 :goto_d

    .line 245
    :cond_9
    const-wide/16 v8, 0x4

    .line 247
    cmp-long v8, v5, v8

    .line 249
    const-string v9, "Compression"

    .line 251
    if-lez v8, :cond_f

    .line 253
    invoke-virtual/range {p1 .. p1}, Le70$a;->readInt()I

    .line 256
    move-result v8

    .line 257
    iget v15, v0, Le70;->c:I

    .line 259
    move/from16 v19, v3

    .line 261
    const/4 v3, 0x7

    .line 262
    if-ne v15, v3, :cond_c

    .line 264
    iget-object v3, v4, Le70$c;->b:Ljava/lang/String;

    .line 266
    const-string v15, "MakerNote"

    .line 268
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 274
    iput v8, v0, Le70;->m:I

    .line 276
    :cond_a
    move/from16 v20, v11

    .line 278
    move/from16 v18, v12

    .line 280
    move-wide/from16 v21, v13

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    const/4 v3, 0x6

    .line 284
    if-ne v2, v3, :cond_a

    .line 286
    const-string v15, "ThumbnailImage"

    .line 288
    iget-object v3, v4, Le70$c;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_a

    .line 296
    iput v8, v0, Le70;->n:I

    .line 298
    iput v12, v0, Le70;->o:I

    .line 300
    iget-object v3, v0, Le70;->f:Ljava/nio/ByteOrder;

    .line 302
    const/4 v15, 0x6

    .line 303
    invoke-static {v15, v3}, Le70$b;->f(ILjava/nio/ByteOrder;)Le70$b;

    .line 306
    move-result-object v3

    .line 307
    iget v15, v0, Le70;->n:I

    .line 309
    move/from16 v20, v11

    .line 311
    move/from16 v18, v12

    .line 313
    int-to-long v11, v15

    .line 314
    iget-object v15, v0, Le70;->f:Ljava/nio/ByteOrder;

    .line 316
    invoke-static {v11, v12, v15}, Le70$b;->b(JLjava/nio/ByteOrder;)Le70$b;

    .line 319
    move-result-object v11

    .line 320
    iget v12, v0, Le70;->o:I

    .line 322
    move-wide/from16 v21, v13

    .line 324
    int-to-long v12, v12

    .line 325
    iget-object v14, v0, Le70;->f:Ljava/nio/ByteOrder;

    .line 327
    invoke-static {v12, v13, v14}, Le70$b;->b(JLjava/nio/ByteOrder;)Le70$b;

    .line 330
    move-result-object v12

    .line 331
    iget-object v13, v0, Le70;->d:[Ljava/util/HashMap;

    .line 333
    const/4 v14, 0x4

    .line 334
    aget-object v13, v13, v14

    .line 336
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v3, v0, Le70;->d:[Ljava/util/HashMap;

    .line 341
    aget-object v3, v3, v14

    .line 343
    const-string v13, "JPEGInterchangeFormat"

    .line 345
    invoke-virtual {v3, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v3, v0, Le70;->d:[Ljava/util/HashMap;

    .line 350
    aget-object v3, v3, v14

    .line 352
    const-string v11, "JPEGInterchangeFormatLength"

    .line 354
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    goto :goto_7

    .line 358
    :cond_c
    move/from16 v20, v11

    .line 360
    move/from16 v18, v12

    .line 362
    move-wide/from16 v21, v13

    .line 364
    const/16 v3, 0xa

    .line 366
    if-ne v15, v3, :cond_d

    .line 368
    const-string v3, "JpgFromRaw"

    .line 370
    iget-object v11, v4, Le70$c;->b:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_d

    .line 378
    iput v8, v0, Le70;->p:I

    .line 380
    :cond_d
    :goto_7
    int-to-long v11, v8

    .line 381
    add-long v13, v11, v5

    .line 383
    iget v3, v1, Le70$a;->c:I

    .line 385
    move-object v15, v4

    .line 386
    int-to-long v3, v3

    .line 387
    cmp-long v3, v13, v3

    .line 389
    if-gtz v3, :cond_e

    .line 391
    invoke-virtual {v1, v11, v12}, Le70$a;->c(J)V

    .line 394
    move-wide/from16 v13, v21

    .line 396
    goto :goto_8

    .line 397
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v4, "Skip the tag entry since data offset is invalid: "

    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    move-wide/from16 v13, v21

    .line 419
    invoke-virtual {v1, v13, v14}, Le70$a;->c(J)V

    .line 422
    goto/16 :goto_d

    .line 424
    :cond_f
    move/from16 v19, v3

    .line 426
    move-object v15, v4

    .line 427
    move/from16 v20, v11

    .line 429
    move/from16 v18, v12

    .line 431
    :goto_8
    sget-object v3, Le70;->U:Ljava/util/HashMap;

    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Integer;

    .line 443
    const/16 v4, 0x8

    .line 445
    const/4 v8, 0x3

    .line 446
    if-eqz v3, :cond_16

    .line 448
    move/from16 v11, v20

    .line 450
    if-eq v11, v8, :cond_13

    .line 452
    const/4 v5, 0x4

    .line 453
    if-eq v11, v5, :cond_12

    .line 455
    if-eq v11, v4, :cond_11

    .line 457
    const/16 v4, 0x9

    .line 459
    if-eq v11, v4, :cond_10

    .line 461
    const/16 v4, 0xd

    .line 463
    if-eq v11, v4, :cond_10

    .line 465
    const-wide/16 v4, -0x1

    .line 467
    :goto_9
    const-wide/16 v8, 0x0

    .line 469
    goto :goto_b

    .line 470
    :cond_10
    invoke-virtual/range {p1 .. p1}, Le70$a;->readInt()I

    .line 473
    move-result v4

    .line 474
    :goto_a
    int-to-long v4, v4

    .line 475
    goto :goto_9

    .line 476
    :cond_11
    invoke-virtual/range {p1 .. p1}, Le70$a;->readShort()S

    .line 479
    move-result v4

    .line 480
    goto :goto_a

    .line 481
    :cond_12
    invoke-virtual/range {p1 .. p1}, Le70$a;->b()J

    .line 484
    move-result-wide v4

    .line 485
    goto :goto_9

    .line 486
    :cond_13
    invoke-virtual/range {p1 .. p1}, Le70$a;->readUnsignedShort()I

    .line 489
    move-result v4

    .line 490
    goto :goto_a

    .line 491
    :goto_b
    cmp-long v6, v4, v8

    .line 493
    if-lez v6, :cond_15

    .line 495
    iget v6, v1, Le70$a;->c:I

    .line 497
    int-to-long v8, v6

    .line 498
    cmp-long v6, v4, v8

    .line 500
    if-gez v6, :cond_15

    .line 502
    iget-object v6, v0, Le70;->e:Ljava/util/Set;

    .line 504
    long-to-int v8, v4

    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_14

    .line 515
    invoke-virtual {v1, v4, v5}, Le70$a;->c(J)V

    .line 518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result v3

    .line 522
    invoke-direct {v0, v1, v3}, Le70;->x(Le70$a;I)V

    .line 525
    goto :goto_c

    .line 526
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 533
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    const-string v3, " (at "

    .line 541
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    const-string v3, ")"

    .line 549
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v3

    .line 556
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    goto :goto_c

    .line 560
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 567
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :goto_c
    invoke-virtual {v1, v13, v14}, Le70$a;->c(J)V

    .line 583
    goto :goto_d

    .line 584
    :cond_16
    move/from16 v11, v20

    .line 586
    long-to-int v3, v5

    .line 587
    new-array v3, v3, [B

    .line 589
    invoke-virtual {v1, v3}, Le70$a;->readFully([B)V

    .line 592
    new-instance v5, Le70$b;

    .line 594
    move/from16 v6, v18

    .line 596
    invoke-direct {v5, v11, v6, v3}, Le70$b;-><init>(II[B)V

    .line 599
    iget-object v3, v0, Le70;->d:[Ljava/util/HashMap;

    .line 601
    aget-object v3, v3, v2

    .line 603
    move-object v6, v15

    .line 604
    iget-object v7, v6, Le70$c;->b:Ljava/lang/String;

    .line 606
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v3, "DNGVersion"

    .line 611
    iget-object v7, v6, Le70$c;->b:Ljava/lang/String;

    .line 613
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_17

    .line 619
    iput v8, v0, Le70;->c:I

    .line 621
    :cond_17
    const-string v3, "Make"

    .line 623
    iget-object v7, v6, Le70$c;->b:Ljava/lang/String;

    .line 625
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_18

    .line 631
    const-string v3, "Model"

    .line 633
    iget-object v7, v6, Le70$c;->b:Ljava/lang/String;

    .line 635
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_19

    .line 641
    :cond_18
    iget-object v3, v0, Le70;->f:Ljava/nio/ByteOrder;

    .line 643
    invoke-virtual {v5, v3}, Le70$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 646
    move-result-object v3

    .line 647
    const-string v7, "PENTAX"

    .line 649
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_1a

    .line 655
    :cond_19
    iget-object v3, v6, Le70$c;->b:Ljava/lang/String;

    .line 657
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_1b

    .line 663
    iget-object v3, v0, Le70;->f:Ljava/nio/ByteOrder;

    .line 665
    invoke-virtual {v5, v3}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 668
    move-result v3

    .line 669
    const v5, 0xffff

    .line 672
    if-ne v3, v5, :cond_1b

    .line 674
    :cond_1a
    iput v4, v0, Le70;->c:I

    .line 676
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Le70$a;->a()I

    .line 679
    move-result v3

    .line 680
    int-to-long v3, v3

    .line 681
    cmp-long v3, v3, v13

    .line 683
    if-eqz v3, :cond_1c

    .line 685
    invoke-virtual {v1, v13, v14}, Le70$a;->c(J)V

    .line 688
    :cond_1c
    :goto_d
    add-int/lit8 v5, v16, 0x1

    .line 690
    int-to-short v5, v5

    .line 691
    move/from16 v3, v19

    .line 693
    goto/16 :goto_0

    .line 695
    :cond_1d
    move-object v7, v9

    .line 696
    invoke-virtual/range {p1 .. p1}, Le70$a;->a()I

    .line 699
    move-result v2

    .line 700
    const/4 v3, 0x4

    .line 701
    add-int/2addr v2, v3

    .line 702
    iget v3, v1, Le70$a;->c:I

    .line 704
    if-gt v2, v3, :cond_21

    .line 706
    invoke-virtual/range {p1 .. p1}, Le70$a;->readInt()I

    .line 709
    move-result v2

    .line 710
    int-to-long v3, v2

    .line 711
    const-wide/16 v5, 0x0

    .line 713
    cmp-long v5, v3, v5

    .line 715
    if-lez v5, :cond_20

    .line 717
    iget v5, v1, Le70$a;->c:I

    .line 719
    if-ge v2, v5, :cond_20

    .line 721
    iget-object v5, v0, Le70;->e:Ljava/util/Set;

    .line 723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v6

    .line 727
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_1f

    .line 733
    invoke-virtual {v1, v3, v4}, Le70$a;->c(J)V

    .line 736
    iget-object v2, v0, Le70;->d:[Ljava/util/HashMap;

    .line 738
    const/4 v3, 0x4

    .line 739
    aget-object v2, v2, v3

    .line 741
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1e

    .line 747
    invoke-direct {v0, v1, v3}, Le70;->x(Le70$a;I)V

    .line 750
    goto :goto_e

    .line 751
    :cond_1e
    iget-object v2, v0, Le70;->d:[Ljava/util/HashMap;

    .line 753
    const/4 v3, 0x5

    .line 754
    aget-object v2, v2, v3

    .line 756
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_21

    .line 762
    invoke-direct {v0, v1, v3}, Le70;->x(Le70$a;I)V

    .line 765
    goto :goto_e

    .line 766
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    goto :goto_e

    .line 787
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    :cond_21
    :goto_e
    return-void
.end method

.method private y(Le70$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v0, v0, p2

    .line 5
    const-string v1, "ImageLength"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le70$b;

    .line 13
    iget-object v1, p0, Le70;->d:[Ljava/util/HashMap;

    .line 15
    aget-object v1, v1, p2

    .line 17
    const-string v2, "ImageWidth"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le70$b;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-nez v1, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 31
    aget-object v0, v0, p2

    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Le70$b;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {v0, v1}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Le70;->f(Le70$a;II)V

    .line 52
    :cond_1
    return-void
.end method

.method private z(Le70$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le70;->d:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le70$b;

    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v3, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {v1, v3}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Le70;->k:I

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Le70;->l(Le70$a;Ljava/util/HashMap;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Le70;->r(Ljava/util/HashMap;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-direct {p0, p1, v0}, Le70;->m(Le70$a;Ljava/util/HashMap;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Le70;->k:I

    .line 50
    invoke-direct {p0, p1, v0}, Le70;->l(Le70$a;Ljava/util/HashMap;)V

    .line 53
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, p1}, Le70;->e(Ljava/lang/String;)Le70$b;

    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 12
    sget-object v6, Le70;->T:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 20
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v4, p1}, Le70$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget p1, v4, Le70$b;->a:I

    .line 37
    const/4 v6, 0x5

    .line 38
    const-string v7, "ExifInterface"

    .line 40
    if-eq p1, v6, :cond_1

    .line 42
    const/16 v6, 0xa

    .line 44
    if-eq p1, v6, :cond_1

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, v4, Le70$b;->a:I

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-object v5

    .line 69
    :cond_1
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 71
    invoke-virtual {v4, p1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Le70$d;

    .line 77
    if-eqz p1, :cond_3

    .line 79
    array-length v4, p1

    .line 80
    if-eq v4, v3, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    aget-object v4, p1, v2

    .line 85
    iget-wide v5, v4, Le70$d;->a:J

    .line 87
    long-to-float v5, v5

    .line 88
    iget-wide v6, v4, Le70$d;->b:J

    .line 90
    long-to-float v4, v6

    .line 91
    div-float/2addr v5, v4

    .line 92
    float-to-int v4, v5

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    aget-object v5, p1, v1

    .line 99
    iget-wide v6, v5, Le70$d;->a:J

    .line 101
    long-to-float v6, v6

    .line 102
    iget-wide v7, v5, Le70$d;->b:J

    .line 104
    long-to-float v5, v7

    .line 105
    div-float/2addr v6, v5

    .line 106
    float-to-int v5, v6

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    aget-object p1, p1, v0

    .line 113
    iget-wide v6, p1, Le70$d;->a:J

    .line 115
    long-to-float v6, v6

    .line 116
    iget-wide v7, p1, Le70$d;->b:J

    .line 118
    long-to-float p1, v7

    .line 119
    div-float/2addr v6, p1

    .line 120
    float-to-int p1, v6

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    aput-object v4, v3, v2

    .line 129
    aput-object v5, v3, v1

    .line 131
    aput-object p1, v3, v0

    .line 133
    const-string p1, "%02d:%02d:%02d"

    .line 135
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-object v5

    .line 165
    :cond_4
    :try_start_0
    iget-object p1, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 167
    invoke-virtual {v4, p1}, Le70$b;->h(Ljava/nio/ByteOrder;)D

    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 174
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object p1

    .line 176
    :catch_0
    :cond_5
    return-object v5
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le70;->e(Ljava/lang/String;)Le70$b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Le70;->f:Ljava/nio/ByteOrder;

    .line 10
    invoke-virtual {p1, v0}, Le70$b;->i(Ljava/nio/ByteOrder;)I

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return p2
.end method
