.class final Ldef/K5$AK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/K5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AK1"
.end annotation


# instance fields
.field private final a:Ldef/R02$BR1;

.field private b:Ldef/JN0;

.field private c:Ldef/MN0;

.field private d:Ldef/G11$AG1;

.field private e:Ldef/G11$AG1;

.field private f:Ldef/G11$AG1;


# direct methods
.method public constructor <init>(Ldef/R02$BR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/K5$AK1;->a:Ldef/R02$BR1;

    invoke-static {}, Ldef/JN0;->o()Ldef/JN0;

    move-result-object p1

    iput-object p1, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    invoke-static {}, Ldef/MN0;->j()Ldef/MN0;

    move-result-object p1

    iput-object p1, p0, Ldef/K5$AK1;->c:Ldef/MN0;

    return-void
.end method

.method static synthetic a(Ldef/K5$AK1;)Ldef/JN0;
    .locals 0

    iget-object p0, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    return-object p0
.end method

.method private b(Ldef/MN0$AM1;Ldef/G11$AG1;Ldef/R02;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Ldef/MN0$AM1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ldef/MN0$AM1;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ldef/K5$AK1;->c:Ldef/MN0;

    invoke-virtual {p3, p2}, Ldef/MN0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/R02;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Ldef/MN0$AM1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ldef/MN0$AM1;

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Ldef/VB1;Ldef/JN0;Ldef/G11$AG1;Ldef/R02$BR1;)Ldef/G11$AG1;
    .locals 10

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-interface {p0}, Ldef/VB1;->h()I

    move-result v1

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ldef/R02;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    invoke-interface {p0}, Ldef/VB1;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldef/SJ;->d(J)J

    move-result-wide v4

    invoke-virtual {p3}, Ldef/R02$BR1;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ldef/R02$BR1;->c(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/G11$AG1;

    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v6

    invoke-interface {p0}, Ldef/VB1;->p()I

    move-result v7

    invoke-interface {p0}, Ldef/VB1;->j()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Ldef/K5$AK1;->i(Ldef/G11$AG1;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v6

    invoke-interface {p0}, Ldef/VB1;->p()I

    move-result v7

    invoke-interface {p0}, Ldef/VB1;->j()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Ldef/K5$AK1;->i(Ldef/G11$AG1;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private static i(Ldef/G11$AG1;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Ldef/U01;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Ldef/U01;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Ldef/U01;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Ldef/U01;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private m(Ldef/R02;)V
    .locals 3

    invoke-static {}, Ldef/MN0;->a()Ldef/MN0$AM1;

    move-result-object v0

    iget-object v1, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/K5$AK1;->e:Ldef/G11$AG1;

    invoke-direct {p0, v0, v1, p1}, Ldef/K5$AK1;->b(Ldef/MN0$AM1;Ldef/G11$AG1;Ldef/R02;)V

    iget-object v1, p0, Ldef/K5$AK1;->f:Ldef/G11$AG1;

    iget-object v2, p0, Ldef/K5$AK1;->e:Ldef/G11$AG1;

    invoke-static {v1, v2}, Ldef/K71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/K5$AK1;->f:Ldef/G11$AG1;

    invoke-direct {p0, v0, v1, p1}, Ldef/K5$AK1;->b(Ldef/MN0$AM1;Ldef/G11$AG1;Ldef/R02;)V

    :cond_0
    iget-object v1, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    iget-object v2, p0, Ldef/K5$AK1;->e:Ldef/G11$AG1;

    invoke-static {v1, v2}, Ldef/K71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    iget-object v2, p0, Ldef/K5$AK1;->f:Ldef/G11$AG1;

    invoke-static {v1, v2}, Ldef/K71;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    invoke-direct {p0, v0, v1, p1}, Ldef/K5$AK1;->b(Ldef/MN0$AM1;Ldef/G11$AG1;Ldef/R02;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/G11$AG1;

    invoke-direct {p0, v0, v2, p1}, Ldef/K5$AK1;->b(Ldef/MN0$AM1;Ldef/G11$AG1;Ldef/R02;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    iget-object v2, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    invoke-virtual {v1, v2}, Ldef/JN0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    invoke-direct {p0, v0, v1, p1}, Ldef/K5$AK1;->b(Ldef/MN0$AM1;Ldef/G11$AG1;Ldef/R02;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldef/MN0$AM1;->a()Ldef/MN0;

    move-result-object p1

    iput-object p1, p0, Ldef/K5$AK1;->c:Ldef/MN0;

    return-void
.end method


# virtual methods
.method public d()Ldef/G11$AG1;
    .locals 1

    iget-object v0, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    return-object v0
.end method

.method public e()Ldef/G11$AG1;
    .locals 1

    iget-object v0, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    invoke-static {v0}, Ldef/JP0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/G11$AG1;

    :goto_0
    return-object v0
.end method

.method public f(Ldef/G11$AG1;)Ldef/R02;
    .locals 1

    iget-object v0, p0, Ldef/K5$AK1;->c:Ldef/MN0;

    invoke-virtual {v0, p1}, Ldef/MN0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/R02;

    return-object p1
.end method

.method public g()Ldef/G11$AG1;
    .locals 1

    iget-object v0, p0, Ldef/K5$AK1;->e:Ldef/G11$AG1;

    return-object v0
.end method

.method public h()Ldef/G11$AG1;
    .locals 1

    iget-object v0, p0, Ldef/K5$AK1;->f:Ldef/G11$AG1;

    return-object v0
.end method

.method public j(Ldef/VB1;)V
    .locals 3

    iget-object v0, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    iget-object v1, p0, Ldef/K5$AK1;->e:Ldef/G11$AG1;

    iget-object v2, p0, Ldef/K5$AK1;->a:Ldef/R02$BR1;

    invoke-static {p1, v0, v1, v2}, Ldef/K5$AK1;->c(Ldef/VB1;Ldef/JN0;Ldef/G11$AG1;Ldef/R02$BR1;)Ldef/G11$AG1;

    move-result-object p1

    iput-object p1, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    return-void
.end method

.method public k(Ljava/util/List;Ldef/G11$AG1;Ldef/VB1;)V
    .locals 1

    invoke-static {p1}, Ldef/JN0;->l(Ljava/util/Collection;)Ldef/JN0;

    move-result-object v0

    iput-object v0, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/G11$AG1;

    iput-object p1, p0, Ldef/K5$AK1;->e:Ldef/G11$AG1;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/G11$AG1;

    iput-object p1, p0, Ldef/K5$AK1;->f:Ldef/G11$AG1;

    :cond_0
    iget-object p1, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    iget-object p2, p0, Ldef/K5$AK1;->e:Ldef/G11$AG1;

    iget-object v0, p0, Ldef/K5$AK1;->a:Ldef/R02$BR1;

    invoke-static {p3, p1, p2, v0}, Ldef/K5$AK1;->c(Ldef/VB1;Ldef/JN0;Ldef/G11$AG1;Ldef/R02$BR1;)Ldef/G11$AG1;

    move-result-object p1

    iput-object p1, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    :cond_1
    invoke-interface {p3}, Ldef/VB1;->r()Ldef/R02;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/K5$AK1;->m(Ldef/R02;)V

    return-void
.end method

.method public l(Ldef/VB1;)V
    .locals 3

    iget-object v0, p0, Ldef/K5$AK1;->b:Ldef/JN0;

    iget-object v1, p0, Ldef/K5$AK1;->e:Ldef/G11$AG1;

    iget-object v2, p0, Ldef/K5$AK1;->a:Ldef/R02$BR1;

    invoke-static {p1, v0, v1, v2}, Ldef/K5$AK1;->c(Ldef/VB1;Ldef/JN0;Ldef/G11$AG1;Ldef/R02$BR1;)Ldef/G11$AG1;

    move-result-object v0

    iput-object v0, p0, Ldef/K5$AK1;->d:Ldef/G11$AG1;

    invoke-interface {p1}, Ldef/VB1;->r()Ldef/R02;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/K5$AK1;->m(Ldef/R02;)V

    return-void
.end method
