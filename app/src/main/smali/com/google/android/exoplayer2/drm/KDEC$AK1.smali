.class public Lcom/google/android/exoplayer2/drm/KDEC$AK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/KDEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AK1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldef/G11$AG1;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdef/G11$AG1;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdef/G11$AG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->n(Lcom/google/android/exoplayer2/drm/KDEC;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->o(Lcom/google/android/exoplayer2/drm/KDEC;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->p(Lcom/google/android/exoplayer2/drm/KDEC;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->q(Lcom/google/android/exoplayer2/drm/KDEC;I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->r(Lcom/google/android/exoplayer2/drm/KDEC;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->s(Lcom/google/android/exoplayer2/drm/KDEC;)V

    return-void
.end method

.method private synthetic n(Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/KDEC;->K(ILdef/G11$AG1;)V

    return-void
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/KDEC;->H(ILdef/G11$AG1;)V

    return-void
.end method

.method private synthetic p(Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/KDEC;->C(ILdef/G11$AG1;)V

    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/drm/KDEC;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/KDEC;->G(ILdef/G11$AG1;)V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/KDEC;->o(ILdef/G11$AG1;I)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/drm/KDEC;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/KDEC;->j(ILdef/G11$AG1;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->b:Ldef/G11$AG1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/KDEC;->P(ILdef/G11$AG1;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 2

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/KDEC;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/H30;

    invoke-direct {v3, p0, v2}, Ldef/H30;-><init>(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/F30;

    invoke-direct {v3, p0, v2}, Ldef/F30;-><init>(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/G30;

    invoke-direct {v3, p0, v2}, Ldef/G30;-><init>(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/E30;

    invoke-direct {v3, p0, v2, p1}, Ldef/E30;-><init>(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;I)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/C30;

    invoke-direct {v3, p0, v2, p1}, Ldef/C30;-><init>(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->a:Landroid/os/Handler;

    new-instance v3, Ldef/D30;

    invoke-direct {v3, p0, v2}, Ldef/D30;-><init>(Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/drm/KDEC;)V

    invoke-static {v1, v3}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/drm/KDEC;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/KDEC$AK1$AA2;->b:Lcom/google/android/exoplayer2/drm/KDEC;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILdef/G11$AG1;)Lcom/google/android/exoplayer2/drm/KDEC$AK1;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/KDEC$AK1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/KDEC$AK1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdef/G11$AG1;)V

    return-object v0
.end method
