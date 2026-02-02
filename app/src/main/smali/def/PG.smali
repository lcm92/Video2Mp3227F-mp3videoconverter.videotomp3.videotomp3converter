.class public abstract Ldef/PG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/G11;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Ldef/M11$AM1;

.field private final d:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

.field private e:Landroid/os/Looper;

.field private f:Ldef/R02;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldef/PG;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldef/PG;->b:Ljava/util/HashSet;

    new-instance v0, Ldef/M11$AM1;

    invoke-direct {v0}, Ldef/M11$AM1;-><init>()V

    iput-object v0, p0, Ldef/PG;->c:Ldef/M11$AM1;

    new-instance v0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;-><init>()V

    iput-object v0, p0, Ldef/PG;->d:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Ldef/M11;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/PG;->c:Ldef/M11$AM1;

    invoke-virtual {v0, p1, p2}, Ldef/M11$AM1;->f(Landroid/os/Handler;Ldef/M11;)V

    return-void
.end method

.method public final b(Ldef/M11;)V
    .locals 1

    iget-object v0, p0, Ldef/PG;->c:Ldef/M11$AM1;

    invoke-virtual {v0, p1}, Ldef/M11$AM1;->w(Ldef/M11;)V

    return-void
.end method

.method public final d(Ldef/G11$BG1;Ldef/S22;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldef/PG;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ldef/MA;->a(Z)V

    iget-object v1, p0, Ldef/PG;->f:Ldef/R02;

    iget-object v2, p0, Ldef/PG;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldef/PG;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Ldef/PG;->e:Landroid/os/Looper;

    iget-object v0, p0, Ldef/PG;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ldef/PG;->w(Ldef/S22;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ldef/PG;->o(Ldef/G11$BG1;)V

    invoke-interface {p1, p0, v1}, Ldef/G11$BG1;->a(Ldef/G11;Ldef/R02;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Ldef/G11$BG1;)V
    .locals 2

    iget-object v0, p0, Ldef/PG;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ldef/PG;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Ldef/PG;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/PG;->t()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/PG;->d:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/KDEC;)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 1

    iget-object v0, p0, Ldef/PG;->d:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->t(Lcom/google/android/exoplayer2/drm/KDEC;)V

    return-void
.end method

.method public final j(Ldef/G11$BG1;)V
    .locals 1

    iget-object v0, p0, Ldef/PG;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/PG;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/PG;->e:Landroid/os/Looper;

    iput-object p1, p0, Ldef/PG;->f:Ldef/R02;

    iget-object p1, p0, Ldef/PG;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ldef/PG;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/PG;->e(Ldef/G11$BG1;)V

    :goto_0
    return-void
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Ldef/F11;->b(Ldef/G11;)Z

    move-result v0

    return v0
.end method

.method public synthetic m()Ldef/R02;
    .locals 1

    invoke-static {p0}, Ldef/F11;->a(Ldef/G11;)Ldef/R02;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ldef/G11$BG1;)V
    .locals 2

    iget-object v0, p0, Ldef/PG;->e:Landroid/os/Looper;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/PG;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ldef/PG;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/PG;->u()V

    :cond_0
    return-void
.end method

.method protected final p(ILdef/G11$AG1;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;
    .locals 1

    iget-object v0, p0, Ldef/PG;->d:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->u(ILdef/G11$AG1;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Ldef/G11$AG1;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;
    .locals 2

    iget-object v0, p0, Ldef/PG;->d:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->u(ILdef/G11$AG1;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    move-result-object p1

    return-object p1
.end method

.method protected final r(ILdef/G11$AG1;J)Ldef/M11$AM1;
    .locals 1

    iget-object v0, p0, Ldef/PG;->c:Ldef/M11$AM1;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/M11$AM1;->x(ILdef/G11$AG1;J)Ldef/M11$AM1;

    move-result-object p1

    return-object p1
.end method

.method protected final s(Ldef/G11$AG1;)Ldef/M11$AM1;
    .locals 4

    iget-object v0, p0, Ldef/PG;->c:Ldef/M11$AM1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ldef/M11$AM1;->x(ILdef/G11$AG1;J)Ldef/M11$AM1;

    move-result-object p1

    return-object p1
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Ldef/PG;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract w(Ldef/S22;)V
.end method

.method protected final x(Ldef/R02;)V
    .locals 2

    iput-object p1, p0, Ldef/PG;->f:Ldef/R02;

    iget-object v0, p0, Ldef/PG;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/G11$BG1;

    invoke-interface {v1, p0, p1}, Ldef/G11$BG1;->a(Ldef/G11;Ldef/R02;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract y()V
.end method
