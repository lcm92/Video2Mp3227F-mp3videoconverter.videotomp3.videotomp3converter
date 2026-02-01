.class Lcom/google/android/exoplayer2/drm/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/drm/k$a;

.field private c:Lcom/google/android/exoplayer2/drm/j;

.field private d:Z

.field final synthetic e:Lcom/google/android/exoplayer2/drm/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/e$f;->b:Lcom/google/android/exoplayer2/drm/k$a;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/e$f;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e$f;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/e$f;->e()V

    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->o(Lcom/google/android/exoplayer2/drm/e;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->i(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Looper;

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/e$f;->b:Lcom/google/android/exoplayer2/drm/k$a;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/e;->j(Lcom/google/android/exoplayer2/drm/e;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/j;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$f;->c:Lcom/google/android/exoplayer2/drm/j;

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/e;->h(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->c:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/e$f;->b:Lcom/google/android/exoplayer2/drm/k$a;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/j;->b(Lcom/google/android/exoplayer2/drm/k$a;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->h(Lcom/google/android/exoplayer2/drm/e;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->d:Z

    .line 27
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->n(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/drm/f;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/f;-><init>(Lcom/google/android/exoplayer2/drm/e$f;Lcom/google/android/exoplayer2/Format;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/e$f;->e:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/e;->n(Lcom/google/android/exoplayer2/drm/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/drm/g;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/g;-><init>(Lcom/google/android/exoplayer2/drm/e$f;)V

    .line 18
    invoke-static {v0, v1}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
