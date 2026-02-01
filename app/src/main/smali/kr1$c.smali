.class final Lkr1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le92;
.implements Lsc;
.implements Lqz1;
.implements Lt21;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;
.implements Lcc$b;
.implements Lkb$b;
.implements Ltu1$b;
.implements Lvb1$c;
.implements Lm70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkr1;


# direct methods
.method private constructor <init>(Lkr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1$c;->a:Lkr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkr1;Lkr1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkr1$c;-><init>(Lkr1;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lk5;->A(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll70;->a(Lm70;Z)V

    return-void
.end method

.method public D(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lk5;->D(IJ)V

    .line 10
    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0, p1}, Lkr1;->Y(Lkr1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 6
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 8
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lk5;->F(Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 15
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {p1}, Lkr1;->t0(Lkr1;)V

    .line 6
    return-void
.end method

.method public J(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lk5;->J(Ljava/lang/Object;J)V

    .line 10
    iget-object p2, p0, Lkr1$c;->a:Lkr1;

    .line 12
    invoke-static {p2}, Lkr1;->W(Lkr1;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 20
    invoke-static {p1}, Lkr1;->V(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lm82;

    .line 40
    invoke-interface {p2}, Lm82;->l0()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public synthetic L(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt82;->a(Le92;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lk5;->M(J)V

    .line 10
    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk5;->N(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 10
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 12
    invoke-static {v0}, Lkr1;->e0(Lkr1;)Lk80;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lk80;->g1(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 19
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 21
    invoke-static {v0}, Lkr1;->f0(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lt21;

    .line 41
    invoke-interface {v1, p1}, Lt21;->N(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0, p1}, Lkr1;->T(Lkr1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 6
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 8
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lk5;->O(Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 15
    return-void
.end method

.method public Q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk5;->Q(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public synthetic R(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhc;->a(Lsc;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic S(Lsb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->i(Lvb1$c;Lsb1;)V

    return-void
.end method

.method public T(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk5;->T(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public U(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lk5;->U(IJJ)V

    .line 13
    return-void
.end method

.method public synthetic U0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->c(Lvb1$c;Z)V

    return-void
.end method

.method public V(Lix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0, p1}, Lkr1;->X(Lkr1;Lix;)Lix;

    .line 6
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 8
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lk5;->V(Lix;)V

    .line 15
    return-void
.end method

.method public synthetic W(Lvb1;Lvb1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwb1;->b(Lvb1$c;Lvb1;Lvb1$d;)V

    return-void
.end method

.method public synthetic X(Lsb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->j(Lvb1$c;Lsb1;)V

    return-void
.end method

.method public Y(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lk5;->Y(JI)V

    .line 10
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->Z(Lkr1;)Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 12
    invoke-static {v0, p1}, Lkr1;->a0(Lkr1;Z)Z

    .line 15
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 17
    invoke-static {p1}, Lkr1;->b0(Lkr1;)V

    .line 20
    return-void
.end method

.method public b(Lf92;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0, p1}, Lkr1;->U(Lkr1;Lf92;)Lf92;

    .line 6
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 8
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lk5;->b(Lf92;)V

    .line 15
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 17
    invoke-static {v0}, Lkr1;->V(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lm82;

    .line 37
    invoke-interface {v1, p1}, Lm82;->b(Lf92;)V

    .line 40
    iget v2, p1, Lf92;->a:I

    .line 42
    iget v3, p1, Lf92;->b:I

    .line 44
    iget v4, p1, Lf92;->c:I

    .line 46
    iget v5, p1, Lf92;->d:F

    .line 48
    invoke-interface {v1, v2, v3, v4, v5}, Lm82;->g0(IIIF)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk5;->c(Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public synthetic d(Lub1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->g(Lvb1$c;Lub1;)V

    return-void
.end method

.method public synthetic d0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwb1;->k(Lvb1$c;ZI)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->h(Lvb1$c;I)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->d(Lvb1$c;Z)V

    return-void
.end method

.method public synthetic f0(Lr01;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->f(Lvb1$c;Lr01;)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->l(Lvb1$c;I)V

    return-void
.end method

.method public synthetic h(Lvb1$f;Lvb1$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwb1;->m(Lvb1$c;Lvb1$f;Lvb1$f;I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk5;->i(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public synthetic i0(Lr02;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwb1;->q(Lvb1$c;Lr02;I)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {p1}, Lkr1;->n0(Lkr1;)Ltu1;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkr1;->o0(Ltu1;)Lu00;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 13
    invoke-static {v0}, Lkr1;->p0(Lkr1;)Lu00;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lu00;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 25
    invoke-static {v0, p1}, Lkr1;->q0(Lkr1;Lu00;)Lu00;

    .line 28
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 30
    invoke-static {v0}, Lkr1;->r0(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lv00;

    .line 50
    invoke-interface {v1, p1}, Lv00;->v0(Lu00;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lkr1;->m0(Lkr1;ZII)V

    .line 9
    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lk5;->l(Ljava/lang/String;JJ)V

    .line 13
    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->p(Lvb1$c;Ljava/util/List;)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {p1}, Lkr1;->t0(Lkr1;)V

    .line 6
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {p1}, Lkr1;->k0(Lkr1;)V

    .line 6
    return-void
.end method

.method public o0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0, p1}, Lkr1;->c0(Lkr1;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 8
    invoke-static {v0}, Lkr1;->d0(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqz1;

    .line 28
    invoke-interface {v1, p1}, Lqz1;->o0(Ljava/util/List;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->n(Lvb1$c;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0, p1}, Lkr1;->j0(Lkr1;Landroid/graphics/SurfaceTexture;)V

    .line 6
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 8
    invoke-static {p1, p2, p3}, Lkr1;->i0(Lkr1;II)V

    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkr1;->h0(Lkr1;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lkr1;->i0(Lkr1;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {p1, p2, p3}, Lkr1;->i0(Lkr1;II)V

    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwb1;->r(Lvb1$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V

    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-virtual {v0}, Lkr1;->g()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkr1$c;->a:Lkr1;

    .line 9
    invoke-static {v0, p1}, Lkr1;->l0(ZI)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lkr1;->m0(Lkr1;ZII)V

    .line 16
    return-void
.end method

.method public r(Lix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk5;->r(Lix;)V

    .line 10
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lkr1;->T(Lkr1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 16
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 18
    invoke-static {p1, v0}, Lkr1;->R(Lkr1;Lix;)Lix;

    .line 21
    return-void
.end method

.method public s(Lix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0, p1}, Lkr1;->R(Lkr1;Lix;)Lix;

    .line 6
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 8
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lk5;->s(Lix;)V

    .line 15
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {p1, p3, p4}, Lkr1;->i0(Lkr1;II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->g0(Lkr1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lkr1;->h0(Lkr1;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {p1}, Lkr1;->g0(Lkr1;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkr1;->h0(Lkr1;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Lkr1;->i0(Lkr1;II)V

    .line 21
    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkr1;->h0(Lkr1;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public u(Lix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk5;->u(Lix;)V

    .line 10
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lkr1;->Y(Lkr1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 16
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 18
    invoke-static {p1, v0}, Lkr1;->X(Lkr1;Lix;)Lix;

    .line 21
    return-void
.end method

.method public synthetic u0(Lvb1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->a(Lvb1$c;Lvb1$b;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {p1}, Lkr1;->s0(Lkr1;)Lhe1;

    .line 6
    return-void
.end method

.method public w(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0, p1}, Lkr1;->h0(Lkr1;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public w0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {p1}, Lkr1;->t0(Lkr1;)V

    .line 6
    return-void
.end method

.method public x(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->r0(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv00;

    .line 23
    invoke-interface {v1, p1, p2}, Lv00;->Z(IZ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwb1;->o(Lvb1$c;)V

    return-void
.end method

.method public synthetic y0(Lp01;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwb1;->e(Lvb1$c;Lp01;I)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1$c;->a:Lkr1;

    .line 3
    invoke-static {v0}, Lkr1;->S(Lkr1;)Lk5;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk5;->z(Ljava/lang/String;)V

    .line 10
    return-void
.end method
