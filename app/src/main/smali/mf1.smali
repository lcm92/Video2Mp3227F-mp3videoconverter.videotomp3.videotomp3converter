.class public abstract Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lmf1;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 9
    if-eqz p1, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const/high16 v1, 0x1000000

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    array-length p0, p1

    .line 60
    :goto_2
    if-ge v0, p0, :cond_3

    .line 62
    aget-object v1, p1, v0

    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    array-length p0, p2

    .line 84
    if-eqz p0, :cond_4

    .line 86
    array-length p0, p2

    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmf1;->d([B)Lmf1$a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static d([B)Lmf1$a;
    .locals 9

    .line 1
    new-instance v0, Laa1;

    .line 3
    invoke-direct {v0, p0}, Laa1;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Laa1;->f()I

    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Laa1;->P(I)V

    .line 20
    invoke-virtual {v0}, Laa1;->n()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Laa1;->a()I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0}, Laa1;->n()I

    .line 36
    move-result v1

    .line 37
    const v3, 0x70737368    # 3.013775E29f

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Laa1;->n()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ldb;->c(I)I

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v1, v3, :cond_3

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    const/16 v0, 0x25

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v0, "Unsupported pssh version: "

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string v0, "PsshAtomUtil"

    .line 75
    invoke-static {v0, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 81
    invoke-virtual {v0}, Laa1;->w()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v0}, Laa1;->w()J

    .line 88
    move-result-wide v7

    .line 89
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 92
    if-ne v1, v3, :cond_4

    .line 94
    invoke-virtual {v0}, Laa1;->H()I

    .line 97
    move-result v3

    .line 98
    mul-int/lit8 v3, v3, 0x10

    .line 100
    invoke-virtual {v0, v3}, Laa1;->Q(I)V

    .line 103
    :cond_4
    invoke-virtual {v0}, Laa1;->H()I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0}, Laa1;->a()I

    .line 110
    move-result v5

    .line 111
    if-eq v3, v5, :cond_5

    .line 113
    return-object v2

    .line 114
    :cond_5
    new-array v2, v3, [B

    .line 116
    invoke-virtual {v0, v2, p0, v3}, Laa1;->j([BII)V

    .line 119
    new-instance p0, Lmf1$a;

    .line 121
    invoke-direct {p0, v4, v1, v2}, Lmf1$a;-><init>(Ljava/util/UUID;I[B)V

    .line 124
    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lmf1;->d([B)Lmf1$a;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lmf1$a;->a(Lmf1$a;)Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Lmf1$a;->a(Lmf1$a;)Ljava/util/UUID;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x21

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v1, "UUID mismatch. Expected: "

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ", got: "

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, "."

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string p1, "PsshAtomUtil"

    .line 74
    invoke-static {p1, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {p0}, Lmf1$a;->c(Lmf1$a;)[B

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lmf1;->d([B)Lmf1$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lmf1$a;->a(Lmf1$a;)Ljava/util/UUID;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmf1;->d([B)Lmf1$a;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lmf1$a;->b(Lmf1$a;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
