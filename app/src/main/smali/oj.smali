.class public Loj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field static final d:[C

.field public static final e:Loj;


# instance fields
.field final a:[B

.field transient b:I

.field transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Loj;->d:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 13
    invoke-static {v0}, Loj;->g([B)Loj;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loj;->e:Loj;

    .line 19
    return-void

    nop

    .line 21
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

.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loj;->a:[B

    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    if-ne v2, p1, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    const/16 v4, 0xa

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    const/16 v4, 0xd

    .line 28
    if-ne v3, v4, :cond_2

    .line 30
    :cond_1
    const v4, 0xfffd

    .line 33
    if-ne v3, v4, :cond_3

    .line 35
    :cond_2
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static c(Ljava/lang/String;)Loj;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Loj;

    .line 5
    sget-object v1, Lb72;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Loj;-><init>([B)V

    .line 14
    iput-object p0, v0, Loj;->c:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "s == null"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static varargs g([B)Loj;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Loj;

    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    invoke-direct {v0, p0}, Loj;-><init>([B)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "data == null"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public b(Loj;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Loj;->j()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Loj;->j()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v4, v2, :cond_2

    .line 19
    invoke-virtual {p0, v4}, Loj;->d(I)B

    .line 22
    move-result v7

    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 25
    invoke-virtual {p1, v4}, Loj;->d(I)B

    .line 28
    move-result v8

    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 31
    if-ne v7, v8, :cond_0

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v7, v8, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    return v5

    .line 41
    :cond_2
    if-ne v0, v1, :cond_3

    .line 43
    return v3

    .line 44
    :cond_3
    if-ge v0, v1, :cond_4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v5, v6

    .line 48
    :goto_2
    return v5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loj;

    .line 3
    invoke-virtual {p0, p1}, Loj;->b(Loj;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Loj;->a:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Loj;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-byte v5, v0, v3

    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 17
    sget-object v7, Loj;->d:[C

    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 23
    aget-char v8, v7, v8

    .line 25
    aput-char v8, v1, v4

    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 31
    aget-char v5, v7, v5

    .line 33
    aput-char v5, v1, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Loj;

    .line 12
    invoke-virtual {p1}, Loj;->j()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Loj;->a:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Loj;->i(I[BII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loj;->a:[B

    .line 3
    return-object v0
.end method

.method public h(ILoj;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loj;->a:[B

    .line 3
    invoke-virtual {p2, p3, v0, p1, p4}, Loj;->i(I[BII)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Loj;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loj;->a:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Loj;->b:I

    .line 14
    :goto_0
    return v0
.end method

.method public i(I[BII)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Loj;->a:[B

    .line 5
    array-length v1, v0

    .line 6
    sub-int/2addr v1, p4

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    if-ltz p3, :cond_0

    .line 11
    array-length v1, p2

    .line 12
    sub-int/2addr v1, p4

    .line 13
    if-gt p3, v1, :cond_0

    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Lb72;->a([BI[BII)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Loj;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final k(Loj;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Loj;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1, v1, v0}, Loj;->h(ILoj;II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public l(II)Loj;
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Loj;->a:[B

    .line 5
    array-length v1, v0

    .line 6
    if-gt p2, v1, :cond_2

    .line 8
    sub-int v1, p2, p1

    .line 10
    if-ltz v1, :cond_1

    .line 12
    if-nez p1, :cond_0

    .line 14
    array-length v2, v0

    .line 15
    if-ne p2, v2, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-array p2, v1, [B

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance p1, Loj;

    .line 26
    invoke-direct {p1, p2}, Loj;-><init>([B)V

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "endIndex < beginIndex"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "endIndex > length("

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Loj;->a:[B

    .line 52
    array-length v0, v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p2, "beginIndex < 0"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loj;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Loj;->a:[B

    .line 10
    sget-object v2, Lb72;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    iput-object v0, p0, Loj;->c:Ljava/lang/String;

    .line 17
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Loj;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "[size=0]"

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loj;->m()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-static {v0, v1}, Loj;->a(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v4, "\u2026]"

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "[size="

    .line 25
    const-string v7, "]"

    .line 27
    if-ne v2, v3, :cond_2

    .line 29
    iget-object v0, p0, Loj;->a:[B

    .line 31
    array-length v0, v0

    .line 32
    if-gt v0, v1, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "[hex="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Loj;->e()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Loj;->a:[B

    .line 69
    array-length v2, v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " hex="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v5, v1}, Loj;->l(II)Loj;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Loj;->e()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 97
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "\\"

    .line 103
    const-string v5, "\\\\"

    .line 105
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v3, "\n"

    .line 111
    const-string v5, "\\n"

    .line 113
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v3, "\r"

    .line 119
    const-string v5, "\\r"

    .line 121
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-ge v2, v0, :cond_3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Loj;->a:[B

    .line 141
    array-length v2, v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, " text="

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v2, "[text="

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    :goto_1
    return-object v0
.end method
