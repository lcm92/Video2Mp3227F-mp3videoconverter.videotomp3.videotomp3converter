.class public final Lcom/bykv/vk/openvk/preload/geckox/f/a/c;
.super Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;-><init>(Ljava/io/File;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "res"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    const-string v1, "NormalFileLoader, file:"

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, p2, v2

    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object p1, p2, v1

    .line 54
    const-string p1, "gecko-debug-tag"

    .line 56
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance p1, Ljava/io/FileInputStream;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 71
    const-string p2, "file not found"

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method protected final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "res"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method
