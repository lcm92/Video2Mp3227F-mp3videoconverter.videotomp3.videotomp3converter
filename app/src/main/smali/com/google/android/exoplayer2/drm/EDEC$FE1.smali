.class Lcom/google/android/exoplayer2/drm/EDEC$FE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/LDEC$BL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/EDEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FE1"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

.field private c:Lcom/google/android/exoplayer2/drm/JDEC;

.field private d:Z

.field final synthetic e:Lcom/google/android/exoplayer2/drm/EDEC;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/EDEC;Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->e:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->b:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/EDEC$FE1;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->d(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/EDEC$FE1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->e()V

    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->e:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/EDEC;->o(Lcom/google/android/exoplayer2/drm/EDEC;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->e:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/EDEC;->i(Lcom/google/android/exoplayer2/drm/EDEC;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->b:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/EDEC;->j(Lcom/google/android/exoplayer2/drm/EDEC;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/KDEC$AK1;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/JDEC;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->c:Lcom/google/android/exoplayer2/drm/JDEC;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->e:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/EDEC;->h(Lcom/google/android/exoplayer2/drm/EDEC;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->c:Lcom/google/android/exoplayer2/drm/JDEC;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->b:Lcom/google/android/exoplayer2/drm/KDEC$AK1;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/JDEC;->b(Lcom/google/android/exoplayer2/drm/KDEC$AK1;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->e:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/EDEC;->h(Lcom/google/android/exoplayer2/drm/EDEC;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->d:Z

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->e:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/EDEC;->n(Lcom/google/android/exoplayer2/drm/EDEC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/FDEC;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/FDEC;-><init>(Lcom/google/android/exoplayer2/drm/EDEC$FE1;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/EDEC$FE1;->e:Lcom/google/android/exoplayer2/drm/EDEC;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/EDEC;->n(Lcom/google/android/exoplayer2/drm/EDEC;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/drm/GDEC;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/GDEC;-><init>(Lcom/google/android/exoplayer2/drm/EDEC$FE1;)V

    invoke-static {v0, v1}, Ldef/A72;->t0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
