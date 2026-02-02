.class public final Ldef/L21;
.super Ldef/WO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/L21$AL1;,
        Ldef/L21$BL1;
    }
.end annotation


# static fields
.field private static final u:Ldef/P01;


# instance fields
.field private final j:Z

.field private final k:Z

.field private final l:[Ldef/G11;

.field private final m:[Ldef/R02;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ldef/YO;

.field private final p:Ljava/util/Map;

.field private final q:Ldef/K41;

.field private r:I

.field private s:[[J

.field private t:Ldef/L21$BL1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/P01$CP1;

    invoke-direct {v0}, Ldef/P01$CP1;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Ldef/P01$CP1;->j(Ljava/lang/String;)Ldef/P01$CP1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object v0

    sput-object v0, Ldef/L21;->u:Ldef/P01;

    return-void
.end method

.method public varargs constructor <init>(ZZLdef/YO;[Ldef/G11;)V
    .locals 0

    invoke-direct {p0}, Ldef/WO;-><init>()V

    iput-boolean p1, p0, Ldef/L21;->j:Z

    iput-boolean p2, p0, Ldef/L21;->k:Z

    iput-object p4, p0, Ldef/L21;->l:[Ldef/G11;

    iput-object p3, p0, Ldef/L21;->o:Ldef/YO;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ldef/L21;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ldef/L21;->r:I

    array-length p1, p4

    new-array p1, p1, [Ldef/R02;

    iput-object p1, p0, Ldef/L21;->m:[Ldef/R02;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Ldef/L21;->s:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/L21;->p:Ljava/util/Map;

    invoke-static {}, Ldef/L41;->a()Ldef/L41$EL1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/L41$EL1;->a()Ldef/L41$DL1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/L41$DL1;->e()Ldef/GT0;

    move-result-object p1

    iput-object p1, p0, Ldef/L21;->q:Ldef/K41;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Ldef/G11;)V
    .locals 1

    new-instance v0, Ldef/CY;

    invoke-direct {v0}, Ldef/CY;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Ldef/L21;-><init>(ZZLdef/YO;[Ldef/G11;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ldef/G11;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ldef/L21;-><init>(ZZ[Ldef/G11;)V

    return-void
.end method

.method public varargs constructor <init>([Ldef/G11;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldef/L21;-><init>(Z[Ldef/G11;)V

    return-void
.end method

.method private G()V
    .locals 9

    new-instance v0, Ldef/R02$BR1;

    invoke-direct {v0}, Ldef/R02$BR1;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Ldef/L21;->r:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ldef/L21;->m:[Ldef/R02;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v3

    invoke-virtual {v3}, Ldef/R02$BR1;->m()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Ldef/L21;->m:[Ldef/R02;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v6

    invoke-virtual {v6}, Ldef/R02$BR1;->m()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Ldef/L21;->s:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J()V
    .locals 13

    new-instance v0, Ldef/R02$BR1;

    invoke-direct {v0}, Ldef/R02$BR1;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Ldef/L21;->r:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move-wide v6, v3

    :goto_1
    iget-object v8, p0, Ldef/L21;->m:[Ldef/R02;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v8

    invoke-virtual {v8}, Ldef/R02$BR1;->i()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Ldef/L21;->s:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Ldef/R02;->m(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldef/L21;->p:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ldef/L21;->q:Ldef/K41;

    invoke-interface {v4, v3}, Ldef/K41;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/GM;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Ldef/GM;->t(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Ljava/lang/Object;Ldef/G11$AG1;)Ldef/G11$AG1;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ldef/L21;->H(Ljava/lang/Integer;Ldef/G11$AG1;)Ldef/G11$AG1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;Ldef/G11;Ldef/R02;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Ldef/L21;->I(Ljava/lang/Integer;Ldef/G11;Ldef/R02;)V

    return-void
.end method

.method protected H(Ljava/lang/Integer;Ldef/G11$AG1;)Ldef/G11$AG1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected I(Ljava/lang/Integer;Ldef/G11;Ldef/R02;)V
    .locals 5

    iget-object v0, p0, Ldef/L21;->t:Ldef/L21$BL1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldef/L21;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Ldef/R02;->i()I

    move-result v0

    iput v0, p0, Ldef/L21;->r:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ldef/R02;->i()I

    move-result v0

    iget v1, p0, Ldef/L21;->r:I

    if-eq v0, v1, :cond_2

    new-instance p1, Ldef/L21$BL1;

    invoke-direct {p1, v2}, Ldef/L21$BL1;-><init>(I)V

    iput-object p1, p0, Ldef/L21;->t:Ldef/L21$BL1;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ldef/L21;->s:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Ldef/L21;->r:I

    iget-object v1, p0, Ldef/L21;->m:[Ldef/R02;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Ldef/L21;->s:[[J

    :cond_3
    iget-object v0, p0, Ldef/L21;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldef/L21;->m:[Ldef/R02;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Ldef/L21;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ldef/L21;->j:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Ldef/L21;->G()V

    :cond_4
    iget-object p1, p0, Ldef/L21;->m:[Ldef/R02;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Ldef/L21;->k:Z

    if-eqz p2, :cond_5

    invoke-direct {p0}, Ldef/L21;->J()V

    new-instance p2, Ldef/L21$AL1;

    iget-object p3, p0, Ldef/L21;->p:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Ldef/L21$AL1;-><init>(Ldef/R02;Ljava/util/Map;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, Ldef/PG;->x(Ldef/R02;)V

    :cond_6
    return-void
.end method

.method public c(Ldef/G11$AG1;Ldef/B3;J)Ldef/S01;
    .locals 11

    iget-object v0, p0, Ldef/L21;->l:[Ldef/G11;

    array-length v0, v0

    new-array v1, v0, [Ldef/S01;

    iget-object v2, p0, Ldef/L21;->m:[Ldef/R02;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ldef/L21;->m:[Ldef/R02;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ldef/R02;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ldef/G11$AG1;->c(Ljava/lang/Object;)Ldef/G11$AG1;

    move-result-object v4

    iget-object v5, p0, Ldef/L21;->l:[Ldef/G11;

    aget-object v5, v5, v3

    iget-object v6, p0, Ldef/L21;->s:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Ldef/G11;->c(Ldef/G11$AG1;Ldef/B3;J)Ldef/S01;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ldef/K21;

    iget-object p2, p0, Ldef/L21;->o:Ldef/YO;

    iget-object p3, p0, Ldef/L21;->s:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Ldef/K21;-><init>(Ldef/YO;[J[Ldef/S01;)V

    iget-boolean p2, p0, Ldef/L21;->k:Z

    if-eqz p2, :cond_1

    new-instance p2, Ldef/GM;

    iget-object p3, p0, Ldef/L21;->p:Ljava/util/Map;

    iget-object p4, p1, Ldef/U01;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Ldef/GM;-><init>(Ldef/S01;ZJJ)V

    iget-object p3, p0, Ldef/L21;->q:Ldef/K41;

    iget-object p1, p1, Ldef/U01;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Ldef/K41;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public g()Ldef/P01;
    .locals 2

    iget-object v0, p0, Ldef/L21;->l:[Ldef/G11;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldef/G11;->g()Ldef/P01;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/L21;->u:Ldef/P01;

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ldef/L21;->t:Ldef/L21$BL1;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldef/WO;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public n(Ldef/S01;)V
    .locals 3

    iget-boolean v0, p0, Ldef/L21;->k:Z

    if-eqz v0, :cond_2

    check-cast p1, Ldef/GM;

    iget-object v0, p0, Ldef/L21;->q:Ldef/K41;

    invoke-interface {v0}, Ldef/K41;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/GM;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ldef/L21;->q:Ldef/K41;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ldef/K41;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Ldef/GM;->a:Ldef/S01;

    :cond_2
    check-cast p1, Ldef/K21;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/L21;->l:[Ldef/G11;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ldef/K21;->h(I)Ldef/S01;

    move-result-object v2

    invoke-interface {v1, v2}, Ldef/G11;->n(Ldef/S01;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected w(Ldef/S22;)V
    .locals 2

    invoke-super {p0, p1}, Ldef/WO;->w(Ldef/S22;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldef/L21;->l:[Ldef/G11;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldef/L21;->l:[Ldef/G11;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Ldef/WO;->F(Ljava/lang/Object;Ldef/G11;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 2

    invoke-super {p0}, Ldef/WO;->y()V

    iget-object v0, p0, Ldef/L21;->m:[Ldef/R02;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ldef/L21;->r:I

    iput-object v1, p0, Ldef/L21;->t:Ldef/L21$BL1;

    iget-object v0, p0, Ldef/L21;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldef/L21;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/L21;->l:[Ldef/G11;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
