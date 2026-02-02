.class public Ldef/PU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BJ1;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldef/BJ1;

.field private final c:Ldef/BA;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldef/BJ1;Ldef/BA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/PU1;->a:Ljava/util/List;

    iput-object p2, p0, Ldef/PU1;->b:Ldef/BJ1;

    iput-object p3, p0, Ldef/PU1;->c:Ldef/BA;

    return-void
.end method

.method private static e(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_1
    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldef/V81;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ldef/PU1;->d(Ljava/io/InputStream;Ldef/V81;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/PU1;->c(Ljava/io/InputStream;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILdef/V81;)Ldef/VI1;
    .locals 1

    invoke-static {p1}, Ldef/PU1;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Ldef/PU1;->b:Ldef/BJ1;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/BJ1;->b(Ljava/lang/Object;IILdef/V81;)Ldef/VI1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ldef/V81;)Z
    .locals 1

    sget-object v0, Ldef/WG0;->b:Ldef/P81;

    invoke-virtual {p2, v0}, Ldef/V81;->c(Ldef/P81;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldef/PU1;->a:Ljava/util/List;

    iget-object v0, p0, Ldef/PU1;->c:Ldef/BA;

    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/ALGC;->e(Ljava/util/List;Ljava/io/InputStream;Ldef/BA;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

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
