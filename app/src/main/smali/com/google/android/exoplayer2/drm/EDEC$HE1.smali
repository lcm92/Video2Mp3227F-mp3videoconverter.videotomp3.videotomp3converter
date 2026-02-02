.class Lcom/google/android/exoplayer2/drm/EDEC$HE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DDEC$BD1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/EDEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HE1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/EDEC;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/EDEC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/EDEC$AE1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/EDEC$HE1;-><init>(Lcom/google/android/exoplayer2/drm/EDEC;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/DDEC;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->d(Lcom/google/android/exoplayer2/drm/DDEC;)V

    return-void
.end method

.method private static synthetic d(Lcom/google/android/exoplayer2/drm/DDEC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DDEC;->b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/DDEC;I)V
    .locals 4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->l(Lcom/google/android/exoplayer2/drm/EDEC;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->m(Lcom/google/android/exoplayer2/drm/EDEC;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->n(Lcom/google/android/exoplayer2/drm/EDEC;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/DDEC;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/EDEC;->o(Lcom/google/android/exoplayer2/drm/EDEC;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/EDEC;->l(Lcom/google/android/exoplayer2/drm/EDEC;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->m(Lcom/google/android/exoplayer2/drm/EDEC;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->n(Lcom/google/android/exoplayer2/drm/EDEC;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer2/drm/HDEC;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/HDEC;-><init>(Lcom/google/android/exoplayer2/drm/DDEC;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/EDEC;->l(Lcom/google/android/exoplayer2/drm/EDEC;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->k(Lcom/google/android/exoplayer2/drm/EDEC;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->p(Lcom/google/android/exoplayer2/drm/EDEC;)Lcom/google/android/exoplayer2/drm/DDEC;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/drm/EDEC;->q(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/DDEC;)Lcom/google/android/exoplayer2/drm/DDEC;

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->d(Lcom/google/android/exoplayer2/drm/EDEC;)Lcom/google/android/exoplayer2/drm/DDEC;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/drm/EDEC;->e(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/DDEC;)Lcom/google/android/exoplayer2/drm/DDEC;

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->f(Lcom/google/android/exoplayer2/drm/EDEC;)Lcom/google/android/exoplayer2/drm/EDEC$GE1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/EDEC$GE1;->d(Lcom/google/android/exoplayer2/drm/DDEC;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->l(Lcom/google/android/exoplayer2/drm/EDEC;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->n(Lcom/google/android/exoplayer2/drm/EDEC;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/EDEC;->m(Lcom/google/android/exoplayer2/drm/EDEC;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC$HE1;->a:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/EDEC;->g(Lcom/google/android/exoplayer2/drm/EDEC;)V

    return-void
.end method
