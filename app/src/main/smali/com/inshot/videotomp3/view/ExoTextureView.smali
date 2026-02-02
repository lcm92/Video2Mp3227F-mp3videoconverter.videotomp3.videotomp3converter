.class public Lcom/inshot/videotomp3/view/ExoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ldef/VB1$EV1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/view/ExoTextureView$AE1;,
        Lcom/inshot/videotomp3/view/ExoTextureView$BE1;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/inshot/videotomp3/view/ExoTextureView$AE1;

.field private c:Landroid/view/Surface;

.field private d:Ldef/KR1;

.field private e:Lcom/inshot/videotomp3/view/ExoTextureView$BE1;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/ExoTextureView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/ExoTextureView;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/inshot/videotomp3/view/ExoTextureView;)Ldef/KR1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    return-object p0
.end method

.method private j()V
    .locals 5

    new-instance v0, Ldef/HZ;

    iget-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/HZ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/HZ;->i(Z)Ldef/HZ;

    new-instance v2, Ldef/PY;

    invoke-direct {v2}, Ldef/PY;-><init>()V

    invoke-virtual {v2, v1}, Ldef/PY;->d(I)Ldef/PY;

    new-instance v3, Ldef/KR1$BK1;

    iget-object v4, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v2}, Ldef/KR1$BK1;-><init>(Landroid/content/Context;Ldef/ZH1;Ldef/B90;)V

    invoke-virtual {v3}, Ldef/KR1$BK1;->z()Ldef/KR1;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0, p0}, Ldef/KR1;->y0(Ldef/VB1$EV1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldef/KR1;->Q0(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    sget-object v2, Ldef/UN1;->c:Ldef/UN1;

    invoke-virtual {v0, v2}, Ldef/KR1;->R0(Ldef/UN1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    sget-object v2, Ldef/IB;->f:Ldef/IB;

    invoke-virtual {v0, v2, v1}, Ldef/KR1;->P0(Ldef/IB;Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    new-instance v1, Ldef/F60;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldef/F60;-><init>(Lcom/google/android/exoplayer2/trackselection/CTEC;)V

    invoke-virtual {v0, v1}, Ldef/KR1;->u0(Ldef/U5;)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->a:Landroid/content/Context;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->j()V

    return-void
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/UG;->A()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$BE1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$BE1;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$BE1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic E(F)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->x(Ldef/VB1$EV1;F)V

    return-void
.end method

.method public synthetic G0(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->t(Ldef/VB1$EV1;II)V

    return-void
.end method

.method public I(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged, playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoTextureView"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$AE1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/inshot/videotomp3/view/ExoTextureView$AE1;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ldef/UG;->M(J)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {p1}, Ldef/UG;->K()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->x()V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$AE1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/inshot/videotomp3/view/ExoTextureView$AE1;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic N(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->k(Ldef/VB1$EV1;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public S(Ldef/SB1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->f:Z

    if-nez v0, :cond_0

    const v0, 0x7f11009b

    invoke-static {v0}, Ldef/W02;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$AE1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/videotomp3/view/ExoTextureView$AE1;->e(Ldef/SB1;)Z

    :cond_1
    return-void
.end method

.method public synthetic U0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->h(Ldef/VB1$EV1;Z)V

    return-void
.end method

.method public synthetic W(Ldef/VB1;Ldef/VB1$DV1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->f(Ldef/VB1$EV1;Ldef/VB1;Ldef/VB1$DV1;)V

    return-void
.end method

.method public synthetic X(Ldef/SB1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->o(Ldef/VB1$EV1;Ldef/SB1;)V

    return-void
.end method

.method public synthetic Z(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->e(Ldef/VB1$EV1;IZ)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->s(Ldef/VB1$EV1;Z)V

    return-void
.end method

.method public synthetic b(Ldef/F92;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->w(Ldef/VB1$EV1;Ldef/F92;)V

    return-void
.end method

.method public synthetic d(Ldef/UB1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->m(Ldef/VB1$EV1;Ldef/UB1;)V

    return-void
.end method

.method public synthetic d0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/WB1;->k(Ldef/VB1$CV1;ZI)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->n(Ldef/VB1$EV1;I)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->d(Ldef/VB1$CV1;Z)V

    return-void
.end method

.method public synthetic f0(Ldef/R01;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->j(Ldef/VB1$EV1;Ldef/R01;)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->l(Ldef/VB1$CV1;I)V

    return-void
.end method

.method public synthetic g0(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/L82;->a(Ldef/M82;IIIF)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0}, Ldef/KR1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic h(Ldef/VB1$FV1;Ldef/VB1$FV1;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/XB1;->p(Ldef/VB1$EV1;Ldef/VB1$FV1;Ldef/VB1$FV1;I)V

    return-void
.end method

.method public i(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->j()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    iget-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v1, v0}, Ldef/UG;->z(I)Ldef/P01;

    move-result-object v0

    invoke-virtual {v0}, Ldef/P01;->a()Ldef/P01$CP1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/P01$CP1;->c(J)Ldef/P01$CP1;

    invoke-virtual {v0, p3, p4}, Ldef/P01$CP1;->b(J)Ldef/P01$CP1;

    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {p1}, Ldef/UG;->v()V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/UG;->t(Ldef/P01;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {p1}, Ldef/KR1;->K0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic i0(Ldef/R02;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->u(Ldef/VB1$EV1;Ldef/R02;I)V

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$BE1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inshot/videotomp3/view/ExoTextureView$BE1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/view/ExoTextureView$BE1;-><init>(Lcom/inshot/videotomp3/view/ExoTextureView;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$BE1;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->j()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0}, Ldef/UG;->v()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set new media,path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoTextureView"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldef/P01$CP1;

    invoke-direct {v0}, Ldef/P01$CP1;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/P01$CP1;->l(Landroid/net/Uri;)Ldef/P01$CP1;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ldef/P01$CP1;->j(Ljava/lang/String;)Ldef/P01$CP1;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    cmp-long v0, p4, p2

    if-lez v0, :cond_2

    invoke-virtual {p1, p2, p3}, Ldef/P01$CP1;->c(J)Ldef/P01$CP1;

    invoke-virtual {p1, p4, p5}, Ldef/P01$CP1;->b(J)Ldef/P01$CP1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set player startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", endTime="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {p2, p1}, Ldef/UG;->t(Ldef/P01;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {p1}, Ldef/KR1;->K0()V

    const-string p1, "set player media finish prepare"

    invoke-static {v1, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-static {p0}, Ldef/XB1;->q(Ldef/VB1$EV1;)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->p(Ldef/VB1$CV1;Ljava/util/List;)V

    return-void
.end method

.method public synthetic n(Ldef/IB;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->a(Ldef/VB1$EV1;Ldef/IB;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/UG;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic o0(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->c(Ldef/VB1$EV1;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->r(Ldef/VB1$EV1;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "ExoTextureView"

    const-string p3, "onSurfaceTextureAvailable"

    invoke-static {p2, p3}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->c:Landroid/view/Surface;

    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {p1, p2}, Ldef/KR1;->U0(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "ExoTextureView"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->v(Ldef/VB1$EV1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V

    return-void
.end method

.method public r()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0}, Ldef/UG;->K()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->x()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->f:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$BE1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$BE1;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->c:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/UG;->v()V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0}, Ldef/KR1;->L0()V

    iput-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    :cond_2
    return-void
.end method

.method public setMediaPlayerCallback(Lcom/inshot/videotomp3/view/ExoTextureView$AE1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$AE1;

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0, p1}, Ldef/UG;->Q(F)V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0, p1}, Ldef/KR1;->V0(F)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0}, Ldef/UG;->L()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->w()V

    :cond_0
    return-void
.end method

.method public u(J)V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0, p1, p2}, Ldef/UG;->M(J)V

    return-void
.end method

.method public synthetic u0(Ldef/VB1$BV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->b(Ldef/VB1$EV1;Ldef/VB1$BV1;)V

    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->g(Ldef/VB1$EV1;Z)V

    return-void
.end method

.method public synthetic v0(Ldef/U00;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->d(Ldef/VB1$EV1;Ldef/U00;)V

    return-void
.end method

.method public synthetic w0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->l(Ldef/VB1$EV1;ZI)V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-static {p0}, Ldef/WB1;->o(Ldef/VB1$CV1;)V

    return-void
.end method

.method public synthetic y0(Ldef/P01;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->i(Ldef/VB1$EV1;Ldef/P01;I)V

    return-void
.end method

.method public z()V
    .locals 7

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v0}, Ldef/KR1;->F0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Ldef/KR1;

    invoke-virtual {v2}, Ldef/KR1;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    return-void

    :cond_1
    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    move-wide v2, v4

    :cond_2
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    move-wide v2, v0

    :cond_3
    iget-object v4, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$AE1;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/inshot/videotomp3/view/ExoTextureView$AE1;->o(JJ)V

    :cond_4
    return-void
.end method
