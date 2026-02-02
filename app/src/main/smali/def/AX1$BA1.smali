.class public Ldef/AX1$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QZ0$BQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/AX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BA1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/QZ0$AQ1;)Ldef/QZ0;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ldef/AX1$BA1;->b(Ldef/QZ0$AQ1;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, Ldef/E22;->a(Ljava/lang/String;)V

    iget-object v2, p1, Ldef/QZ0$AQ1;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Ldef/QZ0$AQ1;->d:Landroid/view/Surface;

    iget-object v4, p1, Ldef/QZ0$AQ1;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Ldef/QZ0$AQ1;->f:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ldef/E22;->c()V

    const-string p1, "startCodec"

    invoke-static {p1}, Ldef/E22;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ldef/E22;->c()V

    new-instance p1, Ldef/AX1;

    invoke-direct {p1, v1, v0}, Ldef/AX1;-><init>(Landroid/media/MediaCodec;Ldef/AX1$AA1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method protected b(Ldef/QZ0$AQ1;)Landroid/media/MediaCodec;
    .locals 3

    iget-object v0, p1, Ldef/QZ0$AQ1;->a:Ldef/TZ0;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ldef/QZ0$AQ1;->a:Ldef/TZ0;

    iget-object p1, p1, Ldef/TZ0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ldef/E22;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {}, Ldef/E22;->c()V

    return-object p1
.end method
