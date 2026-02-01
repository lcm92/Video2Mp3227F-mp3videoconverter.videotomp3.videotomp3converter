.class public Lzw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x4

    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 5
    const-string v1, "0123456789abcdef"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    and-int/lit8 p2, p2, 0xf

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lzw0;->c([B)Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    const-string p1, ""

    .line 35
    return-object p1
.end method

.method public c([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    array-length v1, p1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    aget-byte v2, p1, v1

    .line 20
    invoke-direct {p0, v0, v2}, Lzw0;->a(Ljava/lang/StringBuffer;B)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
