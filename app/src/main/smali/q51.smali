.class public Lq51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln51;

.field private final b:Llw0;


# direct methods
.method public constructor <init>(Ln51;Llw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq51;->a:Ln51;

    .line 6
    iput-object p2, p0, Lq51;->b:Llw0;

    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Luv0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lq51;->a:Ln51;

    .line 7
    invoke-virtual {p2, p1}, Ln51;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v1, Lea0;

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/io/InputStream;

    .line 22
    sget-object v2, Lea0;->c:Lea0;

    .line 24
    if-ne v1, v2, :cond_2

    .line 26
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 28
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-static {v1, p1}, Ldw0;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lnw0;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2, p1}, Ldw0;->o(Ljava/io/InputStream;Ljava/lang/String;)Lnw0;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lnw0;->b()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1}, Lnw0;->b()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Luv0;

    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lnw0;
    .locals 4

    .line 1
    const-string v0, "LottieFetchResult close failed "

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Fetching "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Liv0;->a(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v2, p0, Lq51;->b:Llw0;

    .line 26
    invoke-interface {v2, p1}, Llw0;->a(Ljava/lang/String;)Lfw0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lfw0;->c0()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Lfw0;->W()Ljava/io/InputStream;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Lfw0;->Q()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, p1, v2, v3, p2}, Lq51;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lnw0;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Completed fetch from network. Success: "

    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lnw0;->b()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Liv0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p2

    .line 82
    invoke-static {v0, p2}, Liv0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :try_start_2
    new-instance p1, Lnw0;

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-interface {v1}, Lfw0;->S()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-direct {p1, p2}, Lnw0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p2

    .line 109
    invoke-static {v0, p2}, Liv0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_2
    return-object p1

    .line 113
    :goto_3
    :try_start_4
    new-instance p2, Lnw0;

    .line 115
    invoke-direct {p2, p1}, Lnw0;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    if-eqz v1, :cond_2

    .line 120
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 123
    goto :goto_4

    .line 124
    :catch_3
    move-exception p1

    .line 125
    invoke-static {v0, p1}, Liv0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_2
    :goto_4
    return-object p2

    .line 129
    :goto_5
    if-eqz v1, :cond_3

    .line 131
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 134
    goto :goto_6

    .line 135
    :catch_4
    move-exception p2

    .line 136
    invoke-static {v0, p2}, Liv0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_3
    :goto_6
    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lnw0;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    const-string p3, "application/json"

    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-string v0, "application/x-zip"

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const-string v0, "application/x-zip-compressed"

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 29
    const-string p3, "\\?"

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p3, p3, v0

    .line 38
    const-string v0, ".lottie"

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p3, "Received json response."

    .line 49
    invoke-static {p3}, Liv0;->a(Ljava/lang/String;)V

    .line 52
    sget-object p3, Lea0;->b:Lea0;

    .line 54
    invoke-direct {p0, p1, p2, p4}, Lq51;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lnw0;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string p3, "Handling zip response."

    .line 61
    invoke-static {p3}, Liv0;->a(Ljava/lang/String;)V

    .line 64
    sget-object p3, Lea0;->c:Lea0;

    .line 66
    invoke-direct {p0, p1, p2, p4}, Lq51;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lnw0;

    .line 69
    move-result-object p2

    .line 70
    :goto_1
    if-eqz p4, :cond_3

    .line 72
    invoke-virtual {p2}, Lnw0;->b()Ljava/lang/Object;

    .line 75
    move-result-object p4

    .line 76
    if-eqz p4, :cond_3

    .line 78
    iget-object p4, p0, Lq51;->a:Ln51;

    .line 80
    invoke-virtual {p4, p1, p3}, Ln51;->e(Ljava/lang/String;Lea0;)V

    .line 83
    :cond_3
    return-object p2
.end method

.method private e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lnw0;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Ldw0;->o(Ljava/io/InputStream;Ljava/lang/String;)Lnw0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p3, p0, Lq51;->a:Ln51;

    .line 11
    sget-object v0, Lea0;->b:Lea0;

    .line 13
    invoke-virtual {p3, p1, p2, v0}, Ln51;->f(Ljava/lang/String;Ljava/io/InputStream;Lea0;)Ljava/io/File;

    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/io/FileInputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p3, p1}, Ldw0;->o(Ljava/io/InputStream;Ljava/lang/String;)Lnw0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lnw0;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 5
    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Ldw0;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lnw0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p3, p0, Lq51;->a:Ln51;

    .line 16
    sget-object v0, Lea0;->c:Lea0;

    .line 18
    invoke-virtual {p3, p1, p2, v0}, Ln51;->f(Ljava/lang/String;Ljava/io/InputStream;Lea0;)Ljava/io/File;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/util/zip/ZipInputStream;

    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-direct {p3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-static {p3, p1}, Ldw0;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lnw0;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lnw0;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lq51;->a(Ljava/lang/String;Ljava/lang/String;)Luv0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lnw0;

    .line 9
    invoke-direct {p1, v0}, Lnw0;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Animation for "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " not found in cache. Fetching from network."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Liv0;->a(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lq51;->b(Ljava/lang/String;Ljava/lang/String;)Lnw0;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
