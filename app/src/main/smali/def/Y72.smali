.class Ldef/Y72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW;


# instance fields
.field private final a:Ldef/SU;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldef/SU;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/Y72;->a:Ldef/SU;

    iput p2, p0, Ldef/Y72;->b:I

    iput p3, p0, Ldef/Y72;->c:I

    return-void
.end method

.method private d(Ljava/lang/String;IJ)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->setDataSource(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p3, p4, p2, p1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->getFrameAtTime2(JII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private f(Ljava/lang/String;J)J
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rmvb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/32 v0, 0x2bf20

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x927c0

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    const-wide/32 p1, 0x3938700

    return-wide p1

    :cond_1
    const-wide/32 v0, 0x1b7740

    cmp-long p1, p2, v0

    if-gez p1, :cond_2

    const-wide/32 p1, 0x11e1a300

    return-wide p1

    :cond_2
    const-wide/32 p1, 0x23c34600

    return-wide p1

    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    :try_start_0
    const-string v3, "_data LIKE ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ldef/J72;->b(Landroid/database/Cursor;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v6, p1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ldef/J72;->b(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v6

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v6

    :goto_3
    invoke-static {v6}, Ldef/J72;->b(Landroid/database/Cursor;)V

    throw p0
.end method

.method private static h(Landroid/content/Context;JI)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ldef/EE1;Ldef/FW$AF1;)V
    .locals 6

    iget-object p1, p0, Ldef/Y72;->a:Ldef/SU;

    iget v0, p1, Ldef/SU;->b:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x3eb

    if-ne v3, v0, :cond_0

    iget-wide v3, p1, Ldef/SU;->d:J

    mul-long/2addr v3, v1

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldef/Y72;->a:Ldef/SU;

    iget-object v0, v0, Ldef/SU;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ldef/Y72;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Ldef/Y72;->b:I

    iget v3, p0, Ldef/Y72;->c:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x60

    if-ge v0, v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0}, Ldef/Y72;->h(Landroid/content/Context;JI)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ldef/T42;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Ldef/FW$AF1;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Ldef/Y72;->a:Ldef/SU;

    iget-object v0, p1, Ldef/SU;->a:Ljava/lang/String;

    iget-wide v3, p1, Ldef/SU;->c:J

    mul-long/2addr v3, v1

    invoke-direct {p0, v0, v3, v4}, Ldef/Y72;->f(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_2
    iget-object p1, p0, Ldef/Y72;->a:Ldef/SU;

    iget-object p1, p1, Ldef/SU;->a:Ljava/lang/String;

    iget v0, p0, Ldef/Y72;->b:I

    iget v1, p0, Ldef/Y72;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1, v0, v3, v4}, Ldef/Y72;->d(Ljava/lang/String;IJ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ldef/T42;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, p1}, Ldef/FW$AF1;->f(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No video cover found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldef/FW$AF1;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Ldef/NW;
    .locals 1

    sget-object v0, Ldef/NW;->a:Ldef/NW;

    return-object v0
.end method
