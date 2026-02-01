.class public final Lp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk40;


# instance fields
.field private final a:Laa1;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lk22;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Laa1;

    .line 6
    const/16 v1, 0x12

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-direct {v0, v1}, Laa1;-><init>([B)V

    .line 13
    iput-object v0, p0, Lp30;->a:Laa1;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lp30;->e:I

    .line 18
    iput-object p1, p0, Lp30;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private b(Laa1;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp30;->f:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lp30;->f:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Laa1;->j([BII)V

    .line 18
    iget p1, p0, Lp30;->f:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lp30;->f:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp30;->a:Laa1;

    .line 3
    invoke-virtual {v0}, Laa1;->d()[B

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp30;->i:Lcom/google/android/exoplayer2/Format;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lp30;->c:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lp30;->b:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lq30;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lp30;->i:Lcom/google/android/exoplayer2/Format;

    .line 22
    iget-object v2, p0, Lp30;->d:Lk22;

    .line 24
    invoke-interface {v2, v1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 27
    :cond_0
    invoke-static {v0}, Lq30;->a([B)I

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lp30;->j:I

    .line 33
    invoke-static {v0}, Lq30;->f([B)I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 41
    mul-long/2addr v0, v2

    .line 42
    iget-object v2, p0, Lp30;->i:Lcom/google/android/exoplayer2/Format;

    .line 44
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->N:I

    .line 46
    int-to-long v2, v2

    .line 47
    div-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lp30;->h:J

    .line 52
    return-void
.end method

.method private h(Laa1;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 8
    iget v0, p0, Lp30;->g:I

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Lp30;->g:I

    .line 14
    invoke-virtual {p1}, Laa1;->D()I

    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lp30;->g:I

    .line 21
    invoke-static {v0}, Lq30;->d(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lp30;->a:Laa1;

    .line 29
    invoke-virtual {p1}, Laa1;->d()[B

    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lp30;->g:I

    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, v1

    .line 42
    shr-int/lit8 v2, v0, 0x10

    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-byte v2, p1, v3

    .line 50
    shr-int/lit8 v2, v0, 0x8

    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-byte v2, p1, v4

    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-byte v0, p1, v2

    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, Lp30;->f:I

    .line 67
    iput v1, p0, Lp30;->g:I

    .line 69
    return v3

    .line 70
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp30;->d:Lk22;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laa1;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 12
    iget v0, p0, Lp30;->e:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    if-ne v0, v3, :cond_1

    .line 23
    invoke-virtual {p1}, Laa1;->a()I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lp30;->j:I

    .line 29
    iget v3, p0, Lp30;->f:I

    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lp30;->d:Lk22;

    .line 38
    invoke-interface {v1, p1, v0}, Lk22;->a(Laa1;I)V

    .line 41
    iget v1, p0, Lp30;->f:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lp30;->f:I

    .line 46
    iget v7, p0, Lp30;->j:I

    .line 48
    if-ne v1, v7, :cond_0

    .line 50
    iget-object v3, p0, Lp30;->d:Lk22;

    .line 52
    iget-wide v4, p0, Lp30;->k:J

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-interface/range {v3 .. v9}, Lk22;->b(JIIILk22$a;)V

    .line 60
    iget-wide v0, p0, Lp30;->k:J

    .line 62
    iget-wide v3, p0, Lp30;->h:J

    .line 64
    add-long/2addr v0, v3

    .line 65
    iput-wide v0, p0, Lp30;->k:J

    .line 67
    iput v2, p0, Lp30;->e:I

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, p0, Lp30;->a:Laa1;

    .line 78
    invoke-virtual {v0}, Laa1;->d()[B

    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x12

    .line 84
    invoke-direct {p0, p1, v0, v1}, Lp30;->b(Laa1;[BI)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lp30;->g()V

    .line 93
    iget-object v0, p0, Lp30;->a:Laa1;

    .line 95
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 98
    iget-object v0, p0, Lp30;->d:Lk22;

    .line 100
    iget-object v2, p0, Lp30;->a:Laa1;

    .line 102
    invoke-interface {v0, v2, v1}, Lk22;->a(Laa1;I)V

    .line 105
    iput v3, p0, Lp30;->e:I

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Lp30;->h(Laa1;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    iput v1, p0, Lp30;->e:I

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp30;->e:I

    .line 4
    iput v0, p0, Lp30;->f:I

    .line 6
    iput v0, p0, Lp30;->g:I

    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp30;->k:J

    .line 3
    return-void
.end method

.method public f(Lx80;Ly32$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ly32$d;->a()V

    .line 4
    invoke-virtual {p2}, Ly32$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp30;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ly32$d;->c()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lx80;->r(II)Lk22;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp30;->d:Lk22;

    .line 21
    return-void
.end method
