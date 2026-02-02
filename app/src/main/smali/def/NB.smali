.class Ldef/NB;
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

    iput-object p1, p0, Ldef/NB;->a:Ldef/SU;

    iput p2, p0, Ldef/NB;->b:I

    iput p3, p0, Ldef/NB;->c:I

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldef/HL0;->d(Ljava/io/Closeable;)V

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-static {v0}, Ldef/HL0;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_0
    invoke-static {v0}, Ldef/HL0;->d(Ljava/io/Closeable;)V

    throw p0

    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static f(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_1
    move-object v1, v0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    throw p0

    :catch_3
    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0, p1}, Ldef/NB;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://media/external/audio/media/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/albumart"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
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
    .locals 3

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef/NB;->a:Ldef/SU;

    iget-object v1, v1, Ldef/SU;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/NB;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/NB;->a:Ldef/SU;

    iget-object v0, v0, Ldef/SU;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/NB;->f(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Ldef/NB;->a:Ldef/SU;

    iget-object p1, p1, Ldef/SU;->a:Ljava/lang/String;

    invoke-static {p1}, Ldef/V11;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldef/NB;->a:Ldef/SU;

    iget-object p1, p1, Ldef/SU;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Ldef/V11;->C(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget p1, p0, Ldef/NB;->b:I

    iget v0, p0, Ldef/NB;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ldef/CN0;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v1, :cond_4

    invoke-static {v1}, Ldef/T42;->o(Landroid/graphics/Bitmap;)Z

    :cond_4
    invoke-static {p1}, Ldef/T42;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, p1}, Ldef/FW$AF1;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No audio cover found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldef/FW$AF1;->d(Ljava/lang/Exception;)V

    :goto_2
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
