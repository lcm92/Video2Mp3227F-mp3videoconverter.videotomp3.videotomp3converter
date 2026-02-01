.class public abstract Lr02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr02$b;,
        Lr02$c;
    }
.end annotation


# static fields
.field public static final a:Lr02;

.field public static final b:Lbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr02$a;

    .line 3
    invoke-direct {v0}, Lr02$a;-><init>()V

    .line 6
    sput-object v0, Lr02;->a:Lr02;

    .line 8
    new-instance v0, Lj70;

    .line 10
    invoke-direct {v0}, Lj70;-><init>()V

    .line 13
    sput-object v0, Lr02;->b:Lbj;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr02;->q()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr02;->q()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr02;->p()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final d(ILr02$b;Lr02$c;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lr02$b;->c:I

    .line 7
    invoke-virtual {p0, p2, p3}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lr02$c;->p:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    invoke-virtual {p0, p2, p4, p5}, Lr02;->e(IIZ)I

    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lr02$c;->o:I

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    return p1
.end method

.method public e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lr02;->c(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lr02;->a(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lr02;->c(Z)I

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr02;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr02;

    .line 13
    invoke-virtual {p1}, Lr02;->p()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lr02;->p()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_7

    .line 23
    invoke-virtual {p1}, Lr02;->i()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lr02;->i()I

    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, Lr02$c;

    .line 36
    invoke-direct {v1}, Lr02$c;-><init>()V

    .line 39
    new-instance v3, Lr02$b;

    .line 41
    invoke-direct {v3}, Lr02$b;-><init>()V

    .line 44
    new-instance v4, Lr02$c;

    .line 46
    invoke-direct {v4}, Lr02$c;-><init>()V

    .line 49
    new-instance v5, Lr02$b;

    .line 51
    invoke-direct {v5}, Lr02$b;-><init>()V

    .line 54
    move v6, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Lr02;->p()I

    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_4

    .line 61
    invoke-virtual {p0, v6, v1}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1, v6, v4}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Lr02$c;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 75
    return v2

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v1, v2

    .line 80
    :goto_1
    invoke-virtual {p0}, Lr02;->i()I

    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_6

    .line 86
    invoke-virtual {p0, v1, v3, v0}, Lr02;->g(ILr02$b;Z)Lr02$b;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v1, v5, v0}, Lr02;->g(ILr02$b;Z)Lr02$b;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Lr02$b;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 100
    return v2

    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    return v0

    .line 105
    :cond_7
    :goto_2
    return v2
.end method

.method public final f(ILr02$b;)Lr02$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr02;->g(ILr02$b;Z)Lr02$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract g(ILr02$b;Z)Lr02$b;
.end method

.method public h(Ljava/lang/Object;Lr02$b;)Lr02$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr02;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lr02;->g(ILr02$b;Z)Lr02$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lr02$c;

    .line 3
    invoke-direct {v0}, Lr02$c;-><init>()V

    .line 6
    new-instance v1, Lr02$b;

    .line 8
    invoke-direct {v1}, Lr02$b;-><init>()V

    .line 11
    const/16 v2, 0xd9

    .line 13
    invoke-virtual {p0}, Lr02;->p()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lr02;->p()I

    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    invoke-virtual {p0, v4, v0}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lr02$c;->hashCode()I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    invoke-virtual {p0}, Lr02;->i()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lr02;->i()I

    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_1

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v3, v1, v0}, Lr02;->g(ILr02$b;Z)Lr02$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lr02$b;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return v2
.end method

.method public abstract i()I
.end method

.method public final j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lr02;->k(Lr02$c;Lr02$b;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 18
    return-object p1
.end method

.method public final k(Lr02$c;Lr02$b;IJJ)Landroid/util/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lr02;->p()I

    .line 5
    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, Lma;->c(III)I

    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Lr02;->o(ILr02$c;J)Lr02$c;

    .line 12
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long p3, p4, p6

    .line 19
    if-nez p3, :cond_0

    .line 21
    invoke-virtual {p1}, Lr02$c;->c()J

    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, p6

    .line 27
    if-nez p3, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget p3, p1, Lr02$c;->o:I

    .line 33
    invoke-virtual {p0, p3, p2}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 36
    :goto_0
    iget p6, p1, Lr02$c;->p:I

    .line 38
    if-ge p3, p6, :cond_1

    .line 40
    iget-wide p6, p2, Lr02$b;->e:J

    .line 42
    cmp-long p6, p6, p4

    .line 44
    if-eqz p6, :cond_1

    .line 46
    add-int/lit8 p6, p3, 0x1

    .line 48
    invoke-virtual {p0, p6, p2}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 51
    move-result-object p7

    .line 52
    iget-wide v0, p7, Lr02$b;->e:J

    .line 54
    cmp-long p7, v0, p4

    .line 56
    if-gtz p7, :cond_1

    .line 58
    move p3, p6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p3, p2, p1}, Lr02;->g(ILr02$b;Z)Lr02$b;

    .line 64
    iget-wide p6, p2, Lr02$b;->e:J

    .line 66
    sub-long/2addr p4, p6

    .line 67
    iget-object p1, p2, Lr02$b;->b:Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public l(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lr02;->a(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lr02;->c(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lr02;->a(Z)I

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sub-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILr02$c;)Lr02$c;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lr02;->o(ILr02$c;J)Lr02$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract o(ILr02$c;J)Lr02$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr02;->p()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final r(ILr02$b;Lr02$c;IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lr02;->d(ILr02$b;Lr02$c;IZ)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
