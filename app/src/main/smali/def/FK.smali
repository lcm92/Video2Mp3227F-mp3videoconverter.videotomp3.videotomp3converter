.class public final Ldef/FK;
.super Lcom/google/android/exoplayer2/AEAC;
.source "SourceFile"


# instance fields
.field private D:Ldef/EK;

.field private E:J

.field private final m:Ldef/KX;

.field private final n:Ldef/AA1;

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/AEAC;-><init>(I)V

    new-instance v0, Ldef/KX;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/KX;-><init>(I)V

    iput-object v0, p0, Ldef/FK;->m:Ldef/KX;

    new-instance v0, Ldef/AA1;

    invoke-direct {v0}, Ldef/AA1;-><init>()V

    iput-object v0, p0, Ldef/FK;->n:Ldef/AA1;

    return-void
.end method

.method private P(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ldef/FK;->n:Ldef/AA1;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldef/AA1;->N([BI)V

    iget-object v0, p0, Ldef/FK;->n:Ldef/AA1;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ldef/AA1;->P(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Ldef/FK;->n:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Ldef/FK;->D:Ldef/EK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/EK;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected G()V
    .locals 0

    invoke-direct {p0}, Ldef/FK;->Q()V

    return-void
.end method

.method protected I(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ldef/FK;->E:J

    invoke-direct {p0}, Ldef/FK;->Q()V

    return-void
.end method

.method protected M([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Ldef/FK;->o:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Ldef/WH1;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ldef/WH1;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->k()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public r(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->k()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Ldef/FK;->E:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    iget-object p3, p0, Ldef/FK;->m:Ldef/KX;

    invoke-virtual {p3}, Ldef/KX;->f()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->C()Ldef/UD0;

    move-result-object p3

    iget-object p4, p0, Ldef/FK;->m:Ldef/KX;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/AEAC;->N(Ldef/UD0;Ldef/KX;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    iget-object p3, p0, Ldef/FK;->m:Ldef/KX;

    invoke-virtual {p3}, Ldef/RI;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ldef/FK;->m:Ldef/KX;

    iget-wide v0, p3, Ldef/KX;->e:J

    iput-wide v0, p0, Ldef/FK;->E:J

    iget-object p4, p0, Ldef/FK;->D:Ldef/EK;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ldef/RI;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ldef/FK;->m:Ldef/KX;

    invoke-virtual {p3}, Ldef/KX;->p()V

    iget-object p3, p0, Ldef/FK;->m:Ldef/KX;

    iget-object p3, p3, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Ldef/FK;->P(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p0, Ldef/FK;->D:Ldef/EK;

    invoke-static {p4}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldef/EK;

    iget-wide v0, p0, Ldef/FK;->E:J

    iget-wide v2, p0, Ldef/FK;->o:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Ldef/EK;->a(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Ldef/EK;

    iput-object p2, p0, Ldef/FK;->D:Ldef/EK;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/AEAC;->s(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
