.class public Lcom/bumptech/glide/DGBC;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/GGBC;


# instance fields
.field private final a:Ldef/BA;

.field private final b:Ldef/EH1;

.field private final c:Ldef/FN0;

.field private final d:Lcom/bumptech/glide/BGBC$AB1;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field private final g:Ldef/G50;

.field private final h:Z

.field private final i:I

.field private j:Ldef/PI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/DG0;

    invoke-direct {v0}, Ldef/DG0;-><init>()V

    sput-object v0, Lcom/bumptech/glide/DGBC;->k:Lcom/bumptech/glide/GGBC;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/BA;Ldef/EH1;Ldef/FN0;Lcom/bumptech/glide/BGBC$AB1;Ljava/util/Map;Ljava/util/List;Ldef/G50;ZI)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/DGBC;->a:Ldef/BA;

    iput-object p3, p0, Lcom/bumptech/glide/DGBC;->b:Ldef/EH1;

    iput-object p4, p0, Lcom/bumptech/glide/DGBC;->c:Ldef/FN0;

    iput-object p5, p0, Lcom/bumptech/glide/DGBC;->d:Lcom/bumptech/glide/BGBC$AB1;

    iput-object p7, p0, Lcom/bumptech/glide/DGBC;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/DGBC;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/DGBC;->g:Ldef/G50;

    iput-boolean p9, p0, Lcom/bumptech/glide/DGBC;->h:Z

    iput p10, p0, Lcom/bumptech/glide/DGBC;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Ldef/FA2;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/DGBC;->c:Ldef/FN0;

    invoke-virtual {v0, p1, p2}, Ldef/FN0;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ldef/FA2;

    move-result-object p1

    return-object p1
.end method

.method public b()Ldef/BA;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/DGBC;->a:Ldef/BA;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/DGBC;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Ldef/PI1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/DGBC;->j:Ldef/PI1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/DGBC;->d:Lcom/bumptech/glide/BGBC$AB1;

    invoke-interface {v0}, Lcom/bumptech/glide/BGBC$AB1;->a()Ldef/PI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/VG;->O()Ldef/VG;

    move-result-object v0

    check-cast v0, Ldef/PI1;

    iput-object v0, p0, Lcom/bumptech/glide/DGBC;->j:Ldef/PI1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/DGBC;->j:Ldef/PI1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/GGBC;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/DGBC;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GGBC;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/DGBC;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GGBC;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/DGBC;->k:Lcom/bumptech/glide/GGBC;

    :cond_2
    return-object v0
.end method

.method public f()Ldef/G50;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/DGBC;->g:Ldef/G50;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/DGBC;->i:I

    return v0
.end method

.method public h()Ldef/EH1;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/DGBC;->b:Ldef/EH1;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/DGBC;->h:Z

    return v0
.end method
