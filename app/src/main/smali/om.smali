.class public abstract Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lom;->a:[B

    .line 9
    const-string v0, "B"

    .line 11
    const-string v1, "C"

    .line 13
    const-string v2, ""

    .line 15
    const-string v3, "A"

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lom;->b:[Ljava/lang/String;

    .line 23
    return-void

    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-array p0, v1, [B

    .line 7
    aput-byte v1, p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array p0, v1, [B

    .line 12
    aput-byte v0, p0, v0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lba1;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x18

    .line 4
    invoke-virtual {p0, v1}, Lba1;->l(I)V

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Lba1;->e(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lba1;->d()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-virtual {p0, v4}, Lba1;->e(I)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    :goto_0
    const/16 v9, 0x20

    .line 26
    if-ge v7, v9, :cond_1

    .line 28
    invoke-virtual {p0}, Lba1;->d()Z

    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 34
    shl-int v9, v0, v7

    .line 36
    or-int/2addr v8, v9

    .line 37
    :cond_0
    add-int/2addr v7, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x6

    .line 40
    new-array v9, v7, [I

    .line 42
    move v10, v6

    .line 43
    :goto_1
    const/16 v11, 0x8

    .line 45
    if-ge v10, v7, :cond_2

    .line 47
    invoke-virtual {p0, v11}, Lba1;->e(I)I

    .line 50
    move-result v11

    .line 51
    aput v11, v9, v10

    .line 53
    add-int/2addr v10, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v11}, Lba1;->e(I)I

    .line 58
    move-result p0

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    sget-object v11, Lom;->b:[Ljava/lang/String;

    .line 63
    aget-object v2, v11, v2

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v8

    .line 73
    if-eqz v3, :cond_3

    .line 75
    const/16 v3, 0x48

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v3, 0x4c

    .line 80
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    aput-object v2, v4, v6

    .line 92
    aput-object v5, v4, v0

    .line 94
    aput-object v8, v4, v1

    .line 96
    const/4 v1, 0x3

    .line 97
    aput-object v3, v4, v1

    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object p0, v4, v1

    .line 102
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 104
    invoke-static {p0, v4}, La72;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    :goto_3
    if-lez v7, :cond_4

    .line 113
    add-int/lit8 p0, v7, -0x1

    .line 115
    aget p0, v9, p0

    .line 117
    if-nez p0, :cond_4

    .line 119
    add-int/lit8 v7, v7, -0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move p0, v6

    .line 123
    :goto_4
    if-ge p0, v7, :cond_5

    .line 125
    aget v1, v9, p0

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    new-array v2, v0, [Ljava/lang/Object;

    .line 133
    aput-object v1, v2, v6

    .line 135
    const-string v1, ".%02X"

    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    add-int/2addr p0, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static d([BII)[B
    .locals 4

    .line 1
    sget-object v0, Lom;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr v1, p2

    .line 5
    new-array v1, v1, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    array-length v3, v0

    .line 9
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v0, v0

    .line 13
    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1
.end method

.method public static e([B)Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance v0, Laa1;

    .line 3
    invoke-direct {v0, p0}, Laa1;-><init>([B)V

    .line 6
    const/16 p0, 0x9

    .line 8
    invoke-virtual {v0, p0}, Laa1;->P(I)V

    .line 11
    invoke-virtual {v0}, Laa1;->D()I

    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x14

    .line 17
    invoke-virtual {v0, v1}, Laa1;->P(I)V

    .line 20
    invoke-virtual {v0}, Laa1;->H()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    array-length v0, v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [B

    .line 24
    aget-byte p0, p0, v1

    .line 26
    if-ne p0, v2, :cond_0

    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1
.end method
