.class public final Lcom/bykv/vk/openvk/preload/geckox/AGPC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

.field private d:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a:Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->b:Ljava/util/Queue;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->n()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/BSGC;->a(Lcom/bykv/vk/openvk/preload/geckox/AGPC;Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)Lcom/bykv/vk/openvk/preload/geckox/AGPC;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->a()Landroid/content/Context;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;-><init>(Lcom/bykv/vk/openvk/preload/geckox/BGPC;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/preload/geckox/AGPC;)Lcom/bykv/vk/openvk/preload/geckox/BGPC;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    return-object p0
.end method

.method private a()Z
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_4
    if-nez v6, :cond_2

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/preload/geckox/AGPC;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->d:Ljava/io/File;

    return-object p0
.end method

.method private b(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_3
    if-nez v5, :cond_1

    return v4

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/preload/geckox/AGPC;)Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a:Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;

    return-object p0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/preload/geckox/AGPC;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/AAGC;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/AAGC;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;->a()Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/c/BCGC;->b()Lcom/bykv/vk/openvk/preload/a/DAPC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/a/DAPC;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->p()Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->p()Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->c:Lcom/bykv/vk/openvk/preload/geckox/BGPC;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->p()Lcom/bykv/vk/openvk/preload/geckox/a/a/CAAC;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->b:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/DBPC<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/ABBC;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a:Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/falconx/a/AAFC;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/ABBC;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)V"
        }
    .end annotation

    const-string v2, "default"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/AGPC;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/BGPC;->h()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/bykv/vk/openvk/preload/geckox/AGPC$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/preload/geckox/AGPC$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/AGPC;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/e/AEGC;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target keys not in deployments keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deployments keys not in local keys"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupType == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
