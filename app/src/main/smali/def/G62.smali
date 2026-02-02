.class public Ldef/G62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/GF;

.field private final c:Ldef/N60;

.field private final d:Ldef/WE2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ldef/XW1;

.field private final g:Ldef/LM;

.field private final h:Ldef/LM;

.field private final i:Ldef/BM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/GF;Ldef/N60;Ldef/WE2;Ljava/util/concurrent/Executor;Ldef/XW1;Ldef/LM;Ldef/LM;Ldef/BM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/G62;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/G62;->b:Ldef/GF;

    iput-object p3, p0, Ldef/G62;->c:Ldef/N60;

    iput-object p4, p0, Ldef/G62;->d:Ldef/WE2;

    iput-object p5, p0, Ldef/G62;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ldef/G62;->f:Ldef/XW1;

    iput-object p7, p0, Ldef/G62;->g:Ldef/LM;

    iput-object p8, p0, Ldef/G62;->h:Ldef/LM;

    iput-object p9, p0, Ldef/G62;->i:Ldef/BM;

    return-void
.end method

.method public static synthetic a(Ldef/G62;Ldef/G32;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Ldef/G62;->m(Ldef/G32;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldef/G62;Ljava/lang/Iterable;Ldef/G32;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/G62;->n(Ljava/lang/Iterable;Ldef/G32;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldef/G62;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ldef/G62;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldef/G62;Ldef/G32;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ldef/G62;->l(Ldef/G32;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldef/G62;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldef/G62;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldef/G62;Ldef/G32;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/G62;->s(Ldef/G32;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldef/G62;Ldef/G32;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/G62;->r(Ldef/G32;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ldef/G62;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ldef/G62;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ldef/G62;Ldef/G32;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/G62;->t(Ldef/G32;ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Ldef/G32;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldef/G62;->c:Ldef/N60;

    invoke-interface {v0, p1}, Ldef/N60;->a0(Ldef/G32;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ldef/G32;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Ldef/G62;->c:Ldef/N60;

    invoke-interface {v0, p1}, Ldef/N60;->F(Ldef/G32;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Ldef/G32;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/G62;->c:Ldef/N60;

    invoke-interface {v0, p1}, Ldef/N60;->n0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Ldef/G62;->c:Ldef/N60;

    iget-object v0, p0, Ldef/G62;->g:Ldef/LM;

    invoke-interface {v0}, Ldef/LM;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Ldef/N60;->i0(Ldef/G32;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/G62;->c:Ldef/N60;

    invoke-interface {v0, p1}, Ldef/N60;->D(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/G62;->i:Ldef/BM;

    invoke-interface {v0}, Ldef/BM;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ldef/G62;->i:Ldef/BM;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ldef/AV0$BA1;->g:Ldef/AV0$BA1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Ldef/BM;->e(JLdef/AV0$BA1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Ldef/G32;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/G62;->c:Ldef/N60;

    iget-object v1, p0, Ldef/G62;->g:Ldef/LM;

    invoke-interface {v1}, Ldef/LM;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Ldef/N60;->i0(Ldef/G32;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Ldef/G32;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/G62;->d:Ldef/WE2;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Ldef/WE2;->a(Ldef/G32;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Ldef/G32;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/G62;->f:Ldef/XW1;

    iget-object v1, p0, Ldef/G62;->c:Ldef/N60;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldef/X52;

    invoke-direct {v2, v1}, Ldef/X52;-><init>(Ldef/N60;)V

    invoke-interface {v0, v2}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldef/G62;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/G62;->f:Ldef/XW1;

    new-instance v1, Ldef/Y52;

    invoke-direct {v1, p0, p1, p2}, Ldef/Y52;-><init>(Ldef/G62;Ldef/G32;I)V

    invoke-interface {v0, v1}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldef/G62;->u(Ldef/G32;I)Ldef/IF;
    :try_end_0
    .catch Ldef/WW1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Ldef/G62;->d:Ldef/WE2;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Ldef/WE2;->a(Ldef/G32;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Ldef/F32;)Ldef/E60;
    .locals 4

    iget-object v0, p0, Ldef/G62;->f:Ldef/XW1;

    iget-object v1, p0, Ldef/G62;->i:Ldef/BM;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldef/W52;

    invoke-direct {v2, v1}, Ldef/W52;-><init>(Ldef/BM;)V

    invoke-interface {v0, v2}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/EM;

    invoke-static {}, Ldef/E60;->a()Ldef/E60$AE1;

    move-result-object v1

    iget-object v2, p0, Ldef/G62;->g:Ldef/LM;

    invoke-interface {v2}, Ldef/LM;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/E60$AE1;->i(J)Ldef/E60$AE1;

    move-result-object v1

    iget-object v2, p0, Ldef/G62;->h:Ldef/LM;

    invoke-interface {v2}, Ldef/LM;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/E60$AE1;->k(J)Ldef/E60$AE1;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Ldef/E60$AE1;->j(Ljava/lang/String;)Ldef/E60$AE1;

    move-result-object v1

    new-instance v2, Ldef/Z40;

    const-string v3, "proto"

    invoke-static {v3}, Ldef/D50;->b(Ljava/lang/String;)Ldef/D50;

    move-result-object v3

    invoke-virtual {v0}, Ldef/EM;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ldef/Z40;-><init>(Ldef/D50;[B)V

    invoke-virtual {v1, v2}, Ldef/E60$AE1;->h(Ldef/Z40;)Ldef/E60$AE1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/E60$AE1;->d()Ldef/E60;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/F32;->b(Ldef/E60;)Ldef/E60;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Ldef/G62;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Ldef/G32;I)Ldef/IF;
    .locals 11

    iget-object v0, p0, Ldef/G62;->b:Ldef/GF;

    invoke-virtual {p1}, Ldef/G32;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/GF;->a(Ljava/lang/String;)Ldef/F32;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ldef/IF;->e(J)Ldef/IF;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Ldef/G62;->f:Ldef/XW1;

    new-instance v2, Ldef/Z52;

    invoke-direct {v2, p0, p1}, Ldef/Z52;-><init>(Ldef/G62;Ldef/G32;)V

    invoke-interface {v1, v2}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldef/G62;->f:Ldef/XW1;

    new-instance v2, Ldef/A62;

    invoke-direct {v2, p0, p1}, Ldef/A62;-><init>(Ldef/G62;Ldef/G32;)V

    invoke-interface {v1, v2}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Ldef/KV0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ldef/IF;->a()Ldef/IF;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/UA1;

    invoke-virtual {v3}, Ldef/UA1;->b()Ldef/E60;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ldef/G32;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Ldef/G62;->j(Ldef/F32;)Ldef/E60;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ldef/HF;->a()Ldef/HF$AH1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldef/HF$AH1;->b(Ljava/lang/Iterable;)Ldef/HF$AH1;

    move-result-object v1

    invoke-virtual {p1}, Ldef/G32;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/HF$AH1;->c([B)Ldef/HF$AH1;

    move-result-object v1

    invoke-virtual {v1}, Ldef/HF$AH1;->a()Ldef/HF;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/F32;->a(Ldef/HF;)Ldef/IF;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ldef/IF;->c()Ldef/IF$AI1;

    move-result-object v1

    sget-object v2, Ldef/IF$AI1;->b:Ldef/IF$AI1;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Ldef/G62;->f:Ldef/XW1;

    new-instance v1, Ldef/B62;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Ldef/B62;-><init>(Ldef/G62;Ljava/lang/Iterable;Ldef/G32;J)V

    invoke-interface {v0, v1}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/G62;->d:Ldef/WE2;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Ldef/WE2;->b(Ldef/G32;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Ldef/G62;->f:Ldef/XW1;

    new-instance v2, Ldef/C62;

    invoke-direct {v2, p0, v6}, Ldef/C62;-><init>(Ldef/G62;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    invoke-virtual {v3}, Ldef/IF;->c()Ldef/IF$AI1;

    move-result-object v1

    sget-object v2, Ldef/IF$AI1;->a:Ldef/IF$AI1;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Ldef/IF;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Ldef/G32;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldef/G62;->f:Ldef/XW1;

    new-instance v5, Ldef/D62;

    invoke-direct {v5, p0}, Ldef/D62;-><init>(Ldef/G62;)V

    invoke-interface {v4, v5}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ldef/IF;->c()Ldef/IF$AI1;

    move-result-object v1

    sget-object v2, Ldef/IF$AI1;->d:Ldef/IF$AI1;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/UA1;

    invoke-virtual {v4}, Ldef/UA1;->b()Ldef/E60;

    move-result-object v4

    invoke-virtual {v4}, Ldef/E60;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Ldef/G62;->f:Ldef/XW1;

    new-instance v4, Ldef/E62;

    invoke-direct {v4, p0, v1}, Ldef/E62;-><init>(Ldef/G62;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Ldef/G62;->f:Ldef/XW1;

    new-instance v0, Ldef/F62;

    invoke-direct {v0, p0, p1, v8, v9}, Ldef/F62;-><init>(Ldef/G62;Ldef/G32;J)V

    invoke-interface {p2, v0}, Ldef/XW1;->c(Ldef/XW1$AX1;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Ldef/G32;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ldef/G62;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldef/V52;

    invoke-direct {v1, p0, p1, p2, p3}, Ldef/V52;-><init>(Ldef/G62;Ldef/G32;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
