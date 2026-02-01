.class public Ln51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkw0;


# direct methods
.method public constructor <init>(Lkw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln51;->a:Lkw0;

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;Lea0;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "lottie_cache_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\\W+"

    .line 13
    const-string v2, ""

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Lea0;->a()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p1, Lea0;->a:Ljava/lang/String;

    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {p0}, Ln51;->d()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lea0;->b:Lea0;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Ln51;->b(Ljava/lang/String;Lea0;Z)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-direct {p0}, Ln51;->d()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lea0;->c:Lea0;

    .line 32
    invoke-static {p1, v2, v3}, Ln51;->b(Ljava/lang/String;Lea0;Z)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private d()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ln51;->a:Lkw0;

    .line 3
    invoke-interface {v0}, Lkw0;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ln51;->c(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v3, ".zip"

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lea0;->c:Lea0;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lea0;->b:Lea0;

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "Cache hit for "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " at "

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Liv0;->a(Ljava/lang/String;)V

    .line 63
    new-instance p1, Landroid/util/Pair;

    .line 65
    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-object p1

    .line 69
    :catch_0
    return-object v0
.end method

.method e(Ljava/lang/String;Lea0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Ln51;->b(Ljava/lang/String;Lea0;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    .line 8
    invoke-direct {p0}, Ln51;->d()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, ".temp"

    .line 21
    const-string v1, ""

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    move-result p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Copying temp file to real file ("

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ")"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Liv0;->a(Ljava/lang/String;)V

    .line 61
    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "Unable to rename cache file "

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, " to "

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, "."

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Liv0;->c(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method f(Ljava/lang/String;Ljava/io/InputStream;Lea0;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Ln51;->b(Ljava/lang/String;Lea0;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 8
    invoke-direct {p0}, Ln51;->d()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/16 v0, 0x400

    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 57
    throw p1
.end method
