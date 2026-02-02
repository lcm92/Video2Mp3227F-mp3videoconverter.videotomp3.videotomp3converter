.class public final Ldef/KC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# static fields
.field public static final o:Ldef/B90;


# instance fields
.field private final a:[B

.field private final b:Ldef/AA1;

.field private final c:Z

.field private final d:Ldef/LC0$AL1;

.field private e:Ldef/X80;

.field private f:Ldef/K22;

.field private g:I

.field private h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private i:Ldef/PC0;

.field private j:I

.field private k:I

.field private l:Ldef/IC0;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/JC0;

    invoke-direct {v0}, Ldef/JC0;-><init>()V

    sput-object v0, Ldef/KC0;->o:Ldef/B90;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/KC0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Ldef/KC0;->a:[B

    new-instance v0, Ldef/AA1;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/AA1;-><init>([BI)V

    iput-object v0, p0, Ldef/KC0;->b:Ldef/AA1;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldef/KC0;->c:Z

    new-instance p1, Ldef/LC0$AL1;

    invoke-direct {p1}, Ldef/LC0$AL1;-><init>()V

    iput-object p1, p0, Ldef/KC0;->d:Ldef/LC0$AL1;

    iput v2, p0, Ldef/KC0;->g:I

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/KC0;->j()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private c(Ldef/AA1;Z)J
    .locals 4

    iget-object v0, p0, Ldef/KC0;->i:Ldef/PC0;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ldef/AA1;->P(I)V

    iget-object v1, p0, Ldef/KC0;->i:Ldef/PC0;

    iget v2, p0, Ldef/KC0;->k:I

    iget-object v3, p0, Ldef/KC0;->d:Ldef/LC0$AL1;

    invoke-static {p1, v1, v2, v3}, Ldef/LC0;->d(Ldef/AA1;Ldef/PC0;ILdef/LC0$AL1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ldef/AA1;->P(I)V

    iget-object p1, p0, Ldef/KC0;->d:Ldef/LC0$AL1;

    iget-wide p1, p1, Ldef/LC0$AL1;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result p2

    iget v1, p0, Ldef/KC0;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Ldef/AA1;->P(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/KC0;->i:Ldef/PC0;

    iget v2, p0, Ldef/KC0;->k:I

    iget-object v3, p0, Ldef/KC0;->d:Ldef/LC0$AL1;

    invoke-static {p1, v1, v2, v3}, Ldef/LC0;->d(Ldef/AA1;Ldef/PC0;ILdef/LC0$AL1;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result v2

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ldef/AA1;->P(I)V

    iget-object p1, p0, Ldef/KC0;->d:Ldef/LC0$AL1;

    iget-wide p1, p1, Ldef/LC0$AL1;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ldef/AA1;->P(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Ldef/AA1;->P(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private d(Ldef/W80;)V
    .locals 5

    invoke-static {p1}, Ldef/MC0;->b(Ldef/W80;)I

    move-result v0

    iput v0, p0, Ldef/KC0;->k:I

    iget-object v0, p0, Ldef/KC0;->e:Ldef/X80;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/X80;

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Ldef/KC0;->g(JJ)Ldef/TN1;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/X80;->t(Ldef/TN1;)V

    const/4 p1, 0x5

    iput p1, p0, Ldef/KC0;->g:I

    return-void
.end method

.method private g(JJ)Ldef/TN1;
    .locals 8

    iget-object v0, p0, Ldef/KC0;->i:Ldef/PC0;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldef/KC0;->i:Ldef/PC0;

    iget-object v0, v2, Ldef/PC0;->k:Ldef/PC0$AP1;

    if-eqz v0, :cond_0

    new-instance p3, Ldef/OC0;

    invoke-direct {p3, v2, p1, p2}, Ldef/OC0;-><init>(Ldef/PC0;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Ldef/PC0;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, Ldef/IC0;

    iget v3, p0, Ldef/KC0;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Ldef/IC0;-><init>(Ldef/PC0;IJJ)V

    iput-object v0, p0, Ldef/KC0;->l:Ldef/IC0;

    invoke-virtual {v0}, Ldef/NH;->b()Ldef/TN1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ldef/TN1$BT1;

    invoke-virtual {v2}, Ldef/PC0;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ldef/TN1$BT1;-><init>(J)V

    return-object p1
.end method

.method private h(Ldef/W80;)V
    .locals 3

    iget-object v0, p0, Ldef/KC0;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Ldef/W80;->p([BII)V

    invoke-interface {p1}, Ldef/W80;->l()V

    const/4 p1, 0x2

    iput p1, p0, Ldef/KC0;->g:I

    return-void
.end method

.method private static synthetic j()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/KC0;

    invoke-direct {v0}, Ldef/KC0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private k()V
    .locals 11

    iget-wide v0, p0, Ldef/KC0;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldef/KC0;->i:Ldef/PC0;

    invoke-static {v2}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/PC0;

    iget v2, v2, Ldef/PC0;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Ldef/KC0;->f:Ldef/K22;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldef/K22;

    iget v8, p0, Ldef/KC0;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    return-void
.end method

.method private l(Ldef/W80;Ldef/SC1;)I
    .locals 6

    iget-object v0, p0, Ldef/KC0;->f:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/KC0;->i:Ldef/PC0;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/KC0;->l:Ldef/IC0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/NH;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/KC0;->l:Ldef/IC0;

    invoke-virtual {v0, p1, p2}, Ldef/NH;->c(Ldef/W80;Ldef/SC1;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Ldef/KC0;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Ldef/KC0;->i:Ldef/PC0;

    invoke-static {p1, p2}, Ldef/LC0;->i(Ldef/W80;Ldef/PC0;)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/KC0;->n:J

    return v0

    :cond_1
    iget-object p2, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->f()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {v4}, Ldef/AA1;->d()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Ldef/W80;->b([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Ldef/KC0;->b:Ldef/AA1;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ldef/AA1;->O(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Ldef/KC0;->k()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result p1

    iget p2, p0, Ldef/KC0;->m:I

    iget v1, p0, Ldef/KC0;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Ldef/KC0;->b:Ldef/AA1;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Ldef/AA1;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Ldef/AA1;->Q(I)V

    :cond_6
    iget-object p2, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-direct {p0, p2, v4}, Ldef/KC0;->c(Ldef/AA1;Z)J

    move-result-wide v4

    iget-object p2, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->e()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {v1, p1}, Ldef/AA1;->P(I)V

    iget-object p1, p0, Ldef/KC0;->f:Ldef/K22;

    iget-object v1, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-interface {p1, v1, p2}, Ldef/K22;->a(Ldef/AA1;I)V

    iget p1, p0, Ldef/KC0;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Ldef/KC0;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ldef/KC0;->k()V

    iput v0, p0, Ldef/KC0;->m:I

    iput-wide v4, p0, Ldef/KC0;->n:J

    :cond_7
    iget-object p1, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result p1

    iget-object p2, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->d()[B

    move-result-object p2

    iget-object v1, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->e()I

    move-result v1

    iget-object v2, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->d()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p2, v0}, Ldef/AA1;->P(I)V

    iget-object p2, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p2, p1}, Ldef/AA1;->O(I)V

    :cond_8
    return v0
.end method

.method private m(Ldef/W80;)V
    .locals 2

    iget-boolean v0, p0, Ldef/KC0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Ldef/MC0;->d(Ldef/W80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Ldef/KC0;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v1, p0, Ldef/KC0;->g:I

    return-void
.end method

.method private n(Ldef/W80;)V
    .locals 3

    new-instance v0, Ldef/MC0$AM1;

    iget-object v1, p0, Ldef/KC0;->i:Ldef/PC0;

    invoke-direct {v0, v1}, Ldef/MC0$AM1;-><init>(Ldef/PC0;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Ldef/MC0;->e(Ldef/W80;Ldef/MC0$AM1;)Z

    move-result v1

    iget-object v2, v0, Ldef/MC0$AM1;->a:Ldef/PC0;

    invoke-static {v2}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/PC0;

    iput-object v2, p0, Ldef/KC0;->i:Ldef/PC0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/KC0;->i:Ldef/PC0;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldef/KC0;->i:Ldef/PC0;

    iget p1, p1, Ldef/PC0;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldef/KC0;->j:I

    iget-object p1, p0, Ldef/KC0;->f:Ldef/K22;

    invoke-static {p1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/K22;

    iget-object v0, p0, Ldef/KC0;->i:Ldef/PC0;

    iget-object v1, p0, Ldef/KC0;->a:[B

    iget-object v2, p0, Ldef/KC0;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v1, v2}, Ldef/PC0;->h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x4

    iput p1, p0, Ldef/KC0;->g:I

    return-void
.end method

.method private o(Ldef/W80;)V
    .locals 0

    invoke-static {p1}, Ldef/MC0;->j(Ldef/W80;)V

    const/4 p1, 0x3

    iput p1, p0, Ldef/KC0;->g:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Ldef/KC0;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/KC0;->l:Ldef/IC0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Ldef/NH;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Ldef/KC0;->n:J

    iput p2, p0, Ldef/KC0;->m:I

    iget-object p1, p0, Ldef/KC0;->b:Ldef/AA1;

    invoke-virtual {p1, p2}, Ldef/AA1;->L(I)V

    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 3

    iget v0, p0, Ldef/KC0;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Ldef/KC0;->l(Ldef/W80;Ldef/SC1;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Ldef/KC0;->d(Ldef/W80;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Ldef/KC0;->n(Ldef/W80;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Ldef/KC0;->o(Ldef/W80;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Ldef/KC0;->h(Ldef/W80;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Ldef/KC0;->m(Ldef/W80;)V

    return v1
.end method

.method public f(Ldef/W80;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/MC0;->c(Ldef/W80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {p1}, Ldef/MC0;->a(Ldef/W80;)Z

    move-result p1

    return p1
.end method

.method public i(Ldef/X80;)V
    .locals 2

    iput-object p1, p0, Ldef/KC0;->e:Ldef/X80;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iput-object v0, p0, Ldef/KC0;->f:Ldef/K22;

    invoke-interface {p1}, Ldef/X80;->n()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
