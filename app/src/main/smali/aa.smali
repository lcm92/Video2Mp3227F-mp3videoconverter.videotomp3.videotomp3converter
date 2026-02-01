.class public Laa;
.super Ler1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field h:Lqx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ler1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ler1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ler1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ler1;-><init>(Ler1;)V

    return-void
.end method

.method private n()Lqx0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa;->h:Lqx0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Laa$a;

    .line 7
    invoke-direct {v0, p0}, Laa$a;-><init>(Laa;)V

    .line 10
    iput-object v0, p0, Laa;->h:Lqx0;

    .line 12
    :cond_0
    iget-object v0, p0, Laa;->h:Lqx0;

    .line 14
    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Laa;->n()Lqx0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqx0;->l()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Laa;->n()Lqx0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqx0;->m()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqx0;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Ler1;->c:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Ler1;->c(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Laa;->n()Lqx0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqx0;->n()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
