.class Lm42;
.super Lr42;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Constructor;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr42;-><init>()V

    .line 4
    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 3

    .line 1
    invoke-static {}, Lm42;->k()V

    .line 4
    :try_start_0
    sget-object v0, Lm42;->d:Ljava/lang/reflect/Method;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p3, v1, p1

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method private static i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lm42;->k()V

    .line 6
    :try_start_0
    sget-object v2, Lm42;->b:Ljava/lang/Class;

    .line 8
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    sget-object p0, Lm42;->e:Ljava/lang/reflect/Method;

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    aput-object v2, v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method private j(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "/proc/self/fd/"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    .line 33
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v1

    .line 45
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static k()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lm42;->f:Z

    .line 5
    if-eqz v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sput-boolean v1, Lm42;->f:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "android.graphics.FontFamily"

    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "addFontWeightStyle"

    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v6, v6, [Ljava/lang/Class;

    .line 26
    const-class v7, Ljava/lang/String;

    .line 28
    aput-object v7, v6, v0

    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v7, v6, v1

    .line 34
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v6, v8

    .line 39
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    const-class v7, Landroid/graphics/Typeface;

    .line 49
    const-string v8, "createFromFamiliesWithDefault"

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v6

    .line 55
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    aput-object v6, v1, v0

    .line 59
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v0, v2

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v3, "TypefaceCompatApi21Impl"

    .line 79
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    move-object v0, v2

    .line 83
    move-object v3, v0

    .line 84
    move-object v5, v3

    .line 85
    :goto_1
    sput-object v2, Lm42;->c:Ljava/lang/reflect/Constructor;

    .line 87
    sput-object v3, Lm42;->b:Ljava/lang/Class;

    .line 89
    sput-object v5, Lm42;->d:Ljava/lang/reflect/Method;

    .line 91
    sput-object v0, Lm42;->e:Ljava/lang/reflect/Method;

    .line 93
    return-void
.end method

.method private static l()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lm42;->k()V

    .line 4
    :try_start_0
    sget-object v0, Lm42;->c:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lld0$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-static {}, Lm42;->l()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p2}, Lld0$c;->a()[Lld0$d;

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    aget-object v2, p2, v1

    .line 15
    invoke-static {p1}, Ls42;->e(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lld0$d;->b()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v3, p3, v5}, Ls42;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v5, :cond_1

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    return-object v4

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lld0$d;->e()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Lld0$d;->f()Z

    .line 48
    move-result v2

    .line 49
    invoke-static {p4, v5, v6, v2}, Lm42;->h(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 52
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    throw p1

    .line 70
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    return-object v4

    .line 74
    :cond_3
    invoke-static {p4}, Lm42;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lmd0$b;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p4}, Lr42;->g([Lmd0$b;I)Lmd0$b;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p4

    .line 15
    :try_start_0
    invoke-virtual {p3}, Lmd0$b;->d()Landroid/net/Uri;

    .line 18
    move-result-object p3

    .line 19
    const-string v0, "r"

    .line 21
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    :try_start_1
    invoke-direct {p0, p2}, Lm42;->j(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_4

    .line 39
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    .line 58
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    invoke-super {p0, p1, p3}, Lr42;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 68
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception p3

    .line 82
    :try_start_8
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :goto_2
    :try_start_9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception p2

    .line 91
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_3
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 95
    :catch_0
    return-object v2
.end method
