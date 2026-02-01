.class public Lcom/google/android/exoplayer2/drm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/k$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg11$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/k$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg11$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg11$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lg11$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/k$a;->n(Lcom/google/android/exoplayer2/drm/k;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/k$a;->o(Lcom/google/android/exoplayer2/drm/k;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/k$a;->p(Lcom/google/android/exoplayer2/drm/k;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a;->q(Lcom/google/android/exoplayer2/drm/k;I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a;->r(Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/k$a;->s(Lcom/google/android/exoplayer2/drm/k;)V

    return-void
.end method

.method private synthetic n(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->K(ILg11$a;)V

    .line 8
    return-void
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->H(ILg11$a;)V

    .line 8
    return-void
.end method

.method private synthetic p(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->C(ILg11$a;)V

    .line 8
    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/drm/k;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->G(ILg11$a;)V

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lg11$a;

    .line 12
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/k;->o(ILg11$a;I)V

    .line 15
    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/k;->j(ILg11$a;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lg11$a;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->P(ILg11$a;)V

    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lh30;

    .line 25
    invoke-direct {v3, p0, v2}, Lh30;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lf30;

    .line 25
    invoke-direct {v3, p0, v2}, Lf30;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lg30;

    .line 25
    invoke-direct {v3, p0, v2}, Lg30;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Le30;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Le30;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;I)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Lc30;

    .line 25
    invoke-direct {v3, p0, v2, p1}, Lc30;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    .line 23
    new-instance v3, Ld30;

    .line 25
    invoke-direct {v3, p0, v2}, Ld30;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V

    .line 28
    invoke-static {v1, v3}, La72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    .line 21
    if-ne v2, p1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public u(ILg11$a;)Lcom/google/android/exoplayer2/drm/k$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/k$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg11$a;)V

    .line 8
    return-object v0
.end method
