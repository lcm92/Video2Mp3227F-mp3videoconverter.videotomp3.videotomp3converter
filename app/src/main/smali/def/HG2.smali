.class public Ldef/HG2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldef/CG2;

.field private volatile c:Z

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private final f:Ljava/util/List;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/CG2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/HG2;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/HG2;->d:Ljava/io/File;

    iput-object v1, p0, Ldef/HG2;->e:Ljava/io/File;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldef/HG2;->f:Ljava/util/List;

    iput-boolean v0, p0, Ldef/HG2;->g:Z

    iput-object p1, p0, Ldef/HG2;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {p2}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/PG2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ldef/HG2;->d:Ljava/io/File;

    invoke-virtual {p2}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/PG2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ldef/HG2;->e:Ljava/io/File;

    return-void
.end method

.method private a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldef/HG2;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Ldef/HG2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic b(Ldef/HG2;)V
    .locals 0

    invoke-direct {p0}, Ldef/HG2;->i()V

    return-void
.end method

.method private c()V
    .locals 11

    invoke-static {}, Ldef/ZF2;->a()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/ZF2;->a()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->fFV()Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->KIc()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v1

    iget-object v2, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v2}, Ldef/CG2;->ZQ()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v1

    iget-object v2, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v2}, Ldef/CG2;->HmR()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;-><init>()V

    iget-object v2, p0, Ldef/HG2;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v4}, Ldef/CG2;->lG()I

    move-result v4

    iget-object v5, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v5}, Ldef/CG2;->woP()Z

    move-result v5

    iget-object v6, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v6}, Ldef/CG2;->DK()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    iget-object v9, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v9}, Ldef/CG2;->NCs()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk(I)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v4

    iget-object v5, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v5}, Ldef/CG2;->kEa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v4

    iget-object v5, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v5}, Ldef/CG2;->kEa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    new-instance v1, Ldef/HG2$AH1;

    invoke-direct {v1, p0, v2, v3}, Ldef/HG2$AH1;-><init>(Ldef/HG2;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/aAs;)V

    return-void
.end method

.method static synthetic d(Ldef/HG2;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/HG2;->c:Z

    return p0
.end method

.method static synthetic e(Ldef/HG2;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ldef/HG2;->d:Ljava/io/File;

    return-object p0
.end method

.method private f(Ldef/CG2;I)V
    .locals 3

    const-class v0, Ldef/YH2$AY1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/HG2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/YH2$AY1;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Ldef/YH2$AY1;->fFV(Ldef/CG2;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method static synthetic g(Ldef/HG2;Ldef/CG2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/HG2;->m(Ldef/CG2;I)V

    return-void
.end method

.method private h()Z
    .locals 7

    iget-object v0, p0, Ldef/HG2;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v0}, Ldef/CG2;->woP()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/HG2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v0}, Ldef/CG2;->lG()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v0}, Ldef/CG2;->DK()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ldef/HG2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {v0}, Ldef/CG2;->DK()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/HG2;->d:Ljava/io/File;

    iget-object v1, p0, Ldef/HG2;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldef/HG2;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldef/HG2;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Ldef/HG2;)V
    .locals 0

    invoke-direct {p0}, Ldef/HG2;->a()V

    return-void
.end method

.method static synthetic l(Ldef/HG2;)Ldef/CG2;
    .locals 0

    iget-object p0, p0, Ldef/HG2;->b:Ldef/CG2;

    return-object p0
.end method

.method private m(Ldef/CG2;I)V
    .locals 3

    const-class v0, Ldef/YH2$AY1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/HG2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/YH2$AY1;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Ldef/YH2$AY1;->rk(Ldef/CG2;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private n(Ldef/CG2;ILjava/lang/String;)V
    .locals 3

    const-class v0, Ldef/YH2$AY1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/HG2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/YH2$AY1;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3}, Ldef/YH2$AY1;->rk(Ldef/CG2;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method static synthetic o(Ldef/HG2;Ldef/CG2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/HG2;->f(Ldef/CG2;I)V

    return-void
.end method

.method static synthetic p(Ldef/HG2;Ldef/CG2;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/HG2;->n(Ldef/CG2;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic q(Ldef/HG2;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/HG2;->r(Ljava/io/Closeable;)V

    return-void
.end method

.method private r(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public k()Ldef/CG2;
    .locals 1

    iget-object v0, p0, Ldef/HG2;->b:Ldef/CG2;

    return-object v0
.end method

.method public s(Ldef/YH2$AY1;)V
    .locals 2

    iget-boolean v0, p0, Ldef/HG2;->g:Z

    if-eqz v0, :cond_0

    const-class v0, Ldef/YH2$AY1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/HG2;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    iget-object v0, p0, Ldef/HG2;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ldef/HG2;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-virtual {p1, v0}, Ldef/CG2;->pw(I)V

    iget-object p1, p0, Ldef/HG2;->b:Ldef/CG2;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Ldef/HG2;->m(Ldef/CG2;I)V

    iget-object p1, p0, Ldef/HG2;->b:Ldef/CG2;

    invoke-static {p1}, Ldef/XF2;->a(Ldef/CG2;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Ldef/HG2;->g:Z

    iget-object p1, p0, Ldef/HG2;->b:Ldef/CG2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/CG2;->pw(I)V

    invoke-direct {p0}, Ldef/HG2;->c()V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/HG2;->c:Z

    return-void
.end method
