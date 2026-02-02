.class public final Ldef/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# static fields
.field public static final m:Ldef/B90;


# instance fields
.field private final a:I

.field private final b:Ldef/W2;

.field private final c:Ldef/AA1;

.field private final d:Ldef/AA1;

.field private final e:Ldef/Z91;

.field private f:Ldef/X80;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/U2;

    invoke-direct {v0}, Ldef/U2;-><init>()V

    sput-object v0, Ldef/V2;->m:Ldef/B90;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/V2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/V2;->a:I

    new-instance p1, Ldef/W2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldef/W2;-><init>(Z)V

    iput-object p1, p0, Ldef/V2;->b:Ldef/W2;

    new-instance p1, Ldef/AA1;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Ldef/AA1;-><init>(I)V

    iput-object p1, p0, Ldef/V2;->c:Ldef/AA1;

    const/4 p1, -0x1

    iput p1, p0, Ldef/V2;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/V2;->h:J

    new-instance p1, Ldef/AA1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ldef/AA1;-><init>(I)V

    iput-object p1, p0, Ldef/V2;->d:Ldef/AA1;

    new-instance v0, Ldef/Z91;

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ldef/Z91;-><init>([B)V

    iput-object v0, p0, Ldef/V2;->e:Ldef/Z91;

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/V2;->h()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private c(Ldef/W80;)V
    .locals 9

    iget-boolean v0, p0, Ldef/V2;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ldef/V2;->i:I

    invoke-interface {p1}, Ldef/W80;->l()V

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Ldef/V2;->k(Ldef/W80;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v6}, Ldef/AA1;->d()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Ldef/W80;->f([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v6, v1}, Ldef/AA1;->P(I)V

    iget-object v6, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v6}, Ldef/AA1;->J()I

    move-result v6

    invoke-static {v6}, Ldef/W2;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v6}, Ldef/AA1;->d()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Ldef/W80;->f([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Ldef/V2;->e:Ldef/Z91;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Ldef/Z91;->p(I)V

    iget-object v6, p0, Ldef/V2;->e:Ldef/Z91;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ldef/Z91;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Ldef/W80;->n(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Ldef/V2;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Ldef/W80;->l()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Ldef/V2;->i:I

    goto :goto_3

    :cond_8
    iput v0, p0, Ldef/V2;->i:I

    :goto_3
    iput-boolean v5, p0, Ldef/V2;->j:Z

    return-void
.end method

.method private static d(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(J)Ldef/TN1;
    .locals 10

    iget v0, p0, Ldef/V2;->i:I

    iget-object v1, p0, Ldef/V2;->b:Ldef/W2;

    invoke-virtual {v1}, Ldef/W2;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldef/V2;->d(IJ)I

    move-result v8

    new-instance v0, Ldef/BQ;

    iget-wide v6, p0, Ldef/V2;->h:J

    iget v9, p0, Ldef/V2;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Ldef/BQ;-><init>(JJII)V

    return-object v0
.end method

.method private static synthetic h()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/V2;

    invoke-direct {v0}, Ldef/V2;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private j(JZZ)V
    .locals 5

    iget-boolean v0, p0, Ldef/V2;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Ldef/V2;->i:I

    if-lez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Ldef/V2;->b:Ldef/W2;

    invoke-virtual {v3}, Ldef/W2;->k()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, p0, Ldef/V2;->b:Ldef/W2;

    invoke-virtual {p3}, Ldef/W2;->k()J

    move-result-wide p3

    cmp-long p3, p3, v1

    if-eqz p3, :cond_3

    iget-object p3, p0, Ldef/V2;->f:Ldef/X80;

    invoke-direct {p0, p1, p2}, Ldef/V2;->g(J)Ldef/TN1;

    move-result-object p1

    invoke-interface {p3, p1}, Ldef/X80;->t(Ldef/TN1;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldef/V2;->f:Ldef/X80;

    new-instance p2, Ldef/TN1$BT1;

    invoke-direct {p2, v1, v2}, Ldef/TN1$BT1;-><init>(J)V

    invoke-interface {p1, p2}, Ldef/X80;->t(Ldef/TN1;)V

    :goto_1
    iput-boolean v0, p0, Ldef/V2;->l:Z

    return-void
.end method

.method private k(Ldef/W80;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Ldef/W80;->p([BII)V

    iget-object v2, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v2, v0}, Ldef/AA1;->P(I)V

    iget-object v2, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->G()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Ldef/W80;->l()V

    invoke-interface {p1, v1}, Ldef/W80;->h(I)V

    iget-wide v2, p0, Ldef/V2;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Ldef/V2;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Ldef/V2;->d:Ldef/AA1;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ldef/AA1;->Q(I)V

    iget-object v2, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v2}, Ldef/AA1;->C()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Ldef/W80;->h(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/V2;->k:Z

    iget-object p1, p0, Ldef/V2;->b:Ldef/W2;

    invoke-virtual {p1}, Ldef/W2;->c()V

    iput-wide p3, p0, Ldef/V2;->g:J

    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 6

    iget-object p2, p0, Ldef/V2;->f:Ldef/X80;

    invoke-static {p2}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v0

    iget p2, p0, Ldef/V2;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Ldef/V2;->c(Ldef/W80;)V

    :cond_1
    iget-object v4, p0, Ldef/V2;->c:Ldef/AA1;

    invoke-virtual {v4}, Ldef/AA1;->d()[B

    move-result-object v4

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Ldef/W80;->b([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Ldef/V2;->j(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Ldef/V2;->c:Ldef/AA1;

    invoke-virtual {p2, v3}, Ldef/AA1;->P(I)V

    iget-object p2, p0, Ldef/V2;->c:Ldef/AA1;

    invoke-virtual {p2, p1}, Ldef/AA1;->O(I)V

    iget-boolean p1, p0, Ldef/V2;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ldef/V2;->b:Ldef/W2;

    iget-wide v0, p0, Ldef/V2;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Ldef/W2;->e(JI)V

    iput-boolean v2, p0, Ldef/V2;->k:Z

    :cond_4
    iget-object p1, p0, Ldef/V2;->b:Ldef/W2;

    iget-object p2, p0, Ldef/V2;->c:Ldef/AA1;

    invoke-virtual {p1, p2}, Ldef/W2;->a(Ldef/AA1;)V

    return v3
.end method

.method public f(Ldef/W80;)Z
    .locals 8

    invoke-direct {p0, p1}, Ldef/V2;->k(Ldef/W80;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    move v2, v1

    move v4, v2

    :goto_1
    iget-object v5, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v5}, Ldef/AA1;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Ldef/W80;->p([BII)V

    iget-object v5, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v5, v1}, Ldef/AA1;->P(I)V

    iget-object v5, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v5}, Ldef/AA1;->J()I

    move-result v5

    invoke-static {v5}, Ldef/W2;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Ldef/W80;->l()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Ldef/W80;->h(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Ldef/V2;->d:Ldef/AA1;

    invoke-virtual {v5}, Ldef/AA1;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Ldef/W80;->p([BII)V

    iget-object v5, p0, Ldef/V2;->e:Ldef/Z91;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ldef/Z91;->p(I)V

    iget-object v5, p0, Ldef/V2;->e:Ldef/Z91;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ldef/Z91;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Ldef/W80;->h(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public i(Ldef/X80;)V
    .locals 4

    iput-object p1, p0, Ldef/V2;->f:Ldef/X80;

    iget-object v0, p0, Ldef/V2;->b:Ldef/W2;

    new-instance v1, Ldef/Y32$DY1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldef/Y32$DY1;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ldef/W2;->f(Ldef/X80;Ldef/Y32$DY1;)V

    invoke-interface {p1}, Ldef/X80;->n()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
