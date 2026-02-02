.class public Ldef/E70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/E70$AE1;,
        Ldef/E70$CE1;,
        Ldef/E70$BE1;,
        Ldef/E70$DE1;
    }
.end annotation


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[I

.field static final C:[B

.field private static final D:[Ldef/E70$CE1;

.field private static final E:[Ldef/E70$CE1;

.field private static final F:[Ldef/E70$CE1;

.field private static final G:[Ldef/E70$CE1;

.field private static final H:[Ldef/E70$CE1;

.field private static final I:Ldef/E70$CE1;

.field private static final J:[Ldef/E70$CE1;

.field private static final K:[Ldef/E70$CE1;

.field private static final L:[Ldef/E70$CE1;

.field private static final M:[Ldef/E70$CE1;

.field static final N:[[Ldef/E70$CE1;

.field private static final O:[Ldef/E70$CE1;

.field private static final P:Ldef/E70$CE1;

.field private static final Q:Ldef/E70$CE1;

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

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

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

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Ldef/E70;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v0

    aput-object v13, v11, v3

    aput-object v15, v11, v4

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Ldef/E70;->s:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Ldef/E70;->t:[I

    filled-new-array {v8}, [I

    move-result-object v11

    sput-object v11, Ldef/E70;->u:[I

    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Ldef/E70;->v:[I

    new-array v11, v4, [B

    fill-array-data v11, :array_0

    sput-object v11, Ldef/E70;->w:[B

    new-array v11, v2, [B

    fill-array-data v11, :array_1

    sput-object v11, Ldef/E70;->x:[B

    const/16 v11, 0xa

    new-array v13, v11, [B

    fill-array-data v13, :array_2

    sput-object v13, Ldef/E70;->y:[B

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

    sput-object v13, Ldef/E70;->A:[Ljava/lang/String;

    const/16 v13, 0xe

    new-array v11, v13, [I

    fill-array-data v11, :array_3

    sput-object v11, Ldef/E70;->B:[I

    new-array v11, v6, [B

    fill-array-data v11, :array_4

    sput-object v11, Ldef/E70;->C:[B

    new-instance v11, Ldef/E70$CE1;

    const-string v13, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v11, v13, v6, v8}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v13, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v6, v13, v0, v8}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v13, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v0, v13, v10, v4, v8}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v13, Ldef/E70$CE1;

    const-string v10, "ImageLength"

    const/16 v2, 0x101

    invoke-direct {v13, v10, v2, v4, v8}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v10, Ldef/E70$CE1;

    const-string v2, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v10, v2, v14, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v2, v14, v8, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ldef/E70$CE1;

    const-string v14, "PhotometricInterpretation"

    const/16 v3, 0x106

    invoke-direct {v8, v14, v3, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ldef/E70$CE1;

    const-string v14, "ImageDescription"

    const/16 v4, 0x10e

    move-object/from16 v29, v7

    const/4 v7, 0x2

    invoke-direct {v3, v14, v4, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ldef/E70$CE1;

    const-string v14, "Make"

    move-object/from16 v30, v12

    const/16 v12, 0x10f

    invoke-direct {v4, v14, v12, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v14, "Model"

    move-object/from16 v31, v5

    const/16 v5, 0x110

    invoke-direct {v12, v14, v5, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ldef/E70$CE1;

    const-string v7, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v1

    move-object/from16 v32, v9

    const/4 v1, 0x4

    const/4 v9, 0x3

    invoke-direct {v5, v7, v14, v9, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ldef/E70$CE1;

    const-string v14, "Orientation"

    move-object/from16 v34, v15

    const/16 v15, 0x112

    invoke-direct {v1, v14, v15, v9}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ldef/E70$CE1;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v35, v7

    const/16 v7, 0x115

    invoke-direct {v14, v15, v7, v9}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v15, "RowsPerStrip"

    move-object/from16 v36, v14

    const/16 v14, 0x116

    move-object/from16 v37, v1

    const/4 v1, 0x4

    invoke-direct {v7, v15, v14, v9, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v14, Ldef/E70$CE1;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v7

    const/16 v7, 0x117

    invoke-direct {v14, v15, v7, v9, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ldef/E70$CE1;

    const-string v7, "XResolution"

    const/16 v9, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v7, v9, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v9, "YResolution"

    move-object/from16 v39, v1

    const/16 v1, 0x11b

    invoke-direct {v7, v9, v1, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v9, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v7

    const/4 v7, 0x3

    invoke-direct {v1, v9, v15, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldef/E70$CE1;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v1

    const/16 v1, 0x128

    invoke-direct {v9, v15, v1, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "TransferFunction"

    move-object/from16 v42, v9

    const/16 v9, 0x12d

    invoke-direct {v1, v15, v9, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v9, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v1

    const/4 v1, 0x2

    invoke-direct {v7, v9, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldef/E70$CE1;

    const-string v15, "DateTime"

    move-object/from16 v44, v7

    const/16 v7, 0x132

    invoke-direct {v9, v15, v7, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v15, "Artist"

    move-object/from16 v45, v9

    const/16 v9, 0x13b

    invoke-direct {v7, v15, v9, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v46, v7

    const/4 v7, 0x5

    invoke-direct {v1, v9, v15, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldef/E70$CE1;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v47, v1

    const/16 v1, 0x13f

    invoke-direct {v9, v15, v1, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v7, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v48, v9

    const/4 v9, 0x4

    invoke-direct {v1, v7, v15, v9}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ldef/E70$CE1;

    move-object/from16 v49, v7

    const-string v7, "JPEGInterchangeFormat"

    move-object/from16 v50, v1

    const/16 v1, 0x201

    invoke-direct {v15, v7, v1, v9}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    move-object/from16 v51, v7

    const-string v7, "JPEGInterchangeFormatLength"

    move-object/from16 v52, v15

    const/16 v15, 0x202

    invoke-direct {v1, v7, v15, v9}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldef/E70$CE1;

    const-string v15, "YCbCrCoefficients"

    move-object/from16 v53, v7

    const/16 v7, 0x211

    move-object/from16 v54, v1

    const/4 v1, 0x5

    invoke-direct {v9, v15, v7, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v7, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v55, v9

    const/4 v9, 0x3

    invoke-direct {v1, v7, v15, v9}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v56, v1

    const/16 v1, 0x213

    invoke-direct {v7, v15, v1, v9}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v57, v7

    const/4 v7, 0x5

    invoke-direct {v1, v9, v15, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v9, "Copyright"

    const v15, 0x8298

    move-object/from16 v58, v1

    const/4 v1, 0x2

    invoke-direct {v7, v9, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const v9, 0x8769

    const-string v15, "ExifIFDPointer"

    move-object/from16 v59, v7

    const/4 v7, 0x4

    invoke-direct {v1, v15, v9, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldef/E70$CE1;

    move-object/from16 v60, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v61, v1

    const v1, 0x8825

    invoke-direct {v9, v15, v1, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "SensorTopBorder"

    invoke-direct {v1, v15, v7, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ldef/E70$CE1;

    move-object/from16 v62, v1

    const-string v1, "SensorLeftBorder"

    move-object/from16 v63, v9

    const/4 v9, 0x5

    invoke-direct {v15, v1, v9, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v64, v15

    const/4 v15, 0x6

    invoke-direct {v1, v9, v15, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldef/E70$CE1;

    const-string v15, "SensorRightBorder"

    move-object/from16 v65, v1

    const/4 v1, 0x7

    invoke-direct {v9, v15, v1, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v15, "ISO"

    const/16 v1, 0x17

    move-object/from16 v66, v9

    const/4 v9, 0x3

    invoke-direct {v7, v15, v1, v9}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ldef/E70$CE1;

    const-string v1, "JpgFromRaw"

    const/16 v9, 0x2e

    move-object/from16 v67, v7

    const/4 v7, 0x7

    invoke-direct {v15, v1, v9, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x29

    new-array v1, v1, [Ldef/E70$CE1;

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

    sput-object v1, Ldef/E70;->D:[Ldef/E70$CE1;

    new-instance v11, Ldef/E70$CE1;

    const-string v12, "ExposureTime"

    const v13, 0x829a

    const/4 v14, 0x5

    invoke-direct {v11, v12, v13, v14}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v13, "FNumber"

    const v15, 0x829d

    invoke-direct {v12, v13, v15, v14}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ldef/E70$CE1;

    const-string v14, "ExposureProgram"

    const v15, 0x8822

    const/4 v10, 0x3

    invoke-direct {v13, v14, v15, v10}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ldef/E70$CE1;

    const-string v15, "SpectralSensitivity"

    const v9, 0x8824

    const/4 v8, 0x2

    invoke-direct {v14, v15, v9, v8}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ldef/E70$CE1;

    const-string v9, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v8, v9, v15, v10}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldef/E70$CE1;

    const-string v10, "OECF"

    const v15, 0x8828

    const/4 v7, 0x7

    invoke-direct {v9, v10, v15, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v10, "ExifVersion"

    const v15, 0x9000

    const/4 v6, 0x2

    invoke-direct {v7, v10, v15, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ldef/E70$CE1;

    const-string v15, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v10, v15, v5, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ldef/E70$CE1;

    const-string v15, "DateTimeDigitized"

    const v4, 0x9004

    invoke-direct {v5, v15, v4, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ldef/E70$CE1;

    const-string v6, "ComponentsConfiguration"

    const v15, 0x9101

    const/4 v3, 0x7

    invoke-direct {v4, v6, v15, v3}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ldef/E70$CE1;

    const-string v6, "CompressedBitsPerPixel"

    const v15, 0x9102

    const/4 v2, 0x5

    invoke-direct {v3, v6, v15, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v15, "ShutterSpeedValue"

    const v0, 0x9201

    const/16 v2, 0xa

    invoke-direct {v6, v15, v0, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v15, "ApertureValue"

    const v2, 0x9202

    move-object/from16 v46, v1

    const/4 v1, 0x5

    invoke-direct {v0, v15, v2, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v2, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v47, v0

    const/16 v0, 0xa

    invoke-direct {v1, v2, v15, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v48, v1

    const v1, 0x9204

    invoke-direct {v2, v15, v1, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v1, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v50, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v15, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "SubjectDistance"

    move-object/from16 v52, v0

    const v0, 0x9206

    invoke-direct {v1, v15, v0, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v2, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v54, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "LightSource"

    move-object/from16 v55, v0

    const v0, 0x9208

    invoke-direct {v2, v15, v0, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v15, "Flash"

    move-object/from16 v56, v2

    const v2, 0x9209

    invoke-direct {v0, v15, v2, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "FocalLength"

    const v1, 0x920a

    move-object/from16 v57, v0

    const/4 v0, 0x5

    invoke-direct {v2, v15, v1, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v1, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v58, v2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v15, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v2, "MakerNote"

    const v15, 0x927c

    move-object/from16 v59, v0

    const/4 v0, 0x7

    invoke-direct {v1, v2, v15, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "UserComment"

    move-object/from16 v61, v1

    const v1, 0x9286

    invoke-direct {v2, v15, v1, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v1, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v62, v2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v15, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v63, v0

    const v0, 0x9291

    invoke-direct {v1, v15, v0, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v64, v1

    const v1, 0x9292

    invoke-direct {v0, v15, v1, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v2, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v65, v0

    const/4 v0, 0x7

    invoke-direct {v1, v2, v15, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v2, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v66, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "PixelXDimension"

    move-object/from16 v67, v0

    const v0, 0xa002

    move-object/from16 v68, v6

    const/4 v6, 0x4

    invoke-direct {v2, v15, v0, v1, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v0, Ldef/E70$CE1;

    const-string v15, "PixelYDimension"

    move-object/from16 v69, v2

    const v2, 0xa003

    invoke-direct {v0, v15, v2, v1, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ldef/E70$CE1;

    const-string v2, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v6, 0x2

    invoke-direct {v1, v2, v15, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v6, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v70, v1

    const/4 v1, 0x4

    invoke-direct {v2, v6, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v6, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v71, v2

    const/4 v2, 0x5

    invoke-direct {v1, v6, v15, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v15, "SpatialFrequencyResponse"

    const v2, 0xa20c

    move-object/from16 v72, v1

    const/4 v1, 0x7

    invoke-direct {v6, v15, v2, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v2, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v73, v6

    const/4 v6, 0x5

    invoke-direct {v1, v2, v15, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v74, v1

    const v1, 0xa20f

    invoke-direct {v2, v15, v1, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v6, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v75, v2

    const/4 v2, 0x3

    invoke-direct {v1, v6, v15, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v15, "SubjectLocation"

    move-object/from16 v76, v1

    const v1, 0xa214

    invoke-direct {v6, v15, v1, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "ExposureIndex"

    const v2, 0xa215

    move-object/from16 v77, v6

    const/4 v6, 0x5

    invoke-direct {v1, v15, v2, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v6, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v78, v1

    const/4 v1, 0x3

    invoke-direct {v2, v6, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v6, "FileSource"

    const v15, 0xa300

    move-object/from16 v79, v2

    const/4 v2, 0x7

    invoke-direct {v1, v6, v15, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v15, "SceneType"

    move-object/from16 v80, v1

    const v1, 0xa301

    invoke-direct {v6, v15, v1, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "CFAPattern"

    move-object/from16 v81, v6

    const v6, 0xa302

    invoke-direct {v1, v15, v6, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v6, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v2, v6, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v15, "ExposureMode"

    move-object/from16 v83, v2

    const v2, 0xa402

    invoke-direct {v6, v15, v2, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "WhiteBalance"

    move-object/from16 v84, v6

    const v6, 0xa403

    invoke-direct {v2, v15, v6, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v85, v2

    const/4 v2, 0x5

    invoke-direct {v6, v15, v1, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v2, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v86, v6

    const/4 v6, 0x3

    invoke-direct {v1, v2, v15, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "SceneCaptureType"

    move-object/from16 v87, v1

    const v1, 0xa406

    invoke-direct {v2, v15, v1, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "GainControl"

    move-object/from16 v88, v2

    const v2, 0xa407

    invoke-direct {v1, v15, v2, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "Contrast"

    move-object/from16 v89, v1

    const v1, 0xa408

    invoke-direct {v2, v15, v1, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "Saturation"

    move-object/from16 v90, v2

    const v2, 0xa409

    invoke-direct {v1, v15, v2, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v15, "Sharpness"

    move-object/from16 v91, v1

    const v1, 0xa40a

    invoke-direct {v2, v15, v1, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "DeviceSettingDescription"

    const v6, 0xa40b

    move-object/from16 v92, v2

    const/4 v2, 0x7

    invoke-direct {v1, v15, v6, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v6, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v93, v1

    const/4 v1, 0x3

    invoke-direct {v2, v6, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v6, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v94, v2

    const/4 v2, 0x2

    invoke-direct {v1, v6, v15, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v6, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v95, v1

    const/4 v1, 0x1

    invoke-direct {v2, v6, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v97, v0

    move-object/from16 v96, v2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {v6, v15, v1, v2, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x3b

    new-array v1, v1, [Ldef/E70$CE1;

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

    sput-object v1, Ldef/E70;->E:[Ldef/E70$CE1;

    new-instance v0, Ldef/E70$CE1;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ldef/E70$CE1;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ldef/E70$CE1;

    const-string v7, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ldef/E70$CE1;

    const-string v7, "GPSLongitude"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ldef/E70$CE1;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldef/E70$CE1;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ldef/E70$CE1;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ldef/E70$CE1;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ldef/E70$CE1;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v47, v1

    const/16 v1, 0xc

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v14, "GPSSpeed"

    move-object/from16 v48, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v14, "GPSTrackRef"

    move-object/from16 v50, v1

    const/16 v1, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v14, "GPSTrack"

    move-object/from16 v52, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v54, v1

    const/16 v1, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v14, "GPSImgDirection"

    move-object/from16 v55, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v1, v14, v12, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v14, "GPSMapDatum"

    move-object/from16 v56, v1

    const/16 v1, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v1, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v57, v12

    const/16 v12, 0x13

    invoke-direct {v1, v14, v12, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v14, "GPSDestLatitude"

    move-object/from16 v58, v1

    const/16 v1, 0x14

    const/4 v15, 0x5

    invoke-direct {v12, v14, v1, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    move-object/from16 v59, v12

    const/4 v12, 0x2

    invoke-direct {v1, v14, v15, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ldef/E70$CE1;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v61, v1

    const/4 v1, 0x5

    invoke-direct {v14, v15, v12, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v62, v14

    const/16 v1, 0x17

    const/4 v14, 0x2

    invoke-direct {v12, v15, v1, v14}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "GPSDestBearing"

    const/16 v14, 0x18

    move-object/from16 v63, v12

    const/4 v12, 0x5

    invoke-direct {v1, v15, v14, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ldef/E70$CE1;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v64, v1

    const/4 v1, 0x2

    invoke-direct {v14, v15, v12, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v12, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v65, v14

    const/4 v14, 0x5

    invoke-direct {v1, v12, v15, v14}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v66, v1

    const/4 v1, 0x7

    invoke-direct {v12, v14, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ldef/E70$CE1;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v67, v12

    const/16 v12, 0x1c

    invoke-direct {v14, v15, v12, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v68, v14

    const/4 v14, 0x2

    invoke-direct {v1, v12, v15, v14}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v15, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v69, v1

    const/4 v1, 0x3

    invoke-direct {v12, v15, v14, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x1f

    new-array v14, v14, [Ldef/E70$CE1;

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

    sput-object v14, Ldef/E70;->F:[Ldef/E70$CE1;

    new-instance v0, Ldef/E70$CE1;

    const-string v1, "InteroperabilityIndex"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-array v1, v2, [Ldef/E70$CE1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldef/E70;->G:[Ldef/E70$CE1;

    new-instance v0, Ldef/E70$CE1;

    const-string v2, "NewSubfileType"

    const/16 v3, 0xfe

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v3, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v2, v3, v5, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ldef/E70$CE1;

    const-string v5, "ThumbnailImageWidth"

    const/4 v6, 0x3

    const/16 v7, 0x100

    invoke-direct {v3, v5, v7, v6, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v5, Ldef/E70$CE1;

    const-string v7, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v5, v7, v8, v6, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v4, Ldef/E70$CE1;

    const-string v7, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v4, v7, v8, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ldef/E70$CE1;

    const-string v8, "Compression"

    const/16 v9, 0x103

    invoke-direct {v7, v8, v9, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ldef/E70$CE1;

    const-string v9, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v8, v9, v10, v6}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v9, "ImageDescription"

    const/16 v10, 0x10e

    const/4 v11, 0x2

    invoke-direct {v6, v9, v10, v11}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ldef/E70$CE1;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v9, v10, v12, v11}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ldef/E70$CE1;

    const-string v12, "Model"

    const/16 v13, 0x110

    invoke-direct {v10, v12, v13, v11}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ldef/E70$CE1;

    move-object/from16 v13, v35

    const/4 v12, 0x3

    const/16 v15, 0x111

    move-object/from16 v35, v1

    const/4 v1, 0x4

    invoke-direct {v11, v13, v15, v12, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "Orientation"

    move-object/from16 v48, v14

    const/16 v14, 0x112

    invoke-direct {v1, v15, v14, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ldef/E70$CE1;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v50, v13

    const/16 v13, 0x115

    invoke-direct {v14, v15, v13, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ldef/E70$CE1;

    const-string v15, "RowsPerStrip"

    move-object/from16 v52, v14

    const/16 v14, 0x116

    move-object/from16 v54, v1

    const/4 v1, 0x4

    invoke-direct {v13, v15, v14, v12, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v14, Ldef/E70$CE1;

    const-string v15, "StripByteCounts"

    move-object/from16 v55, v13

    const/16 v13, 0x117

    invoke-direct {v14, v15, v13, v12, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    new-instance v1, Ldef/E70$CE1;

    const-string v12, "XResolution"

    const/16 v13, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v12, v13, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v13, "YResolution"

    move-object/from16 v56, v1

    const/16 v1, 0x11b

    invoke-direct {v12, v13, v1, v15}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v13, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v57, v12

    const/4 v12, 0x3

    invoke-direct {v1, v13, v15, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ldef/E70$CE1;

    const-string v15, "ResolutionUnit"

    move-object/from16 v58, v1

    const/16 v1, 0x128

    invoke-direct {v13, v15, v1, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "TransferFunction"

    move-object/from16 v59, v13

    const/16 v13, 0x12d

    invoke-direct {v1, v15, v13, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v13, "Software"

    const/16 v15, 0x131

    move-object/from16 v61, v1

    const/4 v1, 0x2

    invoke-direct {v12, v13, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ldef/E70$CE1;

    const-string v15, "DateTime"

    move-object/from16 v62, v12

    const/16 v12, 0x132

    invoke-direct {v13, v15, v12, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v15, "Artist"

    move-object/from16 v63, v13

    const/16 v13, 0x13b

    invoke-direct {v12, v15, v13, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v13, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v64, v12

    const/4 v12, 0x5

    invoke-direct {v1, v13, v15, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ldef/E70$CE1;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v65, v1

    const/16 v1, 0x13f

    invoke-direct {v13, v15, v1, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    move-object/from16 v15, v49

    const/16 v12, 0x14a

    move-object/from16 v49, v13

    const/4 v13, 0x4

    invoke-direct {v1, v15, v12, v13}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    move-object/from16 v66, v15

    move-object/from16 v15, v51

    move-object/from16 v51, v1

    const/16 v1, 0x201

    invoke-direct {v12, v15, v1, v13}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    move-object/from16 v67, v15

    move-object/from16 v15, v53

    move-object/from16 v53, v12

    const/16 v12, 0x202

    invoke-direct {v1, v15, v12, v13}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v13, "YCbCrCoefficients"

    move-object/from16 v68, v15

    const/16 v15, 0x211

    move-object/from16 v69, v1

    const/4 v1, 0x5

    invoke-direct {v12, v13, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v13, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v70, v12

    const/4 v12, 0x3

    invoke-direct {v1, v13, v15, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ldef/E70$CE1;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v71, v1

    const/16 v1, 0x213

    invoke-direct {v13, v15, v1, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v12, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v72, v13

    const/4 v13, 0x5

    invoke-direct {v1, v12, v15, v13}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v13, "Copyright"

    const v15, 0x8298

    move-object/from16 v73, v1

    const/4 v1, 0x2

    invoke-direct {v12, v13, v15, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const v13, 0x8769

    move-object/from16 v15, v60

    move-object/from16 v60, v12

    const/4 v12, 0x4

    invoke-direct {v1, v15, v13, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ldef/E70$CE1;

    move-object/from16 v74, v15

    const-string v15, "GPSInfoIFDPointer"

    move-object/from16 v75, v1

    const v1, 0x8825

    invoke-direct {v13, v15, v1, v12}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v15, "DNGVersion"

    const v12, 0xc612

    move-object/from16 v76, v13

    const/4 v13, 0x1

    invoke-direct {v1, v15, v12, v13}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ldef/E70$CE1;

    const-string v15, "DefaultCropSize"

    const v13, 0xc620

    move-object/from16 v77, v1

    move-object/from16 v78, v14

    const/4 v1, 0x3

    const/4 v14, 0x4

    invoke-direct {v12, v15, v13, v1, v14}, Ldef/E70$CE1;-><init>(Ljava/lang/String;III)V

    const/16 v13, 0x25

    new-array v13, v13, [Ldef/E70$CE1;

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

    sput-object v13, Ldef/E70;->H:[Ldef/E70$CE1;

    new-instance v0, Ldef/E70$CE1;

    move-object/from16 v2, v50

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldef/E70;->I:Ldef/E70$CE1;

    new-instance v0, Ldef/E70$CE1;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ldef/E70$CE1;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ldef/E70$CE1;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [Ldef/E70$CE1;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    sput-object v5, Ldef/E70;->J:[Ldef/E70$CE1;

    new-instance v2, Ldef/E70$CE1;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Ldef/E70$CE1;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    sput-object v4, Ldef/E70;->K:[Ldef/E70$CE1;

    new-instance v1, Ldef/E70$CE1;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [Ldef/E70$CE1;

    aput-object v1, v2, v3

    sput-object v2, Ldef/E70;->L:[Ldef/E70$CE1;

    new-instance v1, Ldef/E70$CE1;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [Ldef/E70$CE1;

    aput-object v1, v6, v3

    sput-object v6, Ldef/E70;->M:[Ldef/E70$CE1;

    const/16 v1, 0xa

    new-array v1, v1, [[Ldef/E70$CE1;

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

    sput-object v1, Ldef/E70;->N:[[Ldef/E70$CE1;

    new-instance v2, Ldef/E70$CE1;

    move-object/from16 v3, v66

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ldef/E70$CE1;

    const v4, 0x8769

    move-object/from16 v5, v74

    invoke-direct {v3, v5, v4, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ldef/E70$CE1;

    const-string v5, "GPSInfoIFDPointer"

    const v6, 0x8825

    invoke-direct {v4, v5, v6, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ldef/E70$CE1;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v5, v6, v7, v0}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ldef/E70$CE1;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    const/4 v8, 0x1

    invoke-direct {v0, v6, v7, v8}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldef/E70$CE1;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v9, 0x2040

    invoke-direct {v6, v7, v9, v8}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    new-array v7, v7, [Ldef/E70$CE1;

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

    sput-object v7, Ldef/E70;->O:[Ldef/E70$CE1;

    new-instance v0, Ldef/E70$CE1;

    move-object/from16 v3, v67

    const/16 v4, 0x201

    invoke-direct {v0, v3, v4, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldef/E70;->P:Ldef/E70$CE1;

    new-instance v0, Ldef/E70$CE1;

    move-object/from16 v3, v68

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v2}, Ldef/E70$CE1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldef/E70;->Q:Ldef/E70$CE1;

    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ldef/E70;->R:[Ljava/util/HashMap;

    array-length v0, v1

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ldef/E70;->S:[Ljava/util/HashMap;

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

    sput-object v0, Ldef/E70;->T:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldef/E70;->U:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldef/E70;->V:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ldef/E70;->W:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/E70;->z:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v9, 0x0

    :goto_0
    sget-object v0, Ldef/E70;->N:[[Ldef/E70$CE1;

    array-length v1, v0

    if-ge v9, v1, :cond_1

    sget-object v1, Ldef/E70;->R:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v9

    sget-object v1, Ldef/E70;->S:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v9

    aget-object v0, v0, v9

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ldef/E70;->R:[Ljava/util/HashMap;

    aget-object v4, v4, v9

    iget v5, v3, Ldef/E70$CE1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ldef/E70;->S:[Ljava/util/HashMap;

    aget-object v4, v4, v9

    iget-object v5, v3, Ldef/E70$CE1;->b:Ljava/lang/String;

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

    sget-object v0, Ldef/E70;->U:Ljava/util/HashMap;

    sget-object v1, Ldef/E70;->O:[Ldef/E70$CE1;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ldef/E70$CE1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v34

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v3

    iget v2, v2, Ldef/E70$CE1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Ldef/E70$CE1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Ldef/E70$CE1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Ldef/E70$CE1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Ldef/E70$CE1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldef/E70;->X:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldef/E70;->Y:Ljava/util/regex/Pattern;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/E70;->N:[[Ldef/E70$CE1;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldef/E70;->e:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/E70;->a:Ljava/lang/String;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Ldef/E70;->b:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldef/E70;->b:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    invoke-direct {p0, p1}, Ldef/E70;->t(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(II)V
    .locals 5

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/E70$BE1;

    iget-object v4, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/E70$BE1;

    iget-object v4, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/E70$BE1;

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_3

    if-ge v2, v3, :cond_3

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method private B(Ldef/E70$AE1;I)V
    .locals 9

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    iget-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/E70$BE1;

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/E70$BE1;

    iget-object v3, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/E70$BE1;

    iget-object v4, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/E70$BE1;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    iget p1, v0, Ldef/E70$BE1;->a:I

    const/4 v1, 0x5

    const-string v2, "Invalid crop size values. cropSize="

    const-string v3, "ExifInterface"

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ldef/E70$BE1;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldef/E70$DE1;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v7

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Ldef/E70$BE1;->d(Ldef/E70$DE1;Ljava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v0

    aget-object p1, p1, v4

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Ldef/E70$BE1;->d(Ldef/E70$DE1;Ljava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ldef/E70$BE1;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v8, :cond_3

    goto :goto_2

    :cond_3
    aget v0, p1, v7

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Ldef/E70$BE1;->f(ILjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v0

    aget p1, p1, v4

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Ldef/E70$BE1;->f(ILjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Ldef/E70$BE1;->f(ILjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object p1

    iget-object v0, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Ldef/E70$BE1;->f(ILjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v0

    iget-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, p2}, Ldef/E70;->y(Ldef/E70$AE1;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private C(Ljava/io/InputStream;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldef/E70;->A(II)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Ldef/E70;->A(II)V

    invoke-direct {p0, v0, v1}, Ldef/E70;->A(II)V

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "PixelXDimension"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/E70$BE1;

    iget-object v4, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "PixelYDimension"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/E70$BE1;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p1

    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p1, v2, p1

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ldef/E70;->s(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v2, p1, v0

    aput-object v2, p1, v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p1, v0

    :cond_1
    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Ldef/E70;->s(Ljava/util/HashMap;)Z

    return-void
.end method

.method private a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ldef/E70;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Ldef/E70;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Ldef/E70$BE1;->a(Ljava/lang/String;)Ldef/E70$BE1;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ldef/E70;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Ldef/E70$BE1;->b(JLjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ldef/E70;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Ldef/E70$BE1;->b(JLjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ldef/E70;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Ldef/E70$BE1;->b(JLjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ldef/E70;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Ldef/E70$BE1;->b(JLjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/Object;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ldef/E70$BE1;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldef/E70;->N:[[Ldef/E70$CE1;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/E70$BE1;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ldef/E70$AE1;II)V
    .locals 9

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ldef/E70$AE1;->e(Ljava/nio/ByteOrder;)V

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ldef/E70$AE1;->c(J)V

    invoke-virtual {p1}, Ldef/E70$AE1;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    invoke-virtual {p1}, Ldef/E70$AE1;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-ne v3, v4, :cond_10

    add-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-virtual {p1}, Ldef/E70$AE1;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {p1}, Ldef/E70$AE1;->readByte()B

    move-result v0

    const/16 v1, -0x27

    if-eq v0, v1, :cond_e

    const/16 v1, -0x26

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ldef/E70$AE1;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v3, v1, -0x2

    add-int/lit8 v4, p2, 0x4

    const-string v5, "Invalid length"

    if-ltz v3, :cond_d

    const/16 v6, -0x1f

    const/4 v7, 0x0

    const-string v8, "Invalid exif"

    if-eq v0, v6, :cond_5

    const/4 p2, -0x2

    const/4 v6, 0x1

    if-eq v0, p2, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v6}, Ldef/E70$AE1;->skipBytes(I)I

    move-result p2

    if-ne p2, v6, :cond_1

    iget-object p2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p2, p2, p3

    invoke-virtual {p1}, Ldef/E70$AE1;->readUnsignedShort()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v0}, Ldef/E70$BE1;->b(JLjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v0

    const-string v3, "ImageLength"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p2, p2, p3

    invoke-virtual {p1}, Ldef/E70$AE1;->readUnsignedShort()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v0}, Ldef/E70$BE1;->b(JLjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v0

    const-string v3, "ImageWidth"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p2, v3, [B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "UserComment"

    invoke-virtual {p0, v0}, Ldef/E70;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v6

    new-instance v3, Ljava/lang/String;

    sget-object v6, Ldef/E70;->V:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Ldef/E70$BE1;->a(Ljava/lang/String;)Ldef/E70$BE1;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move v3, v7

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x6

    if-ge v3, v0, :cond_6

    goto :goto_2

    :cond_6
    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v0, :cond_c

    add-int/lit8 v4, p2, 0xa

    add-int/lit8 p2, v1, -0x8

    sget-object v0, Ldef/E70;->W:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, p2

    goto :goto_2

    :cond_7
    if-lez p2, :cond_b

    iput v4, p0, Ldef/E70;->l:I

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p2, :cond_a

    add-int/2addr v4, p2

    invoke-direct {p0, v0, p3}, Ldef/E70;->w([BI)V

    goto :goto_1

    :goto_2
    if-ltz v3, :cond_9

    invoke-virtual {p1, v3}, Ldef/E70$AE1;->skipBytes(I)I

    move-result p2

    if-ne p2, v3, :cond_8

    add-int p2, v4, v3

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    iget-object p2, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ldef/E70$AE1;->e(Ljava/nio/ByteOrder;)V

    return-void

    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/io/BufferedInputStream;)I
    .locals 1

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Ldef/E70;->n([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-direct {p0, v0}, Ldef/E70;->p([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    :cond_1
    invoke-direct {p0, v0}, Ldef/E70;->o([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    return p1

    :cond_2
    invoke-direct {p0, v0}, Ldef/E70;->q([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private h(Ldef/E70$AE1;)V
    .locals 5

    invoke-direct {p0, p1}, Ldef/E70;->j(Ldef/E70$AE1;)V

    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/E70$BE1;

    if-eqz p1, :cond_6

    new-instance v1, Ldef/E70$AE1;

    iget-object p1, p1, Ldef/E70$BE1;->c:[B

    invoke-direct {v1, p1}, Ldef/E70$AE1;-><init>([B)V

    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ldef/E70$AE1;->e(Ljava/nio/ByteOrder;)V

    sget-object p1, Ldef/E70;->x:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ldef/E70$AE1;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ldef/E70$AE1;->c(J)V

    sget-object v3, Ldef/E70;->y:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ldef/E70$AE1;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Ldef/E70$AE1;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ldef/E70$AE1;->c(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Ldef/E70;->x(Ldef/E70$AE1;I)V

    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/E70$BE1;

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/E70$BE1;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/E70$BE1;

    if-eqz p1, :cond_6

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ldef/E70$BE1;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    if-le v1, v3, :cond_6

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_6

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_4

    add-int/2addr v1, v4

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    :cond_4
    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Ldef/E70$BE1;->f(ILjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object p1

    iget-object v0, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v0}, Ldef/E70$BE1;->f(ILjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v0

    iget-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v2

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method private i(Ldef/E70$AE1;)V
    .locals 6

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ldef/E70$AE1;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Ldef/E70$AE1;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Ldef/E70;->f(Ldef/E70$AE1;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ldef/E70$AE1;->c(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ldef/E70$AE1;->e(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Ldef/E70$AE1;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ldef/E70$AE1;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Ldef/E70$AE1;->readUnsignedShort()I

    move-result v4

    sget-object v5, Ldef/E70;->I:Ldef/E70$CE1;

    iget v5, v5, Ldef/E70$CE1;->a:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Ldef/E70$AE1;->readShort()S

    move-result v0

    invoke-virtual {p1}, Ldef/E70$AE1;->readShort()S

    move-result p1

    iget-object v2, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Ldef/E70$BE1;->f(ILjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v0

    iget-object v2, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Ldef/E70$BE1;->f(ILjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object p1

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Ldef/E70$AE1;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ldef/E70$AE1;)V
    .locals 4

    invoke-virtual {p1}, Ldef/E70$AE1;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldef/E70;->u(Ldef/E70$AE1;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/E70;->x(Ldef/E70$AE1;I)V

    invoke-direct {p0, p1, v0}, Ldef/E70;->B(Ldef/E70$AE1;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldef/E70;->B(Ldef/E70$AE1;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ldef/E70;->B(Ldef/E70$AE1;I)V

    invoke-direct {p0, p1}, Ldef/E70;->C(Ljava/io/InputStream;)V

    iget p1, p0, Ldef/E70;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/E70$BE1;

    if-eqz p1, :cond_0

    new-instance v1, Ldef/E70$AE1;

    iget-object p1, p1, Ldef/E70$BE1;->c:[B

    invoke-direct {v1, p1}, Ldef/E70$AE1;-><init>([B)V

    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ldef/E70$AE1;->e(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Ldef/E70$AE1;->c(J)V

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Ldef/E70;->x(Ldef/E70$AE1;I)V

    iget-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/E70$BE1;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k(Ldef/E70$AE1;)V
    .locals 3

    invoke-direct {p0, p1}, Ldef/E70;->j(Ldef/E70$AE1;)V

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/E70;->p:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Ldef/E70;->f(Ldef/E70$AE1;II)V

    :cond_0
    iget-object p1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/E70$BE1;

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private l(Ldef/E70$AE1;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/E70$BE1;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    invoke-virtual {p1}, Ldef/E70$AE1;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Ldef/E70;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldef/E70;->m:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, Ldef/E70;->l:I

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/E70;->g:Z

    iput v0, p0, Ldef/E70;->h:I

    iput p2, p0, Ldef/E70;->i:I

    iget-object v1, p0, Ldef/E70;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef/E70;->b:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    new-array p2, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ldef/E70$AE1;->c(J)V

    invoke-virtual {p1, p2}, Ldef/E70$AE1;->readFully([B)V

    iput-object p2, p0, Ldef/E70;->j:[B

    :cond_3
    return-void
.end method

.method private m(Ldef/E70$AE1;Ljava/util/HashMap;)V
    .locals 11

    const-string v0, "StripOffsets"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    const-string v1, "StripByteCounts"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/E70$BE1;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ldef/E70$BE1;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/E70;->b(Ljava/lang/Object;)[J

    move-result-object v0

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ldef/E70$BE1;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ldef/E70;->b(Ljava/lang/Object;)[J

    move-result-object p2

    const-string v1, "ExifInterface"

    if-nez v0, :cond_0

    const-string p1, "stripOffsets should not be null."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "stripByteCounts should not be null."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    array-length v1, p2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_2

    aget-wide v6, p2, v5

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    long-to-int v1, v3

    new-array v3, v1, [B

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-wide v7, v0, v4

    long-to-int v7, v7

    aget-wide v8, p2, v4

    long-to-int v8, v8

    sub-int/2addr v7, v5

    int-to-long v9, v7

    invoke-virtual {p1, v9, v10}, Ldef/E70$AE1;->c(J)V

    add-int/2addr v5, v7

    new-array v7, v8, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v5, v8

    invoke-static {v7, v2, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/E70;->g:Z

    iput-object v3, p0, Ldef/E70;->j:[B

    iput v1, p0, Ldef/E70;->i:I

    :cond_4
    return-void
.end method

.method private static n([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Ldef/E70;->w:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private o([B)Z
    .locals 1

    new-instance v0, Ldef/E70$AE1;

    invoke-direct {v0, p1}, Ldef/E70$AE1;-><init>([B)V

    invoke-direct {p0, v0}, Ldef/E70;->v(Ldef/E70$AE1;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ldef/E70$AE1;->e(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Ldef/E70$AE1;->readShort()S

    move-result p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private p([B)Z
    .locals 5

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private q([B)Z
    .locals 1

    new-instance v0, Ldef/E70$AE1;

    invoke-direct {v0, p1}, Ldef/E70$AE1;-><init>([B)V

    invoke-direct {p0, v0}, Ldef/E70;->v(Ldef/E70$AE1;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ldef/E70$AE1;->e(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Ldef/E70$AE1;->readShort()S

    move-result p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Ljava/util/HashMap;)Z
    .locals 5

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ldef/E70$BE1;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Ldef/E70;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Ldef/E70;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/E70$BE1;

    if-eqz p1, :cond_3

    iget-object v2, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_1

    sget-object v2, Ldef/E70;->v:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private s(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/E70$BE1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private t(Ljava/io/InputStream;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v2, Ldef/E70;->N:[[Ldef/E70$CE1;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Ldef/E70;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ldef/E70;->c:I

    new-instance p1, Ldef/E70$AE1;

    invoke-direct {p1, v1}, Ldef/E70$AE1;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Ldef/E70;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1}, Ldef/E70;->k(Ldef/E70$AE1;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Ldef/E70;->i(Ldef/E70$AE1;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Ldef/E70;->h(Ldef/E70$AE1;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v0, v0}, Ldef/E70;->f(Ldef/E70$AE1;II)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Ldef/E70;->j(Ldef/E70$AE1;)V

    :goto_1
    invoke-direct {p0, p1}, Ldef/E70;->z(Ldef/E70$AE1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/E70;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-direct {p0}, Ldef/E70;->a()V

    goto :goto_3

    :catch_0
    :try_start_1
    iput-boolean v0, p0, Ldef/E70;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ldef/E70;->a()V

    throw p1

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

.method private u(Ldef/E70$AE1;I)V
    .locals 3

    invoke-direct {p0, p1}, Ldef/E70;->v(Ldef/E70$AE1;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ldef/E70$AE1;->e(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Ldef/E70$AE1;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ldef/E70;->c:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldef/E70$AE1;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Ldef/E70$AE1;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v(Ldef/E70$AE1;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p1}, Ldef/E70$AE1;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private w([BI)V
    .locals 1

    new-instance v0, Ldef/E70$AE1;

    invoke-direct {v0, p1}, Ldef/E70$AE1;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Ldef/E70;->u(Ldef/E70$AE1;I)V

    invoke-direct {p0, v0, p2}, Ldef/E70;->x(Ldef/E70$AE1;I)V

    return-void
.end method

.method private x(Ldef/E70$AE1;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ldef/E70;->e:Ljava/util/Set;

    iget v4, v1, Ldef/E70$AE1;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Ldef/E70$AE1;->d:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Ldef/E70$AE1;->c:I

    if-le v3, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->readShort()S

    move-result v3

    iget v4, v1, Ldef/E70$AE1;->d:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    iget v5, v1, Ldef/E70$AE1;->c:I

    if-gt v4, v5, :cond_21

    if-gtz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v9, "ExifInterface"

    if-ge v5, v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->readUnsignedShort()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->a()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x4

    add-long/2addr v13, v15

    sget-object v17, Ldef/E70;->R:[Ljava/util/HashMap;

    aget-object v4, v17, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/E70$CE1;

    const/4 v8, 0x7

    if-nez v4, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move/from16 v16, v5

    move-object v7, v9

    goto/16 :goto_5

    :cond_2
    if-lez v11, :cond_3

    sget-object v6, Ldef/E70;->B:[I

    array-length v7, v6

    if-lt v11, v7, :cond_4

    :cond_3
    move/from16 v16, v5

    move-object v7, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v11}, Ldef/E70$CE1;->a(I)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since data format ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ldef/E70;->A:[Ljava/lang/String;

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") is unexpected for tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Ldef/E70$CE1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-ne v11, v8, :cond_6

    iget v11, v4, Ldef/E70$CE1;->c:I

    :cond_6
    move-object v7, v9

    int-to-long v8, v12

    aget v6, v6, v11

    move/from16 v16, v5

    int-to-long v5, v6

    mul-long/2addr v5, v8

    const-wide/16 v8, 0x0

    cmp-long v20, v5, v8

    if-ltz v20, :cond_8

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v5, v8

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v8, 0x0

    goto :goto_6

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-wide/16 v5, 0x0

    goto :goto_3

    :goto_6
    if-nez v8, :cond_9

    invoke-virtual {v1, v13, v14}, Ldef/E70$AE1;->c(J)V

    move/from16 v19, v3

    goto/16 :goto_d

    :cond_9
    const-wide/16 v8, 0x4

    cmp-long v8, v5, v8

    const-string v9, "Compression"

    if-lez v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->readInt()I

    move-result v8

    iget v15, v0, Ldef/E70;->c:I

    move/from16 v19, v3

    const/4 v3, 0x7

    if-ne v15, v3, :cond_c

    iget-object v3, v4, Ldef/E70$CE1;->b:Ljava/lang/String;

    const-string v15, "MakerNote"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v8, v0, Ldef/E70;->m:I

    :cond_a
    move/from16 v20, v11

    move/from16 v18, v12

    move-wide/from16 v21, v13

    goto :goto_7

    :cond_b
    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    const-string v15, "ThumbnailImage"

    iget-object v3, v4, Ldef/E70$CE1;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput v8, v0, Ldef/E70;->n:I

    iput v12, v0, Ldef/E70;->o:I

    iget-object v3, v0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    invoke-static {v15, v3}, Ldef/E70$BE1;->f(ILjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v3

    iget v15, v0, Ldef/E70;->n:I

    move/from16 v20, v11

    move/from16 v18, v12

    int-to-long v11, v15

    iget-object v15, v0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v15}, Ldef/E70$BE1;->b(JLjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v11

    iget v12, v0, Ldef/E70;->o:I

    move-wide/from16 v21, v13

    int-to-long v12, v12

    iget-object v14, v0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v14}, Ldef/E70$BE1;->b(JLjava/nio/ByteOrder;)Ldef/E70$BE1;

    move-result-object v12

    iget-object v13, v0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v14

    const-string v13, "JPEGInterchangeFormat"

    invoke-virtual {v3, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v14

    const-string v11, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move/from16 v20, v11

    move/from16 v18, v12

    move-wide/from16 v21, v13

    const/16 v3, 0xa

    if-ne v15, v3, :cond_d

    const-string v3, "JpgFromRaw"

    iget-object v11, v4, Ldef/E70$CE1;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v8, v0, Ldef/E70;->p:I

    :cond_d
    :goto_7
    int-to-long v11, v8

    add-long v13, v11, v5

    iget v3, v1, Ldef/E70$AE1;->c:I

    move-object v15, v4

    int-to-long v3, v3

    cmp-long v3, v13, v3

    if-gtz v3, :cond_e

    invoke-virtual {v1, v11, v12}, Ldef/E70$AE1;->c(J)V

    move-wide/from16 v13, v21

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v13, v21

    invoke-virtual {v1, v13, v14}, Ldef/E70$AE1;->c(J)V

    goto/16 :goto_d

    :cond_f
    move/from16 v19, v3

    move-object v15, v4

    move/from16 v20, v11

    move/from16 v18, v12

    :goto_8
    sget-object v3, Ldef/E70;->U:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v8, 0x3

    if-eqz v3, :cond_16

    move/from16 v11, v20

    if-eq v11, v8, :cond_13

    const/4 v5, 0x4

    if-eq v11, v5, :cond_12

    if-eq v11, v4, :cond_11

    const/16 v4, 0x9

    if-eq v11, v4, :cond_10

    const/16 v4, 0xd

    if-eq v11, v4, :cond_10

    const-wide/16 v4, -0x1

    :goto_9
    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->readInt()I

    move-result v4

    :goto_a
    int-to-long v4, v4

    goto :goto_9

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->readShort()S

    move-result v4

    goto :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->b()J

    move-result-wide v4

    goto :goto_9

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->readUnsignedShort()I

    move-result v4

    goto :goto_a

    :goto_b
    cmp-long v6, v4, v8

    if-lez v6, :cond_15

    iget v6, v1, Ldef/E70$AE1;->c:I

    int-to-long v8, v6

    cmp-long v6, v4, v8

    if-gez v6, :cond_15

    iget-object v6, v0, Ldef/E70;->e:Ljava/util/Set;

    long-to-int v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v1, v4, v5}, Ldef/E70$AE1;->c(J)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3}, Ldef/E70;->x(Ldef/E70$AE1;I)V

    goto :goto_c

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    invoke-virtual {v1, v13, v14}, Ldef/E70$AE1;->c(J)V

    goto :goto_d

    :cond_16
    move/from16 v11, v20

    long-to-int v3, v5

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ldef/E70$AE1;->readFully([B)V

    new-instance v5, Ldef/E70$BE1;

    move/from16 v6, v18

    invoke-direct {v5, v11, v6, v3}, Ldef/E70$BE1;-><init>(II[B)V

    iget-object v3, v0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    move-object v6, v15

    iget-object v7, v6, Ldef/E70$CE1;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    iget-object v7, v6, Ldef/E70$CE1;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput v8, v0, Ldef/E70;->c:I

    :cond_17
    const-string v3, "Make"

    iget-object v7, v6, Ldef/E70$CE1;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "Model"

    iget-object v7, v6, Ldef/E70$CE1;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    iget-object v3, v0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Ldef/E70$BE1;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "PENTAX"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    iget-object v3, v6, Ldef/E70$CE1;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    const v5, 0xffff

    if-ne v3, v5, :cond_1b

    :cond_1a
    iput v4, v0, Ldef/E70;->c:I

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->a()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v13

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v13, v14}, Ldef/E70$AE1;->c(J)V

    :cond_1c
    :goto_d
    add-int/lit8 v5, v16, 0x1

    int-to-short v5, v5

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_1d
    move-object v7, v9

    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->a()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Ldef/E70$AE1;->c:I

    if-gt v2, v3, :cond_21

    invoke-virtual/range {p1 .. p1}, Ldef/E70$AE1;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_20

    iget v5, v1, Ldef/E70$AE1;->c:I

    if-ge v2, v5, :cond_20

    iget-object v5, v0, Ldef/E70;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v1, v3, v4}, Ldef/E70$AE1;->c(J)V

    iget-object v2, v0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-direct {v0, v1, v3}, Ldef/E70;->x(Ldef/E70$AE1;I)V

    goto :goto_e

    :cond_1e
    iget-object v2, v0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-direct {v0, v1, v3}, Ldef/E70;->x(Ldef/E70$AE1;I)V

    goto :goto_e

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_e
    return-void
.end method

.method private y(Ldef/E70$AE1;I)V
    .locals 3

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    iget-object v1, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/E70$BE1;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/E70$BE1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Ldef/E70;->f(Ldef/E70$AE1;II)V

    :cond_1
    return-void
.end method

.method private z(Ldef/E70$AE1;)V
    .locals 4

    iget-object v0, p0, Ldef/E70;->d:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/E70$BE1;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    iget-object v3, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Ldef/E70;->k:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Ldef/E70;->l(Ldef/E70$AE1;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Ldef/E70;->r(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Ldef/E70;->m(Ldef/E70$AE1;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iput v2, p0, Ldef/E70;->k:I

    invoke-direct {p0, p1, v0}, Ldef/E70;->l(Ldef/E70$AE1;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ldef/E70;->e(Ljava/lang/String;)Ldef/E70$BE1;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    sget-object v6, Ldef/E70;->T:Ljava/util/HashSet;

    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p1}, Ldef/E70$BE1;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v6, "GPSTimeStamp"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v4, Ldef/E70$BE1;->a:I

    const/4 v6, 0x5

    const-string v7, "ExifInterface"

    if-eq p1, v6, :cond_1

    const/16 v6, 0xa

    if-eq p1, v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Ldef/E70$BE1;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_1
    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p1}, Ldef/E70$BE1;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldef/E70$DE1;

    if-eqz p1, :cond_3

    array-length v4, p1

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    aget-object v4, p1, v2

    iget-wide v5, v4, Ldef/E70$DE1;->a:J

    long-to-float v5, v5

    iget-wide v6, v4, Ldef/E70$DE1;->b:J

    long-to-float v4, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v5, p1, v1

    iget-wide v6, v5, Ldef/E70$DE1;->a:J

    long-to-float v6, v6

    iget-wide v7, v5, Ldef/E70$DE1;->b:J

    long-to-float v5, v7

    div-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object p1, p1, v0

    iget-wide v6, p1, Ldef/E70$DE1;->a:J

    long-to-float v6, v6

    iget-wide v7, p1, Ldef/E70$DE1;->b:J

    long-to-float p1, v7

    div-float/2addr v6, p1

    float-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    aput-object p1, v3, v0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_4
    :try_start_0
    iget-object p1, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p1}, Ldef/E70$BE1;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v5
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1}, Ldef/E70;->e(Ljava/lang/String;)Ldef/E70$BE1;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef/E70;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ldef/E70$BE1;->i(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method
