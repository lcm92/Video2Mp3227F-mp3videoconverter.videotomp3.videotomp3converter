.class public abstract Lnj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj$a;,
        Lnj$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lnj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 5
    move-result-wide v5

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 9
    cmp-long v1, v5, v1

    .line 11
    if-gtz v1, :cond_1

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v1, v5, v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 21
    const-string v1, "r"

    .line 23
    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    :catch_1
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    move-object v7, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 57
    const-string v1, "File unsuitable for memory mapping"

    .line 59
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 65
    const-string v1, "File too large to map into memory"

    .line 67
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 76
    :catch_2
    :cond_2
    if-eqz v7, :cond_3

    .line 78
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 81
    :catch_3
    :cond_3
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    const/16 v1, 0x4000

    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    sget-object v2, Lnj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-array v2, v1, [B

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ltz v1, :cond_1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lnj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 56
    return-object p0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Lnj$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lnj$b;

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, p0}, Lnj$b;-><init>([BII)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lnj;->c(Ljava/nio/ByteBuffer;)Lnj$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Lnj$b;->a:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget v1, v0, Lnj$b;->b:I

    .line 13
    iget-object v0, v0, Lnj$b;->c:[B

    .line 15
    array-length v0, v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 8
    const-string v3, "rw"

    .line 10
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 23
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 26
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    :catch_1
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v1, :cond_0

    .line 42
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 45
    :catch_2
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 50
    :catch_3
    :cond_1
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lnj$a;

    .line 3
    invoke-direct {v0, p0}, Lnj$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method
