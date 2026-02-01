.class public final Lue1;
.super Lpg;
.source "SourceFile"

# interfaces
.implements Lte1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue1$b;
    }
.end annotation


# instance fields
.field private final g:Lp01;

.field private final h:Lp01$g;

.field private final i:Lmw$a;

.field private final j:Lpe1$a;

.field private final k:Lcom/google/android/exoplayer2/drm/l;

.field private final l:Lut0;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Ls22;


# direct methods
.method private constructor <init>(Lp01;Lmw$a;Lpe1$a;Lcom/google/android/exoplayer2/drm/l;Lut0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lpg;-><init>()V

    .line 3
    iget-object v0, p1, Lp01;->b:Lp01$g;

    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp01$g;

    iput-object v0, p0, Lue1;->h:Lp01$g;

    .line 4
    iput-object p1, p0, Lue1;->g:Lp01;

    .line 5
    iput-object p2, p0, Lue1;->i:Lmw$a;

    .line 6
    iput-object p3, p0, Lue1;->j:Lpe1$a;

    .line 7
    iput-object p4, p0, Lue1;->k:Lcom/google/android/exoplayer2/drm/l;

    .line 8
    iput-object p5, p0, Lue1;->l:Lut0;

    .line 9
    iput p6, p0, Lue1;->m:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lue1;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lue1;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lp01;Lmw$a;Lpe1$a;Lcom/google/android/exoplayer2/drm/l;Lut0;ILue1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lue1;-><init>(Lp01;Lmw$a;Lpe1$a;Lcom/google/android/exoplayer2/drm/l;Lut0;I)V

    return-void
.end method

.method private z()V
    .locals 9

    .line 1
    new-instance v8, Lur1;

    .line 3
    iget-wide v1, p0, Lue1;->o:J

    .line 5
    iget-boolean v3, p0, Lue1;->p:Z

    .line 7
    iget-boolean v5, p0, Lue1;->q:Z

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lue1;->g:Lp01;

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lur1;-><init>(JZZZLjava/lang/Object;Lp01;)V

    .line 17
    iget-boolean v0, p0, Lue1;->n:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lue1$a;

    .line 23
    invoke-direct {v0, p0, v8}, Lue1$a;-><init>(Lue1;Lr02;)V

    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lpg;->x(Lr02;)V

    .line 30
    return-void
.end method


# virtual methods
.method public c(Lg11$a;Lb3;J)Ls01;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lue1;->i:Lmw$a;

    .line 4
    invoke-interface {v0}, Lmw$a;->a()Lmw;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lue1;->r:Ls22;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2, v0}, Lmw;->e(Ls22;)V

    .line 15
    :cond_0
    new-instance v13, Lte1;

    .line 17
    iget-object v0, v12, Lue1;->h:Lp01$g;

    .line 19
    iget-object v1, v0, Lp01$g;->a:Landroid/net/Uri;

    .line 21
    iget-object v0, v12, Lue1;->j:Lpe1$a;

    .line 23
    invoke-interface {v0}, Lpe1$a;->a()Lpe1;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v12, Lue1;->k:Lcom/google/android/exoplayer2/drm/l;

    .line 29
    invoke-virtual {p0, p1}, Lpg;->q(Lg11$a;)Lcom/google/android/exoplayer2/drm/k$a;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v12, Lue1;->l:Lut0;

    .line 35
    invoke-virtual {p0, p1}, Lpg;->s(Lg11$a;)Lm11$a;

    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v12, Lue1;->h:Lp01$g;

    .line 41
    iget-object v10, v0, Lp01$g;->f:Ljava/lang/String;

    .line 43
    iget v11, v12, Lue1;->m:I

    .line 45
    move-object v0, v13

    .line 46
    move-object v8, p0

    .line 47
    move-object/from16 v9, p2

    .line 49
    invoke-direct/range {v0 .. v11}, Lte1;-><init>(Landroid/net/Uri;Lmw;Lpe1;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lut0;Lm11$a;Lte1$b;Lb3;Ljava/lang/String;I)V

    .line 52
    return-object v13
.end method

.method public f(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide p1, p0, Lue1;->o:J

    .line 12
    :cond_0
    iget-boolean v0, p0, Lue1;->n:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Lue1;->o:J

    .line 18
    cmp-long v0, v0, p1

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lue1;->p:Z

    .line 24
    if-ne v0, p3, :cond_1

    .line 26
    iget-boolean v0, p0, Lue1;->q:Z

    .line 28
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lue1;->o:J

    .line 33
    iput-boolean p3, p0, Lue1;->p:Z

    .line 35
    iput-boolean p4, p0, Lue1;->q:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lue1;->n:Z

    .line 40
    invoke-direct {p0}, Lue1;->z()V

    .line 43
    return-void
.end method

.method public g()Lp01;
    .locals 1

    .line 1
    iget-object v0, p0, Lue1;->g:Lp01;

    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ls01;)V
    .locals 0

    .line 1
    check-cast p1, Lte1;

    .line 3
    invoke-virtual {p1}, Lte1;->c0()V

    .line 6
    return-void
.end method

.method protected w(Ls22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue1;->r:Ls22;

    .line 3
    iget-object p1, p0, Lue1;->k:Lcom/google/android/exoplayer2/drm/l;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/l;->prepare()V

    .line 8
    invoke-direct {p0}, Lue1;->z()V

    .line 11
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue1;->k:Lcom/google/android/exoplayer2/drm/l;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->release()V

    .line 6
    return-void
.end method
