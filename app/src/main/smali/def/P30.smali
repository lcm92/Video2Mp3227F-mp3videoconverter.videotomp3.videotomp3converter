.class public final Ldef/P30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K40;


# instance fields
.field private final a:Ldef/AA1;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ldef/K22;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/AA1;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ldef/AA1;-><init>([B)V

    iput-object v0, p0, Ldef/P30;->a:Ldef/AA1;

    const/4 v0, 0x0

    iput v0, p0, Ldef/P30;->e:I

    iput-object p1, p0, Ldef/P30;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ldef/AA1;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    iget v1, p0, Ldef/P30;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ldef/P30;->f:I

    invoke-virtual {p1, p2, v1, v0}, Ldef/AA1;->j([BII)V

    iget p1, p0, Ldef/P30;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ldef/P30;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Ldef/P30;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    iget-object v1, p0, Ldef/P30;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/P30;->c:Ljava/lang/String;

    iget-object v2, p0, Ldef/P30;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ldef/Q30;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Ldef/P30;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Ldef/P30;->d:Ldef/K22;

    invoke-interface {v2, v1}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    invoke-static {v0}, Ldef/Q30;->a([B)I

    move-result v1

    iput v1, p0, Ldef/P30;->j:I

    invoke-static {v0}, Ldef/Q30;->f([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldef/P30;->i:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->N:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldef/P30;->h:J

    return-void
.end method

.method private h(Ldef/AA1;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Ldef/P30;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldef/P30;->g:I

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Ldef/P30;->g:I

    invoke-static {v0}, Ldef/Q30;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/P30;->a:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object p1

    iget v0, p0, Ldef/P30;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Ldef/P30;->f:I

    iput v1, p0, Ldef/P30;->g:I

    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 10

    iget-object v0, p0, Ldef/P30;->d:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Ldef/P30;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    iget v1, p0, Ldef/P30;->j:I

    iget v3, p0, Ldef/P30;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldef/P30;->d:Ldef/K22;

    invoke-interface {v1, p1, v0}, Ldef/K22;->a(Ldef/AA1;I)V

    iget v1, p0, Ldef/P30;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Ldef/P30;->f:I

    iget v7, p0, Ldef/P30;->j:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Ldef/P30;->d:Ldef/K22;

    iget-wide v4, p0, Ldef/P30;->k:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    iget-wide v0, p0, Ldef/P30;->k:J

    iget-wide v3, p0, Ldef/P30;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ldef/P30;->k:J

    iput v2, p0, Ldef/P30;->e:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Ldef/P30;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Ldef/P30;->b(Ldef/AA1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/P30;->g()V

    iget-object v0, p0, Ldef/P30;->a:Ldef/AA1;

    invoke-virtual {v0, v2}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/P30;->d:Ldef/K22;

    iget-object v2, p0, Ldef/P30;->a:Ldef/AA1;

    invoke-interface {v0, v2, v1}, Ldef/K22;->a(Ldef/AA1;I)V

    iput v3, p0, Ldef/P30;->e:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ldef/P30;->h(Ldef/AA1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Ldef/P30;->e:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/P30;->e:I

    iput v0, p0, Ldef/P30;->f:I

    iput v0, p0, Ldef/P30;->g:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ldef/P30;->k:J

    return-void
.end method

.method public f(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 1

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/P30;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object p1

    iput-object p1, p0, Ldef/P30;->d:Ldef/K22;

    return-void
.end method
