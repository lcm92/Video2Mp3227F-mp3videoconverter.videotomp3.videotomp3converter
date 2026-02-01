.class Le70$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le70$b;->a:I

    .line 6
    iput p2, p0, Le70$b;->b:I

    .line 8
    iput-object p3, p0, Le70$b;->c:[B

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Le70$b;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Le70;->V:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Le70$b;

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Le70$b;-><init>(II[B)V

    .line 30
    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Le70$b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 7
    invoke-static {v0, p2}, Le70$b;->c([JLjava/nio/ByteOrder;)Le70$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Le70$b;
    .locals 5

    .line 1
    sget-object v0, Le70;->B:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    aget-wide v3, p0, v2

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Le70$b;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Le70$b;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static d(Le70$d;Ljava/nio/ByteOrder;)Le70$b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Le70$d;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Le70$b;->e([Le70$d;Ljava/nio/ByteOrder;)Le70$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e([Le70$d;Ljava/nio/ByteOrder;)Le70$b;
    .locals 6

    .line 1
    sget-object v0, Le70;->B:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    aget-object v3, p0, v2

    .line 23
    iget-wide v4, v3, Le70$d;->a:J

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    iget-wide v3, v3, Le70$d;->b:J

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Le70$b;

    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, p0, v0}, Le70$b;-><init>(II[B)V

    .line 48
    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Le70$b;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Le70$b;->g([ILjava/nio/ByteOrder;)Le70$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Le70$b;
    .locals 4

    .line 1
    sget-object v0, Le70;->B:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    aget v3, p0, v2

    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Le70$b;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Le70$b;-><init>(II[B)V

    .line 40
    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v2

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 62
    if-eqz v0, :cond_6

    .line 64
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 69
    aget-wide v0, p1, v2

    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Le70$d;

    .line 80
    if-eqz v0, :cond_8

    .line 82
    check-cast p1, [Le70$d;

    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 87
    aget-object p1, p1, v2

    .line 89
    invoke-virtual {p1}, Le70$d;->a()D

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 50
    aget p1, p1, v2

    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Le70$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v2, p1, [J

    .line 23
    const-string v3, ","

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 28
    check-cast p1, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 33
    aget-wide v5, p1, v4

    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 54
    if-eqz v2, :cond_7

    .line 56
    check-cast p1, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 61
    aget v0, p1, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 82
    if-eqz v2, :cond_a

    .line 84
    check-cast p1, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 89
    aget-wide v5, p1, v4

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [Le70$d;

    .line 110
    if-eqz v2, :cond_d

    .line 112
    check-cast p1, [Le70$d;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 117
    aget-object v0, p1, v4

    .line 119
    iget-wide v5, v0, Le70$d;->a:J

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p1, v4

    .line 131
    iget-wide v5, v0, Le70$d;->b:J

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
.end method

.method k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "IOException occurred while closing InputStream"

    .line 5
    const-string v3, "ExifInterface"

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Le70$a;

    .line 10
    iget-object v6, p0, Le70$b;->c:[B

    .line 12
    invoke-direct {v5, v6}, Le70$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v5, p1}, Le70$a;->e(Ljava/nio/ByteOrder;)V

    .line 18
    iget p1, p0, Le70$b;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_0
    return-object v4

    .line 32
    :pswitch_0
    :try_start_3
    iget p1, p0, Le70$b;->b:I

    .line 34
    new-array p1, p1, [D

    .line 36
    :goto_1
    iget v6, p0, Le70$b;->b:I

    .line 38
    if-ge v0, v6, :cond_0

    .line 40
    invoke-virtual {v5}, Le70$a;->readDouble()D

    .line 43
    move-result-wide v6

    .line 44
    aput-wide v6, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    add-int/2addr v0, v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v4, v5

    .line 50
    goto/16 :goto_1b

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_19

    .line 55
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_2
    return-object p1

    .line 64
    :pswitch_1
    :try_start_5
    iget p1, p0, Le70$b;->b:I

    .line 66
    new-array p1, p1, [D

    .line 68
    :goto_3
    iget v6, p0, Le70$b;->b:I

    .line 70
    if-ge v0, v6, :cond_1

    .line 72
    invoke-virtual {v5}, Le70$a;->readFloat()F

    .line 75
    move-result v6

    .line 76
    float-to-double v6, v6

    .line 77
    aput-wide v6, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    add-int/2addr v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 84
    goto :goto_4

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_4
    return-object p1

    .line 90
    :pswitch_2
    :try_start_7
    iget p1, p0, Le70$b;->b:I

    .line 92
    new-array p1, p1, [Le70$d;

    .line 94
    :goto_5
    iget v6, p0, Le70$b;->b:I

    .line 96
    if-ge v0, v6, :cond_2

    .line 98
    invoke-virtual {v5}, Le70$a;->readInt()I

    .line 101
    move-result v6

    .line 102
    int-to-long v6, v6

    .line 103
    invoke-virtual {v5}, Le70$a;->readInt()I

    .line 106
    move-result v8

    .line 107
    int-to-long v8, v8

    .line 108
    new-instance v10, Le70$d;

    .line 110
    invoke-direct {v10, v6, v7, v8, v9}, Le70$d;-><init>(JJ)V

    .line 113
    aput-object v10, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    add-int/2addr v0, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 120
    goto :goto_6

    .line 121
    :catch_4
    move-exception v0

    .line 122
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :goto_6
    return-object p1

    .line 126
    :pswitch_3
    :try_start_9
    iget p1, p0, Le70$b;->b:I

    .line 128
    new-array p1, p1, [I

    .line 130
    :goto_7
    iget v6, p0, Le70$b;->b:I

    .line 132
    if-ge v0, v6, :cond_3

    .line 134
    invoke-virtual {v5}, Le70$a;->readInt()I

    .line 137
    move-result v6

    .line 138
    aput v6, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    add-int/2addr v0, v1

    .line 141
    goto :goto_7

    .line 142
    :cond_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 145
    goto :goto_8

    .line 146
    :catch_5
    move-exception v0

    .line 147
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :goto_8
    return-object p1

    .line 151
    :pswitch_4
    :try_start_b
    iget p1, p0, Le70$b;->b:I

    .line 153
    new-array p1, p1, [I

    .line 155
    :goto_9
    iget v6, p0, Le70$b;->b:I

    .line 157
    if-ge v0, v6, :cond_4

    .line 159
    invoke-virtual {v5}, Le70$a;->readShort()S

    .line 162
    move-result v6

    .line 163
    aput v6, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    add-int/2addr v0, v1

    .line 166
    goto :goto_9

    .line 167
    :cond_4
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 170
    goto :goto_a

    .line 171
    :catch_6
    move-exception v0

    .line 172
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :goto_a
    return-object p1

    .line 176
    :pswitch_5
    :try_start_d
    iget p1, p0, Le70$b;->b:I

    .line 178
    new-array p1, p1, [Le70$d;

    .line 180
    :goto_b
    iget v6, p0, Le70$b;->b:I

    .line 182
    if-ge v0, v6, :cond_5

    .line 184
    invoke-virtual {v5}, Le70$a;->b()J

    .line 187
    move-result-wide v6

    .line 188
    invoke-virtual {v5}, Le70$a;->b()J

    .line 191
    move-result-wide v8

    .line 192
    new-instance v10, Le70$d;

    .line 194
    invoke-direct {v10, v6, v7, v8, v9}, Le70$d;-><init>(JJ)V

    .line 197
    aput-object v10, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 199
    add-int/2addr v0, v1

    .line 200
    goto :goto_b

    .line 201
    :cond_5
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 204
    goto :goto_c

    .line 205
    :catch_7
    move-exception v0

    .line 206
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    :goto_c
    return-object p1

    .line 210
    :pswitch_6
    :try_start_f
    iget p1, p0, Le70$b;->b:I

    .line 212
    new-array p1, p1, [J

    .line 214
    :goto_d
    iget v6, p0, Le70$b;->b:I

    .line 216
    if-ge v0, v6, :cond_6

    .line 218
    invoke-virtual {v5}, Le70$a;->b()J

    .line 221
    move-result-wide v6

    .line 222
    aput-wide v6, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 224
    add-int/2addr v0, v1

    .line 225
    goto :goto_d

    .line 226
    :cond_6
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 229
    goto :goto_e

    .line 230
    :catch_8
    move-exception v0

    .line 231
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    :goto_e
    return-object p1

    .line 235
    :pswitch_7
    :try_start_11
    iget p1, p0, Le70$b;->b:I

    .line 237
    new-array p1, p1, [I

    .line 239
    :goto_f
    iget v6, p0, Le70$b;->b:I

    .line 241
    if-ge v0, v6, :cond_7

    .line 243
    invoke-virtual {v5}, Le70$a;->readUnsignedShort()I

    .line 246
    move-result v6

    .line 247
    aput v6, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 249
    add-int/2addr v0, v1

    .line 250
    goto :goto_f

    .line 251
    :cond_7
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 254
    goto :goto_10

    .line 255
    :catch_9
    move-exception v0

    .line 256
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    :goto_10
    return-object p1

    .line 260
    :pswitch_8
    :try_start_13
    iget p1, p0, Le70$b;->b:I

    .line 262
    sget-object v6, Le70;->C:[B

    .line 264
    array-length v6, v6

    .line 265
    if-lt p1, v6, :cond_a

    .line 267
    move p1, v0

    .line 268
    :goto_11
    sget-object v6, Le70;->C:[B

    .line 270
    array-length v7, v6

    .line 271
    if-ge p1, v7, :cond_9

    .line 273
    iget-object v7, p0, Le70$b;->c:[B

    .line 275
    aget-byte v7, v7, p1

    .line 277
    aget-byte v6, v6, p1

    .line 279
    if-eq v7, v6, :cond_8

    .line 281
    goto :goto_12

    .line 282
    :cond_8
    add-int/2addr p1, v1

    .line 283
    goto :goto_11

    .line 284
    :cond_9
    array-length v0, v6

    .line 285
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    :goto_13
    iget v6, p0, Le70$b;->b:I

    .line 292
    if-ge v0, v6, :cond_d

    .line 294
    iget-object v6, p0, Le70$b;->c:[B

    .line 296
    aget-byte v6, v6, v0

    .line 298
    if-nez v6, :cond_b

    .line 300
    goto :goto_15

    .line 301
    :cond_b
    const/16 v7, 0x20

    .line 303
    if-lt v6, v7, :cond_c

    .line 305
    int-to-char v6, v6

    .line 306
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    goto :goto_14

    .line 310
    :cond_c
    const/16 v6, 0x3f

    .line 312
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    :goto_14
    add-int/2addr v0, v1

    .line 316
    goto :goto_13

    .line 317
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 321
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 324
    goto :goto_16

    .line 325
    :catch_a
    move-exception v0

    .line 326
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    :goto_16
    return-object p1

    .line 330
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Le70$b;->c:[B

    .line 332
    array-length v6, p1

    .line 333
    if-ne v6, v1, :cond_e

    .line 335
    aget-byte v6, p1, v0

    .line 337
    if-ltz v6, :cond_e

    .line 339
    if-gt v6, v1, :cond_e

    .line 341
    new-instance p1, Ljava/lang/String;

    .line 343
    add-int/lit8 v6, v6, 0x30

    .line 345
    int-to-char v6, v6

    .line 346
    new-array v1, v1, [C

    .line 348
    aput-char v6, v1, v0

    .line 350
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 353
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 356
    goto :goto_17

    .line 357
    :catch_b
    move-exception v0

    .line 358
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    :goto_17
    return-object p1

    .line 362
    :cond_e
    :try_start_17
    new-instance v0, Ljava/lang/String;

    .line 364
    sget-object v1, Le70;->V:Ljava/nio/charset/Charset;

    .line 366
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 369
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 372
    goto :goto_18

    .line 373
    :catch_c
    move-exception p1

    .line 374
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    :goto_18
    return-object v0

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    goto :goto_1b

    .line 380
    :catch_d
    move-exception p1

    .line 381
    move-object v5, v4

    .line 382
    :goto_19
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    .line 384
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 387
    if-eqz v5, :cond_f

    .line 389
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 392
    goto :goto_1a

    .line 393
    :catch_e
    move-exception p1

    .line 394
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    :cond_f
    :goto_1a
    return-object v4

    .line 398
    :goto_1b
    if-eqz v4, :cond_10

    .line 400
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 403
    goto :goto_1c

    .line 404
    :catch_f
    move-exception v0

    .line 405
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    :cond_10
    :goto_1c
    throw p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Le70;->A:[Ljava/lang/String;

    .line 13
    iget v2, p0, Le70$b;->a:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", data length:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Le70$b;->c:[B

    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
