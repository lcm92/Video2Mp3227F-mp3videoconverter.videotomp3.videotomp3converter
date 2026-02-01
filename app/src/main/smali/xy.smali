.class public final Lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy$d;,
        Lxy$a;,
        Lxy$c;,
        Lxy$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxy;->a:[B

    .line 15
    const/16 v0, 0xd

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    .line 22
    sput-object v0, Lxy;->b:[I

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static d(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private e(Lxy$c;Lba;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lxy$c;->a()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lxy;->g(I)Z

    .line 9
    move-result v2
    :try_end_0
    .catch Lxy$c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v3, 0x3

    .line 11
    const-string v4, "DfltImageHeaderParser"

    .line 13
    if-nez v2, :cond_1

    .line 15
    :try_start_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p2, "Parser doesn\'t handle magic number: "

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lxy;->i(Lxy$c;)I

    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 41
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    return v0

    .line 45
    :cond_2
    const-class v2, [B

    .line 47
    invoke-interface {p2, v1, v2}, Lba;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B
    :try_end_1
    .catch Lxy$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :try_start_2
    invoke-direct {p0, p1, v2, v1}, Lxy;->k(Lxy$c;[BI)I

    .line 56
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-interface {p2, v2}, Lba;->d(Ljava/lang/Object;)V

    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-interface {p2, v2}, Lba;->d(Ljava/lang/Object;)V

    .line 65
    throw p1
    :try_end_3
    .catch Lxy$c$a; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    :catch_0
    return v0
.end method

.method private f(Lxy$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lxy$c;->a()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p1

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-interface {p1}, Lxy$c;->c()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p1

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 30
    invoke-interface {p1}, Lxy$c;->c()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-wide/16 v0, 0x15

    .line 42
    invoke-interface {p1, v0, v1}, Lxy$c;->b(J)J
    :try_end_0
    .catch Lxy$c$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-interface {p1}, Lxy$c;->c()S

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p1, v0, :cond_2

    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lxy$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_0
    return-object p1

    .line 58
    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p1

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 64
    if-eq v0, v1, :cond_4

    .line 66
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 68
    return-object p1

    .line 69
    :cond_4
    const-wide/16 v0, 0x4

    .line 71
    invoke-interface {p1, v0, v1}, Lxy$c;->b(J)J

    .line 74
    invoke-interface {p1}, Lxy$c;->a()I

    .line 77
    move-result v2

    .line 78
    shl-int/lit8 v2, v2, 0x10

    .line 80
    invoke-interface {p1}, Lxy$c;->a()I

    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    const v3, 0x57454250

    .line 88
    if-eq v2, v3, :cond_5

    .line 90
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-interface {p1}, Lxy$c;->a()I

    .line 96
    move-result v2

    .line 97
    shl-int/lit8 v2, v2, 0x10

    .line 99
    invoke-interface {p1}, Lxy$c;->a()I

    .line 102
    move-result v3

    .line 103
    or-int/2addr v2, v3

    .line 104
    and-int/lit16 v3, v2, -0x100

    .line 106
    const v4, 0x56503800

    .line 109
    if-eq v3, v4, :cond_6

    .line 111
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 113
    return-object p1

    .line 114
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 116
    const/16 v3, 0x58

    .line 118
    if-ne v2, v3, :cond_8

    .line 120
    invoke-interface {p1, v0, v1}, Lxy$c;->b(J)J

    .line 123
    invoke-interface {p1}, Lxy$c;->c()S

    .line 126
    move-result p1

    .line 127
    and-int/lit8 p1, p1, 0x10

    .line 129
    if-eqz p1, :cond_7

    .line 131
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 136
    :goto_1
    return-object p1

    .line 137
    :cond_8
    const/16 v3, 0x4c

    .line 139
    if-ne v2, v3, :cond_a

    .line 141
    invoke-interface {p1, v0, v1}, Lxy$c;->b(J)J

    .line 144
    invoke-interface {p1}, Lxy$c;->c()S

    .line 147
    move-result p1

    .line 148
    and-int/lit8 p1, p1, 0x8

    .line 150
    if-eqz p1, :cond_9

    .line 152
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    :goto_2
    return-object p1

    .line 158
    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lxy$c$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    return-object p1

    .line 161
    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 163
    return-object p1
.end method

.method private static g(I)Z
    .locals 2

    .line 1
    const v0, 0xffd8

    .line 4
    and-int v1, p0, v0

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    const/16 v0, 0x4d4d

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x4949

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method private h([BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lxy;->a:[B

    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    move v1, v0

    .line 15
    :goto_1
    sget-object v2, Lxy;->a:[B

    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 20
    aget-byte v3, p1, v1

    .line 22
    aget-byte v2, v2, v1

    .line 24
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p2

    .line 31
    :goto_2
    return v0
.end method

.method private i(Lxy$c;)I
    .locals 9

    .line 1
    :cond_0
    invoke-interface {p1}, Lxy$c;->c()S

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "DfltImageHeaderParser"

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Unknown segmentId="

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    return v4

    .line 33
    :cond_2
    invoke-interface {p1}, Lxy$c;->c()S

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xda

    .line 39
    if-ne v0, v1, :cond_3

    .line 41
    return v4

    .line 42
    :cond_3
    const/16 v1, 0xd9

    .line 44
    if-ne v0, v1, :cond_4

    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    return v4

    .line 50
    :cond_4
    invoke-interface {p1}, Lxy$c;->a()I

    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x2

    .line 56
    const/16 v5, 0xe1

    .line 58
    if-eq v0, v5, :cond_6

    .line 60
    int-to-long v5, v1

    .line 61
    invoke-interface {p1, v5, v6}, Lxy$c;->b(J)J

    .line 64
    move-result-wide v7

    .line 65
    cmp-long v5, v7, v5

    .line 67
    if-eqz v5, :cond_0

    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "Unable to skip enough data, type: "

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", wanted to skip: "

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", but actually skipped: "

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    :cond_5
    return v4

    .line 105
    :cond_6
    return v1
.end method

.method private static j(Lxy$b;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lxy$b;->a(I)S

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4949

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 11
    if-eq v1, v2, :cond_2

    .line 13
    const/16 v2, 0x4d4d

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "Unknown endianness = "

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Lxy$b;->e(Ljava/nio/ByteOrder;)V

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-virtual {p0, v1}, Lxy$b;->b(I)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, v1}, Lxy$b;->a(I)S

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v0, :cond_e

    .line 61
    invoke-static {v1, v2}, Lxy;->d(II)I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0, v5}, Lxy$b;->a(I)S

    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x112

    .line 71
    if-eq v6, v7, :cond_3

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_3
    add-int/lit8 v7, v5, 0x2

    .line 77
    invoke-virtual {p0, v7}, Lxy$b;->a(I)S

    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    if-lt v7, v8, :cond_c

    .line 84
    const/16 v8, 0xc

    .line 86
    if-le v7, v8, :cond_4

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_4
    add-int/lit8 v8, v5, 0x4

    .line 92
    invoke-virtual {p0, v8}, Lxy$b;->b(I)I

    .line 95
    move-result v8

    .line 96
    if-gez v8, :cond_5

    .line 98
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    goto/16 :goto_5

    .line 103
    :cond_5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v9

    .line 107
    const-string v10, " tagType="

    .line 109
    if-eqz v9, :cond_6

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v11, "Got tagIndex="

    .line 118
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v11, " formatCode="

    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v11, " componentCount="

    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_6
    sget-object v9, Lxy;->b:[I

    .line 148
    aget v9, v9, v7

    .line 150
    add-int/2addr v8, v9

    .line 151
    const/4 v9, 0x4

    .line 152
    if-le v8, v9, :cond_7

    .line 154
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    add-int/lit8 v5, v5, 0x8

    .line 176
    if-ltz v5, :cond_b

    .line 178
    invoke-virtual {p0}, Lxy$b;->d()I

    .line 181
    move-result v7

    .line 182
    if-le v5, v7, :cond_8

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    if-ltz v8, :cond_a

    .line 187
    add-int/2addr v8, v5

    .line 188
    invoke-virtual {p0}, Lxy$b;->d()I

    .line 191
    move-result v7

    .line 192
    if-le v8, v7, :cond_9

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {p0, v5}, Lxy$b;->a(I)S

    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_d

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v8, "Illegal tagValueOffset="

    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_d

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v6, "Got invalid format code = "

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_e
    const/4 p0, -0x1

    .line 270
    return p0
.end method

.method private k(Lxy$c;[BI)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Lxy$c;->read([BI)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 9
    if-eq p1, p3, :cond_1

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Unable to read exif segment data, length: "

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, ", actually read: "

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    invoke-direct {p0, p2, p3}, Lxy;->h([BI)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    new-instance p1, Lxy$b;

    .line 47
    invoke-direct {p1, p2, p3}, Lxy$b;-><init>([BI)V

    .line 50
    invoke-static {p1}, Lxy;->j(Lxy$b;)I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lxy$a;

    .line 3
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {v0, p1}, Lxy$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-direct {p0, v0}, Lxy;->f(Lxy$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lxy$d;

    .line 3
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 9
    invoke-direct {v0, p1}, Lxy$d;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-direct {p0, v0}, Lxy;->f(Lxy$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lba;)I
    .locals 1

    .line 1
    new-instance v0, Lxy$d;

    .line 3
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 9
    invoke-direct {v0, p1}, Lxy$d;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-static {p2}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lba;

    .line 18
    invoke-direct {p0, v0, p1}, Lxy;->e(Lxy$c;Lba;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method
