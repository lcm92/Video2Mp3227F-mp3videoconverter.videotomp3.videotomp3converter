.class public abstract Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lm11$a;

.field private final d:Lcom/google/android/exoplayer2/drm/k$a;

.field private e:Landroid/os/Looper;

.field private f:Lr02;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lpg;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lpg;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lm11$a;

    .line 21
    invoke-direct {v0}, Lm11$a;-><init>()V

    .line 24
    iput-object v0, p0, Lpg;->c:Lm11$a;

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/drm/k$a;

    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/k$a;-><init>()V

    .line 31
    iput-object v0, p0, Lpg;->d:Lcom/google/android/exoplayer2/drm/k$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lm11;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lpg;->c:Lm11$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Lm11$a;->f(Landroid/os/Handler;Lm11;)V

    .line 12
    return-void
.end method

.method public final b(Lm11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->c:Lm11$a;

    .line 3
    invoke-virtual {v0, p1}, Lm11$a;->w(Lm11;)V

    .line 6
    return-void
.end method

.method public final d(Lg11$b;Ls22;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpg;->e:Landroid/os/Looper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lma;->a(Z)V

    .line 18
    iget-object v1, p0, Lpg;->f:Lr02;

    .line 20
    iget-object v2, p0, Lpg;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Lpg;->e:Landroid/os/Looper;

    .line 27
    if-nez v2, :cond_2

    .line 29
    iput-object v0, p0, Lpg;->e:Landroid/os/Looper;

    .line 31
    iget-object v0, p0, Lpg;->b:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0, p2}, Lpg;->w(Ls22;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0, p1}, Lpg;->o(Lg11$b;)V

    .line 45
    invoke-interface {p1, p0, v1}, Lg11$b;->a(Lg11;Lr02;)V

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lg11$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpg;->b:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p1, p0, Lpg;->b:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lpg;->t()V

    .line 25
    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lpg;->d:Lcom/google/android/exoplayer2/drm/k$a;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V

    .line 12
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->d:Lcom/google/android/exoplayer2/drm/k$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/k$a;->t(Lcom/google/android/exoplayer2/drm/k;)V

    .line 6
    return-void
.end method

.method public final j(Lg11$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lpg;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lpg;->e:Landroid/os/Looper;

    .line 17
    iput-object p1, p0, Lpg;->f:Lr02;

    .line 19
    iget-object p1, p0, Lpg;->b:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, Lpg;->y()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lpg;->e(Lg11$b;)V

    .line 31
    :goto_0
    return-void
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf11;->b(Lg11;)Z

    move-result v0

    return v0
.end method

.method public synthetic m()Lr02;
    .locals 1

    .line 1
    invoke-static {p0}, Lf11;->a(Lg11;)Lr02;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lg11$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->e:Landroid/os/Looper;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lpg;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lpg;->b:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lpg;->u()V

    .line 22
    :cond_0
    return-void
.end method

.method protected final p(ILg11$a;)Lcom/google/android/exoplayer2/drm/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->d:Lcom/google/android/exoplayer2/drm/k$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a;->u(ILg11$a;)Lcom/google/android/exoplayer2/drm/k$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final q(Lg11$a;)Lcom/google/android/exoplayer2/drm/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->d:Lcom/google/android/exoplayer2/drm/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/k$a;->u(ILg11$a;)Lcom/google/android/exoplayer2/drm/k$a;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final r(ILg11$a;J)Lm11$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->c:Lm11$a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lm11$a;->x(ILg11$a;J)Lm11$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final s(Lg11$a;)Lm11$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lpg;->c:Lm11$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lm11$a;->x(ILg11$a;J)Lm11$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method protected abstract w(Ls22;)V
.end method

.method protected final x(Lr02;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpg;->f:Lr02;

    .line 3
    iget-object v0, p0, Lpg;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg11$b;

    .line 21
    invoke-interface {v1, p0, p1}, Lg11$b;->a(Lg11;Lr02;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected abstract y()V
.end method
