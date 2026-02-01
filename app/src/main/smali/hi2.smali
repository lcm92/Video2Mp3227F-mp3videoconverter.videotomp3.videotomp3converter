.class public abstract Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lhi2;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x400

    .line 12
    new-array v2, v0, [B

    .line 14
    :try_start_0
    const-string v3, "MD5"

    .line 16
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 22
    new-instance v5, Ljava/io/FileInputStream;

    .line 24
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v4, v2, p0, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 34
    move-result v5

    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 38
    invoke-virtual {v3, v2, p0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lhi2;->c([B)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    return-object v1
.end method

.method private static c([B)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [C

    .line 11
    fill-array-data v0, :array_0

    .line 14
    array-length v1, p0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    new-array v1, v1, [C

    .line 19
    array-length v2, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    aget-byte v5, p0, v3

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 28
    ushr-int/lit8 v7, v5, 0x4

    .line 30
    and-int/lit8 v7, v7, 0xf

    .line 32
    aget-char v7, v0, v7

    .line 34
    aput-char v7, v1, v4

    .line 36
    add-int/lit8 v4, v4, 0x2

    .line 38
    and-int/lit8 v5, v5, 0xf

    .line 40
    aget-char v5, v0, v5

    .line 42
    aput-char v5, v1, v6

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    const-string p0, ""

    .line 55
    return-object p0

    nop

    .line 57
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
