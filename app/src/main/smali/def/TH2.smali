.class public Ldef/TH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/OG2;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video_reward_full"

    iput-object v0, p0, Ldef/TH2;->a:Ljava/lang/String;

    const-string v0, "video_brand"

    iput-object v0, p0, Ldef/TH2;->b:Ljava/lang/String;

    const-string v0, "video_splash"

    iput-object v0, p0, Ldef/TH2;->c:Ljava/lang/String;

    const-string v0, "video_default"

    iput-object v0, p0, Ldef/TH2;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/TH2;->e:Ljava/lang/String;

    iput-object v0, p0, Ldef/TH2;->f:Ljava/lang/String;

    iput-object v0, p0, Ldef/TH2;->g:Ljava/lang/String;

    iput-object v0, p0, Ldef/TH2;->h:Ljava/lang/String;

    iput-object v0, p0, Ldef/TH2;->i:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ldef/DI2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/DI2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldef/DI2;->a()Ldef/CG2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ldef/DI2;->a()Ldef/CG2;

    move-result-object v2

    invoke-virtual {v2}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/PG2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldef/PG2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Ldef/XF2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/HG2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldef/HG2;->k()Ldef/CG2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldef/HG2;->k()Ldef/CG2;

    move-result-object v2

    invoke-virtual {v2}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/PG2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldef/PG2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ldef/TH2;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ldef/ZH2;

    invoke-static {}, Ldef/II2;->b()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ldef/ZH2;-><init>([Ljava/io/File;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ldef/TH2;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ldef/ZH2;

    invoke-static {}, Ldef/II2;->c()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ldef/ZH2;-><init>([Ljava/io/File;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ldef/TH2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ldef/ZH2;

    invoke-static {}, Ldef/II2;->a()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ldef/ZH2;-><init>([Ljava/io/File;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ldef/TH2;->aAs()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ldef/ZH2;

    invoke-static {}, Ldef/II2;->d()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ldef/ZH2;-><init>([Ljava/io/File;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static e([Ljava/io/File;ILjava/util/Set;)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    :try_start_0
    array-length v0, p0

    if-le v0, p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ldef/TH2$AT1;

    invoke-direct {v0}, Ldef/TH2$AT1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized DK()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldef/TH2;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ZH2;

    invoke-virtual {v2}, Ldef/ZH2;->b()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v3, v3

    invoke-virtual {v2}, Ldef/ZH2;->a()I

    move-result v4

    if-lt v3, v4, :cond_0

    if-nez v1, :cond_1

    invoke-direct {p0}, Ldef/TH2;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ldef/ZH2;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2}, Ldef/ZH2;->b()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3, v1}, Ldef/TH2;->e([Ljava/io/File;ILjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ldef/CG2;)J
    .locals 2

    invoke-virtual {p1}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/PG2;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aAs()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/TH2;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/TH2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/TH2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/TH2;->i:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldef/TH2;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Ldef/TH2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/TH2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/TH2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/TH2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/TH2;->g:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldef/TH2;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Ldef/TH2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/TH2;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/TH2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/TH2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/TH2;->h:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldef/TH2;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Ldef/TH2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public rk()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/TH2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/TH2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/TH2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/TH2;->f:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldef/TH2;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Ldef/TH2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/TH2;->e:Ljava/lang/String;

    return-void
.end method

.method public rk(Ldef/CG2;)Z
    .locals 2

    invoke-virtual {p1}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
