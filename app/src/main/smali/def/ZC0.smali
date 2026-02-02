.class public final Ldef/ZC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# static fields
.field public static final q:Ldef/B90;


# instance fields
.field private final a:Ldef/AA1;

.field private final b:Ldef/AA1;

.field private final c:Ldef/AA1;

.field private final d:Ldef/AA1;

.field private final e:Ldef/NN1;

.field private f:Ldef/X80;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Ldef/XC;

.field private p:Ldef/G92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/YC0;

    invoke-direct {v0}, Ldef/YC0;-><init>()V

    sput-object v0, Ldef/ZC0;->q:Ldef/B90;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/AA1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    iput-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    new-instance v0, Ldef/AA1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    iput-object v0, p0, Ldef/ZC0;->b:Ldef/AA1;

    new-instance v0, Ldef/AA1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    iput-object v0, p0, Ldef/ZC0;->c:Ldef/AA1;

    new-instance v0, Ldef/AA1;

    invoke-direct {v0}, Ldef/AA1;-><init>()V

    iput-object v0, p0, Ldef/ZC0;->d:Ldef/AA1;

    new-instance v0, Ldef/NN1;

    invoke-direct {v0}, Ldef/NN1;-><init>()V

    iput-object v0, p0, Ldef/ZC0;->e:Ldef/NN1;

    const/4 v0, 0x1

    iput v0, p0, Ldef/ZC0;->g:I

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/ZC0;->g()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Ldef/ZC0;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/ZC0;->f:Ldef/X80;

    new-instance v1, Ldef/TN1$BT1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ldef/TN1$BT1;-><init>(J)V

    invoke-interface {v0, v1}, Ldef/X80;->t(Ldef/TN1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ZC0;->n:Z

    :cond_0
    return-void
.end method

.method private d()J
    .locals 4

    iget-boolean v0, p0, Ldef/ZC0;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldef/ZC0;->i:J

    iget-wide v2, p0, Ldef/ZC0;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/ZC0;->e:Ldef/NN1;

    invoke-virtual {v0}, Ldef/NN1;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ldef/ZC0;->m:J

    :goto_0
    return-wide v0
.end method

.method private static synthetic g()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/ZC0;

    invoke-direct {v0}, Ldef/ZC0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private h(Ldef/W80;)Ldef/AA1;
    .locals 4

    iget v0, p0, Ldef/ZC0;->l:I

    iget-object v1, p0, Ldef/ZC0;->d:Ldef/AA1;

    invoke-virtual {v1}, Ldef/AA1;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldef/ZC0;->d:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Ldef/ZC0;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Ldef/AA1;->N([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/ZC0;->d:Ldef/AA1;

    invoke-virtual {v0, v2}, Ldef/AA1;->P(I)V

    :goto_0
    iget-object v0, p0, Ldef/ZC0;->d:Ldef/AA1;

    iget v1, p0, Ldef/ZC0;->l:I

    invoke-virtual {v0, v1}, Ldef/AA1;->O(I)V

    iget-object v0, p0, Ldef/ZC0;->d:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    iget v1, p0, Ldef/ZC0;->l:I

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->readFully([BII)V

    iget-object p1, p0, Ldef/ZC0;->d:Ldef/AA1;

    return-object p1
.end method

.method private j(Ldef/W80;)Z
    .locals 5

    iget-object v0, p0, Ldef/ZC0;->b:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ldef/W80;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Ldef/ZC0;->b:Ldef/AA1;

    invoke-virtual {p1, v1}, Ldef/AA1;->P(I)V

    iget-object p1, p0, Ldef/ZC0;->b:Ldef/AA1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldef/AA1;->Q(I)V

    iget-object p1, p0, Ldef/ZC0;->b:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Ldef/ZC0;->o:Ldef/XC;

    if-nez p1, :cond_3

    new-instance p1, Ldef/XC;

    iget-object v0, p0, Ldef/ZC0;->f:Ldef/X80;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    invoke-direct {p1, v0}, Ldef/XC;-><init>(Ldef/K22;)V

    iput-object p1, p0, Ldef/ZC0;->o:Ldef/XC;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Ldef/ZC0;->p:Ldef/G92;

    if-nez v0, :cond_4

    new-instance v0, Ldef/G92;

    iget-object v1, p0, Ldef/ZC0;->f:Ldef/X80;

    invoke-interface {v1, v2, p1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/G92;-><init>(Ldef/K22;)V

    iput-object v0, p0, Ldef/ZC0;->p:Ldef/G92;

    :cond_4
    iget-object v0, p0, Ldef/ZC0;->f:Ldef/X80;

    invoke-interface {v0}, Ldef/X80;->n()V

    iget-object v0, p0, Ldef/ZC0;->b:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldef/ZC0;->j:I

    iput p1, p0, Ldef/ZC0;->g:I

    return v3
.end method

.method private k(Ldef/W80;)Z
    .locals 9

    invoke-direct {p0}, Ldef/ZC0;->d()J

    move-result-wide v0

    iget v2, p0, Ldef/ZC0;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Ldef/ZC0;->o:Ldef/XC;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Ldef/ZC0;->c()V

    iget-object v2, p0, Ldef/ZC0;->o:Ldef/XC;

    invoke-direct {p0, p1}, Ldef/ZC0;->h(Ldef/W80;)Ldef/AA1;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Ldef/HY1;->a(Ldef/AA1;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Ldef/ZC0;->p:Ldef/G92;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Ldef/ZC0;->c()V

    iget-object v2, p0, Ldef/ZC0;->p:Ldef/G92;

    invoke-direct {p0, p1}, Ldef/ZC0;->h(Ldef/W80;)Ldef/AA1;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Ldef/HY1;->a(Ldef/AA1;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Ldef/ZC0;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ldef/ZC0;->e:Ldef/NN1;

    invoke-direct {p0, p1}, Ldef/ZC0;->h(Ldef/W80;)Ldef/AA1;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Ldef/HY1;->a(Ldef/AA1;J)Z

    move-result p1

    iget-object v0, p0, Ldef/ZC0;->e:Ldef/NN1;

    invoke-virtual {v0}, Ldef/NN1;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldef/ZC0;->f:Ldef/X80;

    new-instance v3, Ldef/UN0;

    iget-object v7, p0, Ldef/ZC0;->e:Ldef/NN1;

    invoke-virtual {v7}, Ldef/NN1;->e()[J

    move-result-object v7

    iget-object v8, p0, Ldef/ZC0;->e:Ldef/NN1;

    invoke-virtual {v8}, Ldef/NN1;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Ldef/UN0;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Ldef/X80;->t(Ldef/TN1;)V

    iput-boolean v6, p0, Ldef/ZC0;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Ldef/ZC0;->l:I

    invoke-interface {p1, v0}, Ldef/W80;->m(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Ldef/ZC0;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Ldef/ZC0;->h:Z

    iget-object p1, p0, Ldef/ZC0;->e:Ldef/NN1;

    invoke-virtual {p1}, Ldef/NN1;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Ldef/ZC0;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Ldef/ZC0;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Ldef/ZC0;->j:I

    const/4 p1, 0x2

    iput p1, p0, Ldef/ZC0;->g:I

    return v0
.end method

.method private l(Ldef/W80;)Z
    .locals 6

    iget-object v0, p0, Ldef/ZC0;->c:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ldef/W80;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Ldef/ZC0;->c:Ldef/AA1;

    invoke-virtual {p1, v1}, Ldef/AA1;->P(I)V

    iget-object p1, p0, Ldef/ZC0;->c:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p1

    iput p1, p0, Ldef/ZC0;->k:I

    iget-object p1, p0, Ldef/ZC0;->c:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->G()I

    move-result p1

    iput p1, p0, Ldef/ZC0;->l:I

    iget-object p1, p0, Ldef/ZC0;->c:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->G()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ldef/ZC0;->m:J

    iget-object p1, p0, Ldef/ZC0;->c:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Ldef/ZC0;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Ldef/ZC0;->m:J

    iget-object p1, p0, Ldef/ZC0;->c:Ldef/AA1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ldef/AA1;->Q(I)V

    const/4 p1, 0x4

    iput p1, p0, Ldef/ZC0;->g:I

    return v3
.end method

.method private m(Ldef/W80;)V
    .locals 1

    iget v0, p0, Ldef/ZC0;->j:I

    invoke-interface {p1, v0}, Ldef/W80;->m(I)V

    const/4 p1, 0x0

    iput p1, p0, Ldef/ZC0;->j:I

    const/4 p1, 0x3

    iput p1, p0, Ldef/ZC0;->g:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ldef/ZC0;->g:I

    iput-boolean p2, p0, Ldef/ZC0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Ldef/ZC0;->g:I

    :goto_0
    iput p2, p0, Ldef/ZC0;->j:I

    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 2

    iget-object p2, p0, Ldef/ZC0;->f:Ldef/X80;

    invoke-static {p2}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Ldef/ZC0;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Ldef/ZC0;->k(Ldef/W80;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Ldef/ZC0;->l(Ldef/W80;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Ldef/ZC0;->m(Ldef/W80;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ldef/ZC0;->j(Ldef/W80;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public f(Ldef/W80;)Z
    .locals 3

    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0, v2}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->G()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0, v2}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0, v2}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v0

    invoke-interface {p1}, Ldef/W80;->l()V

    invoke-interface {p1, v0}, Ldef/W80;->h(I)V

    iget-object v0, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object p1, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {p1, v2}, Ldef/AA1;->P(I)V

    iget-object p1, p0, Ldef/ZC0;->a:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public i(Ldef/X80;)V
    .locals 0

    iput-object p1, p0, Ldef/ZC0;->f:Ldef/X80;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
