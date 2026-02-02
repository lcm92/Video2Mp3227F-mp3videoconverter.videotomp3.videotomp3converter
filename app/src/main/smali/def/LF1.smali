.class public final Ldef/LF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LF1$AL1;
    }
.end annotation


# static fields
.field public static final l:Ldef/B90;


# instance fields
.field private final a:Ldef/U02;

.field private final b:Landroid/util/SparseArray;

.field private final c:Ldef/AA1;

.field private final d:Ldef/JF1;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Ldef/IF1;

.field private j:Ldef/X80;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/KF1;

    invoke-direct {v0}, Ldef/KF1;-><init>()V

    sput-object v0, Ldef/LF1;->l:Ldef/B90;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ldef/U02;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ldef/U02;-><init>(J)V

    invoke-direct {p0, v0}, Ldef/LF1;-><init>(Ldef/U02;)V

    return-void
.end method

.method public constructor <init>(Ldef/U02;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LF1;->a:Ldef/U02;

    new-instance p1, Ldef/AA1;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Ldef/AA1;-><init>(I)V

    iput-object p1, p0, Ldef/LF1;->c:Ldef/AA1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldef/LF1;->b:Landroid/util/SparseArray;

    new-instance p1, Ldef/JF1;

    invoke-direct {p1}, Ldef/JF1;-><init>()V

    iput-object p1, p0, Ldef/LF1;->d:Ldef/JF1;

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/LF1;->c()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic c()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/LF1;

    invoke-direct {v0}, Ldef/LF1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private d(J)V
    .locals 7

    iget-boolean v0, p0, Ldef/LF1;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/LF1;->k:Z

    iget-object v0, p0, Ldef/LF1;->d:Ldef/JF1;

    invoke-virtual {v0}, Ldef/JF1;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ldef/IF1;

    iget-object v1, p0, Ldef/LF1;->d:Ldef/JF1;

    invoke-virtual {v1}, Ldef/JF1;->d()Ldef/U02;

    move-result-object v2

    iget-object v1, p0, Ldef/LF1;->d:Ldef/JF1;

    invoke-virtual {v1}, Ldef/JF1;->c()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Ldef/IF1;-><init>(Ldef/U02;JJ)V

    iput-object v0, p0, Ldef/LF1;->i:Ldef/IF1;

    iget-object p1, p0, Ldef/LF1;->j:Ldef/X80;

    invoke-virtual {v0}, Ldef/NH;->b()Ldef/TN1;

    move-result-object p2

    invoke-interface {p1, p2}, Ldef/X80;->t(Ldef/TN1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/LF1;->j:Ldef/X80;

    new-instance p2, Ldef/TN1$BT1;

    iget-object v0, p0, Ldef/LF1;->d:Ldef/JF1;

    invoke-virtual {v0}, Ldef/JF1;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ldef/TN1$BT1;-><init>(J)V

    invoke-interface {p1, p2}, Ldef/X80;->t(Ldef/TN1;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    iget-object p1, p0, Ldef/LF1;->a:Ldef/U02;

    invoke-virtual {p1}, Ldef/U02;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Ldef/LF1;->a:Ldef/U02;

    invoke-virtual {p1}, Ldef/U02;->c()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/LF1;->a:Ldef/U02;

    invoke-virtual {p1, p3, p4}, Ldef/U02;->g(J)V

    :cond_3
    iget-object p1, p0, Ldef/LF1;->i:Ldef/IF1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Ldef/NH;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Ldef/LF1;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Ldef/LF1;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/LF1$AL1;

    invoke-virtual {p1}, Ldef/LF1$AL1;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 10

    iget-object v0, p0, Ldef/LF1;->j:Ldef/X80;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Ldef/LF1;->d:Ldef/JF1;

    invoke-virtual {v5}, Ldef/JF1;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Ldef/LF1;->d:Ldef/JF1;

    invoke-virtual {v0, p1, p2}, Ldef/JF1;->g(Ldef/W80;Ldef/SC1;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1}, Ldef/LF1;->d(J)V

    iget-object v5, p0, Ldef/LF1;->i:Ldef/IF1;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ldef/NH;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Ldef/LF1;->i:Ldef/IF1;

    invoke-virtual {v0, p1, p2}, Ldef/NH;->c(Ldef/W80;Ldef/SC1;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ldef/W80;->l()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ldef/W80;->g()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->d()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Ldef/W80;->f([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2, v1}, Ldef/AA1;->P(I)V

    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->n()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->d()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Ldef/W80;->p([BII)V

    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Ldef/AA1;->P(I)V

    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->D()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Ldef/W80;->m(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Ldef/W80;->p([BII)V

    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2, v1}, Ldef/AA1;->P(I)V

    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->J()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Ldef/W80;->m(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, Ldef/W80;->m(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Ldef/LF1;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/LF1$AL1;

    iget-boolean v6, p0, Ldef/LF1;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne v0, v6, :cond_9

    new-instance p2, Ldef/D0;

    invoke-direct {p2}, Ldef/D0;-><init>()V

    iput-boolean v3, p0, Ldef/LF1;->f:Z

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Ldef/LF1;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    new-instance p2, Ldef/A41;

    invoke-direct {p2}, Ldef/A41;-><init>()V

    iput-boolean v3, p0, Ldef/LF1;->f:Z

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Ldef/LF1;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, Ldef/KI0;

    invoke-direct {p2}, Ldef/KI0;-><init>()V

    iput-boolean v3, p0, Ldef/LF1;->g:Z

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Ldef/LF1;->h:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    new-instance v5, Ldef/Y32$DY1;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Ldef/Y32$DY1;-><init>(II)V

    iget-object v6, p0, Ldef/LF1;->j:Ldef/X80;

    invoke-interface {p2, v6, v5}, Ldef/K40;->f(Ldef/X80;Ldef/Y32$DY1;)V

    new-instance v5, Ldef/LF1$AL1;

    iget-object v6, p0, Ldef/LF1;->a:Ldef/U02;

    invoke-direct {v5, p2, v6}, Ldef/LF1$AL1;-><init>(Ldef/K40;Ldef/U02;)V

    iget-object p2, p0, Ldef/LF1;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Ldef/LF1;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Ldef/LF1;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Ldef/LF1;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Ldef/LF1;->e:Z

    iget-object p2, p0, Ldef/LF1;->j:Ldef/X80;

    invoke-interface {p2}, Ldef/X80;->n()V

    :cond_e
    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Ldef/W80;->p([BII)V

    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2, v1}, Ldef/AA1;->P(I)V

    iget-object p2, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->J()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Ldef/W80;->m(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {v0, p2}, Ldef/AA1;->L(I)V

    iget-object v0, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Ldef/W80;->readFully([BII)V

    iget-object p1, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p1, v4}, Ldef/AA1;->P(I)V

    iget-object p1, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {v5, p1}, Ldef/LF1$AL1;->a(Ldef/AA1;)V

    iget-object p1, p0, Ldef/LF1;->c:Ldef/AA1;

    invoke-virtual {p1}, Ldef/AA1;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ldef/AA1;->O(I)V

    :goto_3
    return v1
.end method

.method public f(Ldef/W80;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ldef/W80;->p([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Ldef/W80;->h(I)V

    invoke-interface {p1, v1, v2, v5}, Ldef/W80;->p([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public i(Ldef/X80;)V
    .locals 0

    iput-object p1, p0, Ldef/LF1;->j:Ldef/X80;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
