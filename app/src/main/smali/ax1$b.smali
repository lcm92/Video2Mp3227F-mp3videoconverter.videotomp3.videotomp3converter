.class public Lax1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqz0$a;)Lqz0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lax1$b;->b(Lqz0$a;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string v2, "configureCodec"

    .line 8
    invoke-static {v2}, Le22;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lqz0$a;->b:Landroid/media/MediaFormat;

    .line 13
    iget-object v3, p1, Lqz0$a;->d:Landroid/view/Surface;

    .line 15
    iget-object v4, p1, Lqz0$a;->e:Landroid/media/MediaCrypto;

    .line 17
    iget p1, p1, Lqz0$a;->f:I

    .line 19
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    invoke-static {}, Le22;->c()V

    .line 25
    const-string p1, "startCodec"

    .line 27
    invoke-static {p1}, Le22;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 33
    invoke-static {}, Le22;->c()V

    .line 36
    new-instance p1, Lax1;

    .line 38
    invoke-direct {p1, v1, v0}, Lax1;-><init>(Landroid/media/MediaCodec;Lax1$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 55
    :cond_0
    throw p1
.end method

.method protected b(Lqz0$a;)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    iget-object v0, p1, Lqz0$a;->a:Ltz0;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lqz0$a;->a:Ltz0;

    .line 8
    iget-object p1, p1, Ltz0;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const-string v2, "createCodec:"

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-static {v0}, Le22;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Le22;->c()V

    .line 42
    return-object p1
.end method
