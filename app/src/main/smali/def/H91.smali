.class public abstract Ldef/H91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/H91$DH1;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldef/H91;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ldef/H91$AH1;

    invoke-direct {v0}, Ldef/H91$AH1;-><init>()V

    sput-object v0, Ldef/H91;->b:Ljava/util/Comparator;

    new-instance v0, Ldef/H91$BH1;

    invoke-direct {v0}, Ldef/H91$BH1;-><init>()V

    sput-object v0, Ldef/H91;->c:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Ljava/io/File;)Ldef/F91;
    .locals 0

    invoke-static {p0}, Ldef/H91;->e(Ljava/io/File;)Ldef/F91;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/io/File;)Ldef/F91;
    .locals 0

    invoke-static {p0}, Ldef/H91;->c(Ljava/io/File;)Ldef/F91;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/io/File;)Ldef/F91;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/K82;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v4, "1UgQUfkN"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ldef/F91;

    invoke-direct {v1}, Ldef/F91;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/F91;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/F91;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/F91;->D(J)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/F91;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/F91;->S(J)V

    invoke-virtual {v1, v4, v5}, Ldef/F91;->C(J)V

    const-string p0, "wszr2sAQ"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ldef/F91;->y(Ljava/lang/String;)V

    const-string p0, "wOwYbNVc"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ldef/V11;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldef/F91;->z(Ljava/lang/String;)V

    const-string p0, "taUcSkao"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {p0, v2}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ldef/F91;->A(I)V

    const-string p0, "BPvnLrNG"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ldef/F91;->K(I)V

    const-string p0, "JwX2n3bF"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ldef/F91;->P(Ljava/lang/String;)V

    const-string p0, "xyQ0hlM0"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ldef/F91;->M(Ljava/lang/String;)V

    const-string p0, "n8jOmT4r"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ldef/F91;->O(Ljava/lang/String;)V

    const-string p0, "aGR1Bsgw"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ldef/F91;->N(Ljava/lang/String;)V

    const-string p0, "nb0OmT4N"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ldef/F91;->Q(Ljava/lang/String;)V

    const-string p0, "bh4OmT5C"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ldef/F91;->R(Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lcom/inshot/videotomp3/bean/BaseMediaBean;)Ldef/F91;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldef/F91;

    invoke-direct {v1}, Ldef/F91;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/F91;->H(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/F91;->G(Ljava/lang/String;)V

    instance-of v0, p0, Ldef/TK0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/TK0;

    invoke-interface {v0}, Ldef/TK0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/V11;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/F91;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/F91;->F(J)V

    return-object v1
.end method

.method private static e(Ljava/io/File;)Ldef/F91;
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/K82;->v(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v4, "1UgQUfkN"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Ldef/F91;

    invoke-direct {v2}, Ldef/F91;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/F91;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/F91;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ldef/F91;->D(J)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/F91;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ldef/F91;->S(J)V

    invoke-virtual {v2, v4, v5}, Ldef/F91;->C(J)V

    const-string p0, "DwOxyfPa"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ldef/F91;->T(Ljava/lang/String;)V

    const-string p0, "IuHg0EbB"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {p0, v3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Ldef/F91;->U(I)V

    const-string p0, "WX6V1ecJ"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v3}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Ldef/F91;->E(I)V

    const-string p0, "wszr2sAQ"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ldef/F91;->y(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldef/F91;->t()I

    move-result p0

    if-ltz p0, :cond_4

    invoke-virtual {v2}, Ldef/F91;->f()I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static f(IB)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC;->m()Ljava/util/Queue;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {v0}, Ldef/H91;->d(Lcom/inshot/videotomp3/bean/BaseMediaBean;)Ldef/F91;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ldef/F91;->I(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Ldef/H91;->c:Ljava/util/Comparator;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static g(IB)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC;->m()Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/service/ASVC;->n()Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    add-int/2addr v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-static {v0}, Ldef/H91;->d(Lcom/inshot/videotomp3/bean/BaseMediaBean;)Ldef/F91;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ldef/F91;->I(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result p0

    if-ne p0, p1, :cond_2

    invoke-static {v1}, Ldef/H91;->d(Lcom/inshot/videotomp3/bean/BaseMediaBean;)Ldef/F91;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Ldef/F91;->J(Z)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Ldef/H91;->c:Ljava/util/Comparator;

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public static h(Ldef/H91$DH1;Ljava/util/List;JBZLjava/util/Set;)V
    .locals 6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/F91;

    invoke-virtual {v0}, Ldef/F91;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldef/F91;->g()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Ldef/H91;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Ldef/H91$CH1;

    move-object v0, p2

    move v1, p4

    move-object v2, p0

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ldef/H91$CH1;-><init>(BLdef/H91$DH1;Ljava/util/Set;ZLjava/util/Set;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
