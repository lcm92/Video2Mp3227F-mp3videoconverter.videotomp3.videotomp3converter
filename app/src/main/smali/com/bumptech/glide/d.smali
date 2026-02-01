.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/g;


# instance fields
.field private final a:Lba;

.field private final b:Leh1;

.field private final c:Lfn0;

.field private final d:Lcom/bumptech/glide/b$a;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field private final g:Lg50;

.field private final h:Z

.field private final i:I

.field private j:Lpi1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg0;

    .line 3
    invoke-direct {v0}, Ldg0;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lba;Leh1;Lfn0;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lg50;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lba;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/d;->b:Leh1;

    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Lfn0;

    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lg50;

    .line 22
    iput-boolean p9, p0, Lcom/bumptech/glide/d;->h:Z

    .line 24
    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lfa2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lfn0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lfn0;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lfa2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lba;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public declared-synchronized d()Lpi1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lpi1;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->a()Lpi1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvg;->O()Lvg;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpi1;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lpi1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lpi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/g;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/g;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/g;

    .line 56
    :cond_2
    return-object v0
.end method

.method public f()Lg50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lg50;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/d;->i:I

    .line 3
    return v0
.end method

.method public h()Leh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Leh1;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/d;->h:Z

    .line 3
    return v0
.end method
