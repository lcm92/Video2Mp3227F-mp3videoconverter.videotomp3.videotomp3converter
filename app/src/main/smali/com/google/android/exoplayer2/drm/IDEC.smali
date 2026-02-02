.class public final Lcom/google/android/exoplayer2/drm/IDEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/L30;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ldef/P01$EP1;

.field private c:Lcom/google/android/exoplayer2/drm/LDEC;

.field private d:Ldef/CK0$BC1;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/IDEC;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Ldef/P01$EP1;)Lcom/google/android/exoplayer2/drm/LDEC;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/IDEC;->d:Ldef/CK0$BC1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/WY$BW1;

    invoke-direct {v0}, Ldef/WY$BW1;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/IDEC;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/WY$BW1;->c(Ljava/lang/String;)Ldef/WY$BW1;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/RDEC;

    iget-object v2, p1, Ldef/P01$EP1;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Ldef/P01$EP1;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/RDEC;-><init>(Ljava/lang/String;ZLdef/CK0$BC1;)V

    iget-object v0, p1, Ldef/P01$EP1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/RDEC;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/EDEC$BE1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/EDEC$BE1;-><init>()V

    iget-object v2, p1, Ldef/P01$EP1;->a:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/exoplayer2/drm/QDEC;->d:Lcom/google/android/exoplayer2/drm/PDEC$CP1;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/EDEC$BE1;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/PDEC$CP1;)Lcom/google/android/exoplayer2/drm/EDEC$BE1;

    move-result-object v0

    iget-boolean v2, p1, Ldef/P01$EP1;->d:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/EDEC$BE1;->b(Z)Lcom/google/android/exoplayer2/drm/EDEC$BE1;

    move-result-object v0

    iget-boolean v2, p1, Ldef/P01$EP1;->e:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/EDEC$BE1;->c(Z)Lcom/google/android/exoplayer2/drm/EDEC$BE1;

    move-result-object v0

    iget-object v2, p1, Ldef/P01$EP1;->g:Ljava/util/List;

    invoke-static {v2}, Ldef/CP0;->d(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/EDEC$BE1;->d([I)Lcom/google/android/exoplayer2/drm/EDEC$BE1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/EDEC$BE1;->a(Lcom/google/android/exoplayer2/drm/SDEC;)Lcom/google/android/exoplayer2/drm/EDEC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldef/P01$EP1;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/EDEC;->C(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Ldef/P01;)Lcom/google/android/exoplayer2/drm/LDEC;
    .locals 2

    iget-object v0, p1, Ldef/P01;->b:Ldef/P01$GP1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ldef/P01;->b:Ldef/P01$GP1;

    iget-object p1, p1, Ldef/P01$GP1;->c:Ldef/P01$EP1;

    if-eqz p1, :cond_2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/IDEC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/IDEC;->b:Ldef/P01$EP1;

    invoke-static {p1, v1}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/IDEC;->b:Ldef/P01$EP1;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/IDEC;->b(Ldef/P01$EP1;)Lcom/google/android/exoplayer2/drm/LDEC;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/IDEC;->c:Lcom/google/android/exoplayer2/drm/LDEC;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/IDEC;->c:Lcom/google/android/exoplayer2/drm/LDEC;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/LDEC;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/drm/LDEC;->a:Lcom/google/android/exoplayer2/drm/LDEC;

    return-object p1
.end method
