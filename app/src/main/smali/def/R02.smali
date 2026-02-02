.class public abstract Ldef/R02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/R02$BR1;,
        Ldef/R02$CR1;
    }
.end annotation


# static fields
.field public static final a:Ldef/R02;

.field public static final b:Ldef/BJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/R02$AR1;

    invoke-direct {v0}, Ldef/R02$AR1;-><init>()V

    sput-object v0, Ldef/R02;->a:Ldef/R02;

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/R02;->b:Ldef/BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Ldef/R02;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    invoke-virtual {p0}, Ldef/R02;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/R02;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(ILdef/R02$BR1;Ldef/R02$CR1;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object p2

    iget p2, p2, Ldef/R02$BR1;->c:I

    invoke-virtual {p0, p2, p3}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$CR1;->p:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Ldef/R02;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p1

    iget p1, p1, Ldef/R02$CR1;->o:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Ldef/R02;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ldef/R02;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Ldef/R02;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/R02;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/R02;

    invoke-virtual {p1}, Ldef/R02;->p()I

    move-result v1

    invoke-virtual {p0}, Ldef/R02;->p()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Ldef/R02;->i()I

    move-result v1

    invoke-virtual {p0}, Ldef/R02;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ldef/R02$CR1;

    invoke-direct {v1}, Ldef/R02$CR1;-><init>()V

    new-instance v3, Ldef/R02$BR1;

    invoke-direct {v3}, Ldef/R02$BR1;-><init>()V

    new-instance v4, Ldef/R02$CR1;

    invoke-direct {v4}, Ldef/R02$CR1;-><init>()V

    new-instance v5, Ldef/R02$BR1;

    invoke-direct {v5}, Ldef/R02$BR1;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Ldef/R02;->p()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldef/R02$CR1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ldef/R02;->i()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldef/R02$BR1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public final f(ILdef/R02$BR1;)Ldef/R02$BR1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILdef/R02$BR1;Z)Ldef/R02$BR1;
.end method

.method public h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;
    .locals 1

    invoke-virtual {p0, p1}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Ldef/R02$CR1;

    invoke-direct {v0}, Ldef/R02$CR1;-><init>()V

    new-instance v1, Ldef/R02$BR1;

    invoke-direct {v1}, Ldef/R02$BR1;-><init>()V

    const/16 v2, 0xd9

    invoke-virtual {p0}, Ldef/R02;->p()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ldef/R02;->p()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v5

    invoke-virtual {v5}, Ldef/R02$CR1;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Ldef/R02;->i()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Ldef/R02;->i()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02$BR1;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public abstract i()I
.end method

.method public final j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Ldef/R02;->k(Ldef/R02$CR1;Ldef/R02$BR1;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final k(Ldef/R02$CR1;Ldef/R02$BR1;IJJ)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ldef/R02;->p()I

    move-result v1

    invoke-static {p3, v0, v1}, Ldef/MA;->c(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Ldef/R02;->o(ILdef/R02$CR1;J)Ldef/R02$CR1;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ldef/R02$CR1;->c()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Ldef/R02$CR1;->o:I

    invoke-virtual {p0, p3, p2}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    :goto_0
    iget p6, p1, Ldef/R02$CR1;->p:I

    if-ge p3, p6, :cond_1

    iget-wide p6, p2, Ldef/R02$BR1;->e:J

    cmp-long p6, p6, p4

    if-eqz p6, :cond_1

    add-int/lit8 p6, p3, 0x1

    invoke-virtual {p0, p6, p2}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object p7

    iget-wide v0, p7, Ldef/R02$BR1;->e:J

    cmp-long p7, v0, p4

    if-gtz p7, :cond_1

    move p3, p6

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    iget-wide p6, p2, Ldef/R02$BR1;->e:J

    sub-long/2addr p4, p6

    iget-object p1, p2, Ldef/R02$BR1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Ldef/R02;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ldef/R02;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Ldef/R02;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILdef/R02$CR1;)Ldef/R02$CR1;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldef/R02;->o(ILdef/R02$CR1;J)Ldef/R02$CR1;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(ILdef/R02$CR1;J)Ldef/R02$CR1;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Ldef/R02;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(ILdef/R02$BR1;Ldef/R02$CR1;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ldef/R02;->d(ILdef/R02$BR1;Ldef/R02$CR1;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
