.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, La;->a:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, La;->b:[I

    .line 19
    return-void

    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(III)[B
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    and-int/lit16 p0, p0, 0xf8

    .line 5
    const/4 v0, 0x1

    .line 6
    shr-int/lit8 v1, p1, 0x1

    .line 8
    and-int/lit8 v1, v1, 0x7

    .line 10
    or-int/2addr p0, v1

    .line 11
    int-to-byte p0, p0

    .line 12
    shl-int/lit8 p1, p1, 0x7

    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 18
    and-int/lit8 p2, p2, 0x78

    .line 20
    or-int/2addr p1, p2

    .line 21
    int-to-byte p1, p1

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [B

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-byte p0, p2, v1

    .line 28
    aput-byte p1, p2, v0

    .line 30
    return-object p2
.end method

.method private static b(Lz91;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lz91;->h(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lz91;->h(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 v0, p0, 0x20

    .line 17
    :cond_0
    return v0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_5

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/16 v0, 0x2a

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/16 v0, 0x16

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/16 v0, 0x17

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 27
    return p0

    .line 28
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    return p0

    .line 34
    :cond_3
    const/16 p0, 0xc

    .line 36
    return p0

    .line 37
    :cond_4
    const/16 p0, 0xb

    .line 39
    return p0

    .line 40
    :cond_5
    const/16 p0, 0xa

    .line 42
    return p0
.end method

.method private static d(Lz91;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lz91;->h(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0x18

    .line 12
    invoke-virtual {p0, v0}, Lz91;->h(I)I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0xd

    .line 19
    if-ge v0, p0, :cond_1

    .line 21
    sget-object p0, La;->a:[I

    .line 23
    aget p0, p0, v0

    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static e(Lz91;Z)La$b;
    .locals 7

    .line 1
    invoke-static {p0}, La;->b(Lz91;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, La;->d(Lz91;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lz91;->h(I)I

    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    const/16 v5, 0x13

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v5, "mp4a.40."

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x5

    .line 34
    if-eq v0, v5, :cond_0

    .line 36
    const/16 v5, 0x1d

    .line 38
    if-ne v0, v5, :cond_1

    .line 40
    :cond_0
    invoke-static {p0}, La;->d(Lz91;)I

    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, La;->b(Lz91;)I

    .line 47
    move-result v0

    .line 48
    const/16 v5, 0x16

    .line 50
    if-ne v0, v5, :cond_1

    .line 52
    invoke-virtual {p0, v2}, Lz91;->h(I)I

    .line 55
    move-result v3

    .line 56
    :cond_1
    if-eqz p1, :cond_4

    .line 58
    const/4 p1, 0x1

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v0, p1, :cond_2

    .line 63
    if-eq v0, v6, :cond_2

    .line 65
    if-eq v0, v5, :cond_2

    .line 67
    if-eq v0, v2, :cond_2

    .line 69
    const/4 p1, 0x6

    .line 70
    if-eq v0, p1, :cond_2

    .line 72
    const/4 p1, 0x7

    .line 73
    if-eq v0, p1, :cond_2

    .line 75
    const/16 p1, 0x11

    .line 77
    if-eq v0, p1, :cond_2

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    const/16 p1, 0x2a

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string p1, "Unsupported audio object type: "

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_2
    :pswitch_0
    invoke-static {p0, v0, v3}, La;->g(Lz91;II)V

    .line 109
    packed-switch v0, :pswitch_data_1

    .line 112
    :pswitch_1
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0, v6}, Lz91;->h(I)I

    .line 116
    move-result p0

    .line 117
    if-eq p0, v6, :cond_3

    .line 119
    if-eq p0, v5, :cond_3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x21

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    const-string v0, "Unsupported epConfig: "

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_4
    :goto_0
    sget-object p0, La;->b:[I

    .line 148
    aget p0, p0, v3

    .line 150
    const/4 p1, -0x1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eq p0, p1, :cond_5

    .line 154
    new-instance p1, La$b;

    .line 156
    invoke-direct {p1, v1, p0, v4, v0}, La$b;-><init>(IILjava/lang/String;La$a;)V

    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-static {v0, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static f([B)La$b;
    .locals 1

    .line 1
    new-instance v0, Lz91;

    .line 3
    invoke-direct {v0, p0}, Lz91;-><init>([B)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, La;->e(Lz91;Z)La$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static g(Lz91;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz91;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AacUtil"

    .line 9
    const-string v1, "Unexpected frameLengthFlag = 1"

    .line 11
    invoke-static {v0, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz91;->g()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 v0, 0xe

    .line 22
    invoke-virtual {p0, v0}, Lz91;->r(I)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lz91;->g()Z

    .line 28
    move-result v0

    .line 29
    if-eqz p2, :cond_8

    .line 31
    const/4 p2, 0x6

    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v2, 0x14

    .line 35
    if-eq p1, p2, :cond_2

    .line 37
    if-ne p1, v2, :cond_3

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Lz91;->r(I)V

    .line 42
    :cond_3
    if-eqz v0, :cond_7

    .line 44
    const/16 p2, 0x16

    .line 46
    if-ne p1, p2, :cond_4

    .line 48
    const/16 p2, 0x10

    .line 50
    invoke-virtual {p0, p2}, Lz91;->r(I)V

    .line 53
    :cond_4
    const/16 p2, 0x11

    .line 55
    if-eq p1, p2, :cond_5

    .line 57
    const/16 p2, 0x13

    .line 59
    if-eq p1, p2, :cond_5

    .line 61
    if-eq p1, v2, :cond_5

    .line 63
    const/16 p2, 0x17

    .line 65
    if-ne p1, p2, :cond_6

    .line 67
    :cond_5
    invoke-virtual {p0, v1}, Lz91;->r(I)V

    .line 70
    :cond_6
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lz91;->r(I)V

    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 80
    throw p0
.end method
