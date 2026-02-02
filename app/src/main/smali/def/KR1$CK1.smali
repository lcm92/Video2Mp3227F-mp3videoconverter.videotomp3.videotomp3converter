.class final Ldef/KR1$CK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/E92;
.implements Ldef/SC;
.implements Ldef/QZ1;
.implements Ldef/T21;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$BS1;
.implements Ldef/CC$BC1;
.implements Ldef/KB$BK1;
.implements Ldef/TU1$BT1;
.implements Ldef/VB1$CV1;
.implements Ldef/M70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldef/KR1;


# direct methods
.method private constructor <init>(Ldef/KR1;)V
    .locals 0

    iput-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/KR1;Ldef/KR1$AK1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/KR1$CK1;-><init>(Ldef/KR1;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ldef/K5;->A(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/L70;->a(Ldef/M70;Z)V

    return-void
.end method

.method public D(IJ)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldef/K5;->D(IJ)V

    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->Y(Ldef/KR1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/K5;->F(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method

.method public I(I)V
    .locals 0

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1}, Ldef/KR1;->t0(Ldef/KR1;)V

    return-void
.end method

.method public J(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldef/K5;->J(Ljava/lang/Object;J)V

    iget-object p2, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p2}, Ldef/KR1;->W(Ldef/KR1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1}, Ldef/KR1;->V(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/M82;

    invoke-interface {p2}, Ldef/M82;->l0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic L(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T82;->a(Ldef/E92;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public M(J)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/K5;->M(J)V

    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->N(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->e0(Ldef/KR1;)Ldef/K80;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K80;->g1(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->f0(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/T21;

    invoke-interface {v1, p1}, Ldef/T21;->N(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->T(Ldef/KR1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldef/K5;->O(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    return-void
.end method

.method public Q(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->Q(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic R(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/HC;->a(Ldef/SC;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic S(Ldef/SB1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->i(Ldef/VB1$CV1;Ldef/SB1;)V

    return-void
.end method

.method public T(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->T(Ljava/lang/Exception;)V

    return-void
.end method

.method public U(IJJ)V
    .locals 7

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ldef/K5;->U(IJJ)V

    return-void
.end method

.method public synthetic U0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->c(Ldef/VB1$CV1;Z)V

    return-void
.end method

.method public V(Ldef/IX;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->X(Ldef/KR1;Ldef/IX;)Ldef/IX;

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->V(Ldef/IX;)V

    return-void
.end method

.method public synthetic W(Ldef/VB1;Ldef/VB1$DV1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/WB1;->b(Ldef/VB1$CV1;Ldef/VB1;Ldef/VB1$DV1;)V

    return-void
.end method

.method public synthetic X(Ldef/SB1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->j(Ldef/VB1$CV1;Ldef/SB1;)V

    return-void
.end method

.method public Y(JI)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldef/K5;->Y(JI)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->Z(Ldef/KR1;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->a0(Ldef/KR1;Z)Z

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1}, Ldef/KR1;->b0(Ldef/KR1;)V

    return-void
.end method

.method public b(Ldef/F92;)V
    .locals 6

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->U(Ldef/KR1;Ldef/F92;)Ldef/F92;

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->b(Ldef/F92;)V

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->V(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/M82;

    invoke-interface {v1, p1}, Ldef/M82;->b(Ldef/F92;)V

    iget v2, p1, Ldef/F92;->a:I

    iget v3, p1, Ldef/F92;->b:I

    iget v4, p1, Ldef/F92;->c:I

    iget v5, p1, Ldef/F92;->d:F

    invoke-interface {v1, v2, v3, v4, v5}, Ldef/M82;->g0(IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic d(Ldef/UB1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->g(Ldef/VB1$CV1;Ldef/UB1;)V

    return-void
.end method

.method public synthetic d0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/WB1;->k(Ldef/VB1$CV1;ZI)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->h(Ldef/VB1$CV1;I)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->d(Ldef/VB1$CV1;Z)V

    return-void
.end method

.method public synthetic f0(Ldef/R01;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->f(Ldef/VB1$CV1;Ldef/R01;)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->l(Ldef/VB1$CV1;I)V

    return-void
.end method

.method public synthetic h(Ldef/VB1$FV1;Ldef/VB1$FV1;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/WB1;->m(Ldef/VB1$CV1;Ldef/VB1$FV1;Ldef/VB1$FV1;I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i0(Ldef/R02;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/WB1;->q(Ldef/VB1$CV1;Ldef/R02;I)V

    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1}, Ldef/KR1;->n0(Ldef/KR1;)Ldef/TU1;

    move-result-object p1

    invoke-static {p1}, Ldef/KR1;->o0(Ldef/TU1;)Ldef/U00;

    move-result-object p1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->p0(Ldef/KR1;)Ldef/U00;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/U00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->q0(Ldef/KR1;Ldef/U00;)Ldef/U00;

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->r0(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/V00;

    invoke-interface {v1, p1}, Ldef/V00;->v0(Ldef/U00;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldef/KR1;->m0(Ldef/KR1;ZII)V

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ldef/K5;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->p(Ldef/VB1$CV1;Ljava/util/List;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1}, Ldef/KR1;->t0(Ldef/KR1;)V

    return-void
.end method

.method public o(F)V
    .locals 0

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1}, Ldef/KR1;->k0(Ldef/KR1;)V

    return-void
.end method

.method public o0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->c0(Ldef/KR1;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->d0(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/QZ1;

    invoke-interface {v1, p1}, Ldef/QZ1;->o0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->n(Ldef/VB1$CV1;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->j0(Ldef/KR1;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1, p2, p3}, Ldef/KR1;->i0(Ldef/KR1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/KR1;->h0(Ldef/KR1;Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ldef/KR1;->i0(Ldef/KR1;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1, p2, p3}, Ldef/KR1;->i0(Ldef/KR1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/WB1;->r(Ldef/VB1$CV1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V

    return-void
.end method

.method public q(I)V
    .locals 3

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-virtual {v0}, Ldef/KR1;->g()Z

    move-result v0

    iget-object v1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->l0(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Ldef/KR1;->m0(Ldef/KR1;ZII)V

    return-void
.end method

.method public r(Ldef/IX;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->r(Ldef/IX;)V

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/KR1;->T(Ldef/KR1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1, v0}, Ldef/KR1;->R(Ldef/KR1;Ldef/IX;)Ldef/IX;

    return-void
.end method

.method public s(Ldef/IX;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->R(Ldef/KR1;Ldef/IX;)Ldef/IX;

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->s(Ldef/IX;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1, p3, p4}, Ldef/KR1;->i0(Ldef/KR1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->g0(Ldef/KR1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/KR1;->h0(Ldef/KR1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1}, Ldef/KR1;->g0(Ldef/KR1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/KR1;->h0(Ldef/KR1;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ldef/KR1;->i0(Ldef/KR1;II)V

    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/KR1;->h0(Ldef/KR1;Ljava/lang/Object;)V

    return-void
.end method

.method public u(Ldef/IX;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->u(Ldef/IX;)V

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/KR1;->Y(Ldef/KR1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1, v0}, Ldef/KR1;->X(Ldef/KR1;Ldef/IX;)Ldef/IX;

    return-void
.end method

.method public synthetic u0(Ldef/VB1$BV1;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->a(Ldef/VB1$CV1;Ldef/VB1$BV1;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1}, Ldef/KR1;->s0(Ldef/KR1;)Ldef/HE1;

    return-void
.end method

.method public w(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0, p1}, Ldef/KR1;->h0(Ldef/KR1;Ljava/lang/Object;)V

    return-void
.end method

.method public w0(ZI)V
    .locals 0

    iget-object p1, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {p1}, Ldef/KR1;->t0(Ldef/KR1;)V

    return-void
.end method

.method public x(IZ)V
    .locals 2

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->r0(Ldef/KR1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/V00;

    invoke-interface {v1, p1, p2}, Ldef/V00;->Z(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-static {p0}, Ldef/WB1;->o(Ldef/VB1$CV1;)V

    return-void
.end method

.method public synthetic y0(Ldef/P01;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/WB1;->e(Ldef/VB1$CV1;Ldef/P01;I)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/KR1$CK1;->a:Ldef/KR1;

    invoke-static {v0}, Ldef/KR1;->S(Ldef/KR1;)Ldef/K5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/K5;->z(Ljava/lang/String;)V

    return-void
.end method
