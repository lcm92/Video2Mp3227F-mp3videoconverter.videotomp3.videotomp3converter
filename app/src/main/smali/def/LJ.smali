.class public Ldef/LJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LJ$BL1;,
        Ldef/LJ$AL1;
    }
.end annotation


# static fields
.field private static final f:Ldef/LJ$AL1;

.field private static final g:Ldef/LJ$BL1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Ldef/LJ$BL1;

.field private final d:Ldef/LJ$AL1;

.field private final e:Ldef/KG0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/LJ$AL1;

    invoke-direct {v0}, Ldef/LJ$AL1;-><init>()V

    sput-object v0, Ldef/LJ;->f:Ldef/LJ$AL1;

    new-instance v0, Ldef/LJ$BL1;

    invoke-direct {v0}, Ldef/LJ$BL1;-><init>()V

    sput-object v0, Ldef/LJ;->g:Ldef/LJ$BL1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ldef/XH;Ldef/BA;)V
    .locals 7

    sget-object v5, Ldef/LJ;->g:Ldef/LJ$BL1;

    sget-object v6, Ldef/LJ;->f:Ldef/LJ$AL1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ldef/LJ;-><init>(Landroid/content/Context;Ljava/util/List;Ldef/XH;Ldef/BA;Ldef/LJ$BL1;Ldef/LJ$AL1;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ldef/XH;Ldef/BA;Ldef/LJ$BL1;Ldef/LJ$AL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/LJ;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/LJ;->b:Ljava/util/List;

    iput-object p6, p0, Ldef/LJ;->d:Ldef/LJ$AL1;

    new-instance p1, Ldef/KG0;

    invoke-direct {p1, p3, p4}, Ldef/KG0;-><init>(Ldef/XH;Ldef/BA;)V

    iput-object p1, p0, Ldef/LJ;->e:Ldef/KG0;

    iput-object p5, p0, Ldef/LJ;->c:Ldef/LJ$BL1;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILdef/VG0;Ldef/V81;)Ldef/PG0;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Ldef/FV0;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ldef/VG0;->c()Ldef/UG0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/UG0;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Ldef/UG0;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v7, Ldef/WG0;->a:Ldef/P81;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ldef/CX;->b:Ldef/CX;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v14, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v0, v13, v14}, Ldef/LJ;->e(Ldef/UG0;II)I

    move-result v9

    iget-object v10, v1, Ldef/LJ;->d:Ldef/LJ$AL1;

    iget-object v11, v1, Ldef/LJ;->e:Ldef/KG0;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Ldef/LJ$AL1;->a(Ldef/LG0$AL1;Ldef/UG0;Ljava/nio/ByteBuffer;I)Ldef/LG0;

    move-result-object v11

    invoke-interface {v11, v7}, Ldef/LG0;->e(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v11}, Ldef/LG0;->b()V

    invoke-interface {v11}, Ldef/LG0;->a()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ldef/FV0;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    invoke-static {}, Ldef/J52;->c()Ldef/J52;

    move-result-object v12

    new-instance v0, Ldef/MG0;

    iget-object v10, v1, Ldef/LJ;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Ldef/MG0;-><init>(Landroid/content/Context;Ldef/LG0;Ldef/U22;IILandroid/graphics/Bitmap;)V

    new-instance v7, Ldef/PG0;

    invoke-direct {v7, v0}, Ldef/PG0;-><init>(Ldef/MG0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ldef/FV0;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_4
    return-object v7

    :cond_5
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ldef/FV0;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_6
    return-object v8

    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ldef/FV0;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_7
    throw v0
.end method

.method private static e(Ldef/UG0;II)I
    .locals 4

    invoke-virtual {p0}, Ldef/UG0;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Ldef/UG0;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/UG0;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/UG0;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ldef/LJ;->f(Ljava/nio/ByteBuffer;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/LJ;->d(Ljava/nio/ByteBuffer;IILdef/V81;)Ldef/PG0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILdef/V81;)Ldef/PG0;
    .locals 7

    iget-object v0, p0, Ldef/LJ;->c:Ldef/LJ$BL1;

    invoke-virtual {v0, p1}, Ldef/LJ$BL1;->a(Ljava/nio/ByteBuffer;)Ldef/VG0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    :try_start_0
    invoke-direct/range {v1 .. v6}, Ldef/LJ;->c(Ljava/nio/ByteBuffer;IILdef/VG0;Ldef/V81;)Ldef/PG0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ldef/LJ;->c:Ldef/LJ$BL1;

    invoke-virtual {p2, v0}, Ldef/LJ$BL1;->b(Ldef/VG0;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldef/LJ;->c:Ldef/LJ$BL1;

    invoke-virtual {p2, v0}, Ldef/LJ$BL1;->b(Ldef/VG0;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Ldef/V81;)Z
    .locals 1

    sget-object v0, Ldef/WG0;->b:Ldef/P81;

    invoke-virtual {p2, v0}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldef/LJ;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/ALGC;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
