.class final Lw81;
.super Lru1;
.source "SourceFile"


# static fields
.field private static final o:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lw81;->o:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru1;-><init>()V

    .line 4
    return-void
.end method

.method private n([B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 6
    const/4 v2, 0x3

    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    if-eq v0, v4, :cond_1

    .line 16
    aget-byte p1, p1, v3

    .line 18
    and-int/lit8 v4, p1, 0x3f

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 26
    const/16 v1, 0x10

    .line 28
    if-lt p1, v1, :cond_2

    .line 30
    const/16 p1, 0x9c4

    .line 32
    shl-int/2addr p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0xc

    .line 36
    const/16 v5, 0x2710

    .line 38
    if-lt p1, v1, :cond_3

    .line 40
    and-int/2addr p1, v3

    .line 41
    shl-int p1, v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v0, v2, :cond_4

    .line 46
    const p1, 0xea60

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    shl-int p1, v5, v0

    .line 52
    :goto_1
    int-to-long v0, v4

    .line 53
    int-to-long v2, p1

    .line 54
    mul-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method public static o(Laa1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lw81;->o:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    new-array v0, v0, [B

    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {p0, v0, v3, v2}, Laa1;->j([BII)V

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method protected f(Laa1;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Laa1;->d()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lw81;->n([B)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lru1;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected i(Laa1;JLru1$b;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Lw81;->n:Z

    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Laa1;->d()[B

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Laa1;->f()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lx81;->c([B)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p1}, Lx81;->a([B)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 31
    const-string v1, "audio/opus"

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 40
    move-result-object p2

    .line 41
    const v0, 0xbb80

    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p4, Lru1$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 58
    iput-boolean p3, p0, Lw81;->n:Z

    .line 60
    return p3

    .line 61
    :cond_0
    iget-object p2, p4, Lru1$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 63
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Laa1;->n()I

    .line 69
    move-result p2

    .line 70
    const p4, 0x4f707573

    .line 73
    const/4 v0, 0x0

    .line 74
    if-ne p2, p4, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move p3, v0

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 81
    return p3
.end method

.method protected l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lru1;->l(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lw81;->n:Z

    .line 9
    :cond_0
    return-void
.end method
