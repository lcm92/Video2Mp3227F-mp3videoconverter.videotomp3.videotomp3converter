.class public Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj1;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbj1;

.field private final c:Lba;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbj1;Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpu1;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lpu1;->b:Lbj1;

    .line 8
    iput-object p3, p0, Lpu1;->c:Lba;

    .line 10
    return-void
.end method

.method private static e(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x4000

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :goto_1
    const/4 v0, 0x5

    .line 33
    const-string v1, "StreamGifDecoder"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "Error reading data from stream"

    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv81;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpu1;->d(Ljava/io/InputStream;Lv81;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv81;)Lvi1;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpu1;->c(Ljava/io/InputStream;IILv81;)Lvi1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILv81;)Lvi1;
    .locals 1

    .line 1
    invoke-static {p1}, Lpu1;->e(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lpu1;->b:Lbj1;

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lbj1;->b(Ljava/lang/Object;IILv81;)Lvi1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lv81;)Z
    .locals 1

    .line 1
    sget-object v0, Lwg0;->b:Lp81;

    .line 3
    invoke-virtual {p2, v0}, Lv81;->c(Lp81;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lpu1;->a:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lpu1;->c:Lba;

    .line 19
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Ljava/io/InputStream;Lba;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
