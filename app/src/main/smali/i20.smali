.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20$b;
    }
.end annotation


# static fields
.field public static final f:Lp81;

.field public static final g:Lp81;

.field public static final h:Lp81;

.field public static final i:Lp81;

.field public static final j:Lp81;

.field private static final k:Ljava/util/Set;

.field private static final l:Li20$b;

.field private static final m:Ljava/util/Set;

.field private static final n:Ljava/util/Queue;


# instance fields
.field private final a:Lxh;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lba;

.field private final d:Ljava/util/List;

.field private final e:Lvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 3
    sget-object v1, Lcx;->c:Lcx;

    .line 5
    invoke-static {v0, v1}, Lp81;->f(Ljava/lang/String;Ljava/lang/Object;)Lp81;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li20;->f:Lp81;

    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 13
    sget-object v1, Lwd1;->a:Lwd1;

    .line 15
    invoke-static {v0, v1}, Lp81;->f(Ljava/lang/String;Ljava/lang/Object;)Lp81;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Li20;->g:Lp81;

    .line 21
    sget-object v0, Lc20;->h:Lp81;

    .line 23
    sput-object v0, Li20;->h:Lp81;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 29
    invoke-static {v1, v0}, Lp81;->f(Ljava/lang/String;Ljava/lang/Object;)Lp81;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Li20;->i:Lp81;

    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 37
    invoke-static {v1, v0}, Lp81;->f(Ljava/lang/String;Ljava/lang/Object;)Lp81;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Li20;->j:Lp81;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 47
    const-string v2, "image/x-ico"

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Li20;->k:Ljava/util/Set;

    .line 66
    new-instance v0, Li20$a;

    .line 68
    invoke-direct {v0}, Li20$a;-><init>()V

    .line 71
    sput-object v0, Li20;->l:Li20$b;

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Li20;->m:Ljava/util/Set;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lz62;->e(I)Ljava/util/Queue;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Li20;->n:Ljava/util/Queue;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lxh;Lba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lvi0;->a()Lvi0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li20;->e:Lvi0;

    .line 10
    iput-object p1, p0, Li20;->d:Ljava/util/List;

    .line 12
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 18
    iput-object p1, p0, Li20;->b:Landroid/util/DisplayMetrics;

    .line 20
    invoke-static {p3}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxh;

    .line 26
    iput-object p1, p0, Li20;->a:Lxh;

    .line 28
    invoke-static {p4}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lba;

    .line 34
    iput-object p1, p0, Li20;->c:Lba;

    .line 36
    return-void
.end method

.method private static a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Li20;->l(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Li20;->x(D)I

    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Li20;->x(D)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private b(Lbn0;Lcx;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Li20;->e:Lvi0;

    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvi0;->e(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p3, Lcx;->a:Lcx;

    .line 17
    if-eq p2, p3, :cond_4

    .line 19
    :try_start_0
    invoke-interface {p1}, Lbn0;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p1, "Downsampler"

    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p3, "Cannot determine whether the image has alpha or not from header, format "

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 58
    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 62
    if-ne p1, p2, :cond_3

    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lbn0;Li20$b;Lxh;Lc20;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    const-string v7, "Downsampler"

    const-string v8, "]"

    const-string v9, "x"

    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    move-object v3, v7

    move-object v11, v9

    goto/16 :goto_9

    .line 2
    :cond_1
    invoke-static/range {p5 .. p5}, Li20;->r(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    move v11, v3

    .line 3
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lc20;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_12

    .line 4
    invoke-virtual {v1, v10, v11, v4, v5}, Lc20;->a(IIII)Lc20$g;

    move-result-object v8

    if-eqz v8, :cond_11

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 5
    invoke-static {v14, v15}, Li20;->x(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    .line 6
    invoke-static {v2, v3}, Li20;->x(D)I

    move-result v2

    .line 7
    div-int v3, v10, v14

    .line 8
    div-int v2, v11, v2

    .line 9
    sget-object v14, Lc20$g;->a:Lc20$g;

    if-ne v8, v14, :cond_3

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v9

    const/16 v9, 0x17

    move-object/from16 v17, v7

    if-gt v3, v9, :cond_4

    sget-object v9, Li20;->k:Ljava/util/Set;

    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 13
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v8, v14, :cond_5

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v12

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    shl-int/lit8 v2, v2, 0x1

    :cond_5
    move v7, v2

    .line 15
    :goto_2
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v8, 0x0

    if-ne v0, v2, :cond_6

    const/16 v0, 0x8

    .line 17
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    .line 20
    div-int/lit8 v3, v7, 0x8

    if-lez v3, :cond_e

    .line 21
    div-int/2addr v2, v3

    .line 22
    div-int/2addr v0, v3

    goto :goto_7

    .line 23
    :cond_6
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_b

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    rem-int v0, v10, v7

    if-nez v0, :cond_9

    rem-int v0, v11, v7

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_3

    .line 26
    :cond_a
    div-int v2, v10, v7

    .line 27
    div-int v0, v11, v7

    goto :goto_7

    .line 28
    :goto_3
    invoke-static {v0, v6, v2, v3}, Li20;->m(Lbn0;Landroid/graphics/BitmapFactory$Options;Li20$b;Lxh;)[I

    move-result-object v0

    .line 29
    aget v2, v0, v8

    const/4 v3, 0x1

    .line 30
    aget v0, v0, v3

    goto :goto_7

    :cond_b
    :goto_4
    const/16 v0, 0x18

    if-lt v3, v0, :cond_c

    int-to-float v0, v7

    div-float/2addr v13, v0

    .line 31
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr v15, v0

    .line 32
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_c
    int-to-float v0, v7

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_5
    double-to-int v0, v9

    goto :goto_7

    :cond_d
    :goto_6
    int-to-float v0, v7

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_5

    .line 37
    :cond_e
    :goto_7
    invoke-virtual {v1, v2, v0, v4, v5}, Lc20;->b(IIII)F

    move-result v1

    float-to-double v9, v1

    .line 38
    invoke-static {v9, v10}, Li20;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 39
    invoke-static {v9, v10}, Li20;->l(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 40
    invoke-static/range {p10 .. p10}, Li20;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_8

    .line 42
    :cond_f
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_8
    const/4 v1, 0x2

    move-object/from16 v3, v17

    .line 43
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculate scaling, source: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p7

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], degreesToRotate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    return-void

    .line 45
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v13, v3

    move-object v11, v9

    move v3, v2

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot scale with factor: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " from: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    const/4 v1, 0x3

    .line 47
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    return-void
.end method

.method private d(Lbn0;IILv81;Li20$b;)Lvi1;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 4
    iget-object v1, v12, Li20;->c:Lba;

    .line 6
    const/high16 v2, 0x10000

    .line 8
    const-class v3, [B

    .line 10
    invoke-interface {v1, v2, v3}, Lba;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 17
    invoke-static {}, Li20;->k()Landroid/graphics/BitmapFactory$Options;

    .line 20
    move-result-object v14

    .line 21
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 23
    sget-object v1, Li20;->f:Lp81;

    .line 25
    invoke-virtual {v0, v1}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcx;

    .line 32
    sget-object v1, Li20;->g:Lp81;

    .line 34
    invoke-virtual {v0, v1}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lwd1;

    .line 41
    sget-object v1, Lc20;->h:Lp81;

    .line 43
    invoke-virtual {v0, v1}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lc20;

    .line 50
    sget-object v1, Li20;->i:Lp81;

    .line 52
    invoke-virtual {v0, v1}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v10

    .line 62
    sget-object v1, Li20;->j:Lp81;

    .line 64
    invoke-virtual {v0, v1}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    move v7, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    move-object v1, p0

    .line 88
    move-object/from16 v2, p1

    .line 90
    move-object v3, v14

    .line 91
    move/from16 v8, p2

    .line 93
    move/from16 v9, p3

    .line 95
    move-object/from16 v11, p5

    .line 97
    :try_start_0
    invoke-direct/range {v1 .. v11}, Li20;->h(Lbn0;Landroid/graphics/BitmapFactory$Options;Lc20;Lcx;Lwd1;ZIIZLi20$b;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v12, Li20;->a:Lxh;

    .line 103
    invoke-static {v0, v1}, Lzh;->e(Landroid/graphics/Bitmap;Lxh;)Lzh;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v14}, Li20;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 110
    iget-object v1, v12, Li20;->c:Lba;

    .line 112
    invoke-interface {v1, v13}, Lba;->d(Ljava/lang/Object;)V

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v14}, Li20;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 120
    iget-object v1, v12, Li20;->c:Lba;

    .line 122
    invoke-interface {v1, v13}, Lba;->d(Ljava/lang/Object;)V

    .line 125
    throw v0
.end method

.method private h(Lbn0;Landroid/graphics/BitmapFactory$Options;Lc20;Lcx;Lwd1;ZIIZLi20$b;)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v5, p10

    .line 9
    invoke-static {}, Lfv0;->b()J

    .line 12
    move-result-wide v20

    .line 13
    iget-object v0, v8, Li20;->a:Lxh;

    .line 15
    invoke-static {v7, v6, v5, v0}, Li20;->m(Lbn0;Landroid/graphics/BitmapFactory$Options;Li20$b;Lxh;)[I

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget v4, v0, v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v3, v0, v2

    .line 25
    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v4, v0, :cond_1

    .line 30
    if-ne v3, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v22, p6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move/from16 v22, v1

    .line 38
    :goto_1
    invoke-interface/range {p1 .. p1}, Lbn0;->a()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lw22;->j(I)I

    .line 45
    move-result v14

    .line 46
    invoke-static {v1}, Lw22;->m(I)Z

    .line 49
    move-result v23

    .line 50
    const/high16 v0, -0x80000000

    .line 52
    move/from16 v15, p7

    .line 54
    if-ne v15, v0, :cond_3

    .line 56
    invoke-static {v14}, Li20;->r(I)Z

    .line 59
    move-result v9

    .line 60
    move/from16 v13, p8

    .line 62
    if-eqz v9, :cond_2

    .line 64
    move/from16 v24, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v24, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v13, p8

    .line 72
    move/from16 v24, v15

    .line 74
    :goto_2
    if-ne v13, v0, :cond_5

    .line 76
    invoke-static {v14}, Li20;->r(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    move/from16 v25, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move/from16 v25, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move/from16 v25, v13

    .line 90
    :goto_3
    invoke-interface/range {p1 .. p1}, Lbn0;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    move-result-object v0

    .line 94
    iget-object v12, v8, Li20;->a:Lxh;

    .line 96
    move-object v9, v0

    .line 97
    move-object/from16 v10, p1

    .line 99
    move-object/from16 v11, p10

    .line 101
    move-object/from16 v13, p3

    .line 103
    move v15, v4

    .line 104
    move/from16 v16, v3

    .line 106
    move/from16 v17, v24

    .line 108
    move/from16 v18, v25

    .line 110
    move-object/from16 v19, p2

    .line 112
    invoke-static/range {v9 .. v19}, Li20;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lbn0;Li20$b;Lxh;Lc20;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 115
    move-object/from16 v0, p0

    .line 117
    move v15, v1

    .line 118
    move-object/from16 v1, p1

    .line 120
    move-object v11, v2

    .line 121
    move-object/from16 v2, p4

    .line 123
    move v10, v3

    .line 124
    move/from16 v3, v22

    .line 126
    move v12, v4

    .line 127
    move/from16 v4, v23

    .line 129
    move-object v13, v5

    .line 130
    move-object/from16 v5, p2

    .line 132
    move-object v14, v6

    .line 133
    move/from16 v6, v24

    .line 135
    move/from16 p3, v15

    .line 137
    move-object v15, v7

    .line 138
    move/from16 v7, v25

    .line 140
    invoke-direct/range {v0 .. v7}, Li20;->b(Lbn0;Lcx;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    invoke-direct {v8, v9}, Li20;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 148
    move-result v1

    .line 149
    const-string v3, "Downsampler"

    .line 151
    if-eqz v1, :cond_9

    .line 153
    if-ltz v12, :cond_6

    .line 155
    if-ltz v10, :cond_6

    .line 157
    if-eqz p9, :cond_6

    .line 159
    move-object v6, v3

    .line 160
    move/from16 v2, v24

    .line 162
    move/from16 v3, v25

    .line 164
    goto/16 :goto_5

    .line 166
    :cond_6
    invoke-static/range {p2 .. p2}, Li20;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 172
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 174
    int-to-float v1, v1

    .line 175
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 177
    int-to-float v4, v4

    .line 178
    div-float/2addr v1, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    :goto_4
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 184
    int-to-float v5, v12

    .line 185
    int-to-float v6, v4

    .line 186
    div-float/2addr v5, v6

    .line 187
    move-object/from16 p6, v3

    .line 189
    float-to-double v2, v5

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 193
    move-result-wide v2

    .line 194
    double-to-int v2, v2

    .line 195
    int-to-float v3, v10

    .line 196
    div-float/2addr v3, v6

    .line 197
    float-to-double v5, v3

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 201
    move-result-wide v5

    .line 202
    double-to-int v3, v5

    .line 203
    int-to-float v2, v2

    .line 204
    mul-float/2addr v2, v1

    .line 205
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 208
    move-result v2

    .line 209
    int-to-float v3, v3

    .line 210
    mul-float/2addr v3, v1

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 214
    move-result v3

    .line 215
    move-object/from16 v6, p6

    .line 217
    const/4 v5, 0x2

    .line 218
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v7, "Calculated target ["

    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v7, "x"

    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v9, "] for source ["

    .line 247
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v7, "], sampleSize: "

    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v4, ", targetDensity: "

    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v4, ", density: "

    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget v4, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v4, ", density multiplier: "

    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    :cond_8
    :goto_5
    if-lez v2, :cond_a

    .line 297
    if-lez v3, :cond_a

    .line 299
    iget-object v1, v8, Li20;->a:Lxh;

    .line 301
    invoke-static {v14, v1, v2, v3}, Li20;->y(Landroid/graphics/BitmapFactory$Options;Lxh;II)V

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    move-object v6, v3

    .line 306
    :cond_a
    :goto_6
    const/16 v1, 0x1c

    .line 308
    if-lt v0, v1, :cond_c

    .line 310
    sget-object v0, Lwd1;->b:Lwd1;

    .line 312
    move-object/from16 v1, p5

    .line 314
    if-ne v1, v0, :cond_b

    .line 316
    invoke-static/range {p2 .. p2}, Lg20;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_b

    .line 322
    invoke-static/range {p2 .. p2}, Lg20;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lwm0;->a(Landroid/graphics/ColorSpace;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 332
    invoke-static {}, Lnm0;->a()Landroid/graphics/ColorSpace$Named;

    .line 335
    move-result-object v0

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    invoke-static {}, Lom0;->a()Landroid/graphics/ColorSpace$Named;

    .line 340
    move-result-object v0

    .line 341
    :goto_7
    invoke-static {v0}, Lpm0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v14, v0}, Ld20;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    const/16 v1, 0x1a

    .line 351
    if-lt v0, v1, :cond_d

    .line 353
    invoke-static {}, Lom0;->a()Landroid/graphics/ColorSpace$Named;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lpm0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v14, v0}, Ld20;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 364
    :cond_d
    :goto_8
    iget-object v0, v8, Li20;->a:Lxh;

    .line 366
    invoke-static {v15, v14, v13, v0}, Li20;->i(Lbn0;Landroid/graphics/BitmapFactory$Options;Li20$b;Lxh;)Landroid/graphics/Bitmap;

    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v8, Li20;->a:Lxh;

    .line 372
    invoke-interface {v13, v1, v0}, Li20$b;->b(Lxh;Landroid/graphics/Bitmap;)V

    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_e

    .line 382
    move v9, v12

    .line 383
    move-object/from16 v12, p2

    .line 385
    move-object v13, v0

    .line 386
    move/from16 v14, p7

    .line 388
    move/from16 v1, p3

    .line 390
    move/from16 v15, p8

    .line 392
    move-wide/from16 v16, v20

    .line 394
    invoke-static/range {v9 .. v17}, Li20;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 397
    goto :goto_9

    .line 398
    :cond_e
    move/from16 v1, p3

    .line 400
    :goto_9
    if-eqz v0, :cond_f

    .line 402
    iget-object v2, v8, Li20;->b:Landroid/util/DisplayMetrics;

    .line 404
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 406
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 409
    iget-object v2, v8, Li20;->a:Lxh;

    .line 411
    invoke-static {v2, v0, v1}, Lw22;->n(Lxh;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_10

    .line 421
    iget-object v2, v8, Li20;->a:Lxh;

    .line 423
    invoke-interface {v2, v0}, Lxh;->c(Landroid/graphics/Bitmap;)V

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    const/4 v1, 0x0

    .line 428
    :cond_10
    :goto_a
    return-object v1
.end method

.method private static i(Lbn0;Landroid/graphics/BitmapFactory$Options;Li20$b;Lxh;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Li20$b;->a()V

    .line 8
    invoke-interface {p0}, Lbn0;->c()V

    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17
    invoke-static {}, Lw22;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lbn0;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lw22;->i()Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Li20;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Downsampler"

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v1, :cond_1

    .line 53
    :try_start_2
    invoke-interface {p3, v1}, Lxh;->c(Landroid/graphics/Bitmap;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 59
    invoke-static {p0, p1, p2, p3}, Li20;->i(Lbn0;Landroid/graphics/BitmapFactory$Options;Li20$b;Lxh;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-static {}, Lw22;->i()Ljava/util/concurrent/locks/Lock;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    return-object p0

    .line 71
    :catch_1
    :try_start_3
    throw v0

    .line 72
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    invoke-static {}, Lw22;->i()Ljava/util/concurrent/locks/Lock;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw p0
.end method

.method private static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, " ("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ")"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "["

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "x"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "] "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Li20;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li20;->n:Ljava/util/Queue;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    invoke-static {v2}, Li20;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method private static l(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static m(Lbn0;Landroid/graphics/BitmapFactory$Options;Li20$b;Lxh;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, p1, p2, p3}, Li20;->i(Lbn0;Landroid/graphics/BitmapFactory$Options;Li20$b;Lxh;)Landroid/graphics/Bitmap;

    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    filled-new-array {p0, p1}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p0}, Li20;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    if-lez p0, :cond_0

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Decoded "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Li20;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p4, " from ["

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "x"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "] "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " with inBitmap "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p3}, Li20;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " for ["

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "], sample size: "

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ", density: "

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ", target density: "

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, ", thread: "

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ", duration: "

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {p7, p8}, Lfv0;->a(J)D

    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    return-void
.end method

.method private static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", outHeight: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", outMimeType: "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", inBitmap: "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p4}, Li20;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v0
.end method

.method private static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Li20;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    sget-object v0, Li20;->n:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_0

    .line 26
    invoke-static {p0, v0}, Ld20;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 29
    invoke-static {p0, v0}, Le20;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 32
    invoke-static {p0, v0}, Lf20;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method

.method private static x(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static y(Landroid/graphics/BitmapFactory$Options;Lxh;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {}, Lsw0;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lh20;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lxh;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 32
    return-void
.end method

.method private z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method


# virtual methods
.method public e(Landroid/os/ParcelFileDescriptor;IILv81;)Lvi1;
    .locals 6

    .line 1
    new-instance v1, Lbn0$b;

    .line 3
    iget-object v0, p0, Li20;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Li20;->c:Lba;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lbn0$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lba;)V

    .line 10
    sget-object v5, Li20;->l:Li20$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Li20;->d(Lbn0;IILv81;Li20$b;)Lvi1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Ljava/io/InputStream;IILv81;)Lvi1;
    .locals 6

    .line 1
    sget-object v5, Li20;->l:Li20$b;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Li20;->g(Ljava/io/InputStream;IILv81;Li20$b;)Lvi1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/io/InputStream;IILv81;Li20$b;)Lvi1;
    .locals 6

    .line 1
    new-instance v1, Lbn0$a;

    .line 3
    iget-object v0, p0, Li20;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Li20;->c:Lba;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Lbn0$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lba;)V

    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Li20;->d(Lbn0;IILv81;Li20$b;)Lvi1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lx91;->c()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
