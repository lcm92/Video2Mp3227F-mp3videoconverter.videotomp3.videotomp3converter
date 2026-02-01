.class public Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb1$e;
.implements Lsc;
.implements Le92;
.implements Lm11;
.implements Lnf$a;
.implements Lcom/google/android/exoplayer2/drm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5$a;
    }
.end annotation


# instance fields
.field private final a:Lim;

.field private final b:Lr02$b;

.field private final c:Lr02$c;

.field private final d:Lk5$a;

.field private final e:Landroid/util/SparseArray;

.field private f:Lpt0;

.field private g:Lvb1;

.field private h:Lui0;

.field private i:Z


# direct methods
.method public constructor <init>(Lim;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lim;

    .line 10
    iput-object v0, p0, Lk5;->a:Lim;

    .line 12
    new-instance v0, Lpt0;

    .line 14
    invoke-static {}, La72;->J()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lg5;

    .line 20
    invoke-direct {v2}, Lg5;-><init>()V

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lpt0;-><init>(Landroid/os/Looper;Lim;Lpt0$b;)V

    .line 26
    iput-object v0, p0, Lk5;->f:Lpt0;

    .line 28
    new-instance p1, Lr02$b;

    .line 30
    invoke-direct {p1}, Lr02$b;-><init>()V

    .line 33
    iput-object p1, p0, Lk5;->b:Lr02$b;

    .line 35
    new-instance v0, Lr02$c;

    .line 37
    invoke-direct {v0}, Lr02$c;-><init>()V

    .line 40
    iput-object v0, p0, Lk5;->c:Lr02$c;

    .line 42
    new-instance v0, Lk5$a;

    .line 44
    invoke-direct {v0, p1}, Lk5$a;-><init>(Lr02$b;)V

    .line 47
    iput-object v0, p0, Lk5;->d:Lk5$a;

    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    iput-object p1, p0, Lk5;->e:Landroid/util/SparseArray;

    .line 56
    return-void
.end method

.method public static synthetic A0(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->S1(Lu5$a;ILu5;)V

    return-void
.end method

.method private static synthetic A1(Lu5;Lqc0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic A2(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lu5;->H(Lu5$a;Lcom/google/android/exoplayer2/Format;)V

    .line 4
    invoke-interface {p3, p0, p1, p2}, Lu5;->E0(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lu5;->H0(Lu5$a;ILcom/google/android/exoplayer2/Format;)V

    .line 11
    return-void
.end method

.method public static synthetic B0(Lu5$a;Ljava/lang/Exception;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->T1(Lu5$a;Ljava/lang/Exception;Lu5;)V

    return-void
.end method

.method private static synthetic B1(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu5;->D(Lu5$a;)V

    .line 4
    return-void
.end method

.method private static synthetic B2(Lu5$a;Lf92;Lu5;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->Q(Lu5$a;Lf92;)V

    .line 4
    iget v2, p1, Lf92;->a:I

    .line 6
    iget v3, p1, Lf92;->b:I

    .line 8
    iget v4, p1, Lf92;->c:I

    .line 10
    iget v5, p1, Lf92;->d:F

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Lu5;->V(Lu5$a;IIIF)V

    .line 17
    return-void
.end method

.method public static synthetic C0(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->h2(Lu5$a;ILu5;)V

    return-void
.end method

.method private static synthetic C1(Lu5$a;Lib;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->M(Lu5$a;Lib;)V

    .line 4
    return-void
.end method

.method private static synthetic C2(Lu5$a;FLu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->r0(Lu5$a;F)V

    .line 4
    return-void
.end method

.method public static synthetic D0(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5;->R1(Lu5$a;Lu5;)V

    return-void
.end method

.method private static synthetic D1(Lu5$a;Ljava/lang/Exception;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->k(Lu5$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic D2(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu5;->G(Lu5$a;)V

    .line 4
    return-void
.end method

.method public static synthetic E0(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5;->o2(Lu5$a;Lu5;)V

    return-void
.end method

.method private static synthetic E1(Lu5$a;Ljava/lang/String;JJLu5;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lu5;->k0(Lu5$a;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lu5;->K(Lu5$a;Ljava/lang/String;JJ)V

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lu5;->c0(Lu5$a;ILjava/lang/String;J)V

    .line 19
    return-void
.end method

.method private synthetic E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->f:Lpt0;

    .line 3
    invoke-virtual {v0}, Lpt0;->i()V

    .line 6
    return-void
.end method

.method public static synthetic F0(Lu5$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->t2(Lu5$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;Lu5;)V

    return-void
.end method

.method private static synthetic F1(Lu5$a;Ljava/lang/String;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->r(Lu5$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic F2(Lvb1;Lu5;Lqc0;)V
    .locals 2

    .line 1
    new-instance v0, Lu5$b;

    .line 3
    iget-object v1, p0, Lk5;->e:Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0, p3, v1}, Lu5$b;-><init>(Lqc0;Landroid/util/SparseArray;)V

    .line 8
    invoke-interface {p2, p1, v0}, Lu5;->T0(Lvb1;Lu5$b;)V

    .line 11
    return-void
.end method

.method private static synthetic G1(Lu5$a;Lix;Lu5;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->L0(Lu5$a;Lix;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lu5;->o(Lu5$a;ILix;)V

    .line 8
    return-void
.end method

.method public static synthetic H0(Lu5$a;Lix;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->x2(Lu5$a;Lix;Lu5;)V

    return-void
.end method

.method private static synthetic H1(Lu5$a;Lix;Lu5;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->Y(Lu5$a;Lix;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lu5;->B0(Lu5$a;ILix;)V

    .line 8
    return-void
.end method

.method public static synthetic I0(Lu5$a;Lvb1$b;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->M1(Lu5$a;Lvb1$b;Lu5;)V

    return-void
.end method

.method private static synthetic I1(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lu5;->A(Lu5$a;Lcom/google/android/exoplayer2/Format;)V

    .line 4
    invoke-interface {p3, p0, p1, p2}, Lu5;->e0(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lu5;->H0(Lu5$a;ILcom/google/android/exoplayer2/Format;)V

    .line 11
    return-void
.end method

.method public static synthetic J0(Lu5$a;Lvt0;Lq01;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->Z1(Lu5$a;Lvt0;Lq01;Lu5;)V

    return-void
.end method

.method private static synthetic J1(Lu5$a;JLu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lu5;->C(Lu5$a;J)V

    .line 4
    return-void
.end method

.method public static synthetic K0(Lu5$a;ZLu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->X1(Lu5$a;ZLu5;)V

    return-void
.end method

.method private static synthetic K1(Lu5$a;Ljava/lang/Exception;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->l(Lu5$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic L0(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5;->U1(Lu5$a;Lu5;)V

    return-void
.end method

.method private static synthetic L1(Lu5$a;IJJLu5;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lu5;->s0(Lu5$a;IJJ)V

    .line 9
    return-void
.end method

.method public static synthetic M0(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5;->D2(Lu5$a;Lu5;)V

    return-void
.end method

.method private static synthetic M1(Lu5$a;Lvb1$b;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->A0(Lu5$a;Lvb1$b;)V

    .line 4
    return-void
.end method

.method public static synthetic N0(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5;->P1(Lu5$a;Lu5;)V

    return-void
.end method

.method private static synthetic N1(Lu5$a;IJJLu5;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lu5;->t0(Lu5$a;IJJ)V

    .line 9
    return-void
.end method

.method public static synthetic O0(Lu5$a;Lib;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->C1(Lu5$a;Lib;Lu5;)V

    return-void
.end method

.method private static synthetic O1(Lu5$a;Lq01;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->z0(Lu5$a;Lq01;)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Lk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5;->E2()V

    return-void
.end method

.method private static synthetic P1(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu5;->i(Lu5$a;)V

    .line 4
    return-void
.end method

.method public static synthetic Q0(Lu5$a;Ljava/lang/Exception;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->D1(Lu5$a;Ljava/lang/Exception;Lu5;)V

    return-void
.end method

.method private static synthetic Q1(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu5;->q(Lu5$a;)V

    .line 4
    return-void
.end method

.method public static synthetic R0(Lu5$a;Lvt0;Lq01;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->b2(Lu5$a;Lvt0;Lq01;Lu5;)V

    return-void
.end method

.method private static synthetic R1(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu5;->R0(Lu5$a;)V

    .line 4
    return-void
.end method

.method public static synthetic S0(Lu5$a;IJJLu5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk5;->N1(Lu5$a;IJJLu5;)V

    return-void
.end method

.method private static synthetic S1(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lu5;->B(Lu5$a;)V

    .line 4
    invoke-interface {p2, p0, p1}, Lu5;->n0(Lu5$a;I)V

    .line 7
    return-void
.end method

.method public static synthetic T0(Lu5$a;Lsb1;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->j2(Lu5$a;Lsb1;Lu5;)V

    return-void
.end method

.method private static synthetic T1(Lu5$a;Ljava/lang/Exception;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->N0(Lu5$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic U1(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu5;->C0(Lu5$a;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lu5$a;Ljava/lang/String;JJLu5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk5;->E1(Lu5$a;Ljava/lang/String;JJLu5;)V

    return-void
.end method

.method private static synthetic V1(Lu5$a;IJLu5;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lu5;->D0(Lu5$a;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lu5$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->e2(Lu5$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lu5;)V

    return-void
.end method

.method private static synthetic W1(Lu5$a;ZLu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->O0(Lu5$a;Z)V

    .line 4
    invoke-interface {p2, p0, p1}, Lu5;->I0(Lu5$a;Z)V

    .line 7
    return-void
.end method

.method public static synthetic X0(Lu5$a;Ljava/util/List;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->q2(Lu5$a;Ljava/util/List;Lu5;)V

    return-void
.end method

.method private static synthetic X1(Lu5$a;ZLu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->j(Lu5$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lu5$a;Lr01;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->d2(Lu5$a;Lr01;Lu5;)V

    return-void
.end method

.method private static synthetic Y1(Lu5$a;Lvt0;Lq01;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lu5;->F0(Lu5$a;Lvt0;Lq01;)V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->I1(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;Lu5;)V

    return-void
.end method

.method private static synthetic Z1(Lu5$a;Lvt0;Lq01;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lu5;->q0(Lu5$a;Lvt0;Lq01;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lu5$a;Ljava/lang/Exception;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->K1(Lu5$a;Ljava/lang/Exception;Lu5;)V

    return-void
.end method

.method public static synthetic a1(Lu5$a;Lix;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->G1(Lu5$a;Lix;Lu5;)V

    return-void
.end method

.method private static synthetic a2(Lu5$a;Lvt0;Lq01;Ljava/io/IOException;ZLu5;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lu5;->w(Lu5$a;Lvt0;Lq01;Ljava/io/IOException;Z)V

    .line 10
    return-void
.end method

.method public static synthetic b0(Lu5$a;ZLu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->W1(Lu5$a;ZLu5;)V

    return-void
.end method

.method public static synthetic b1(Lu5$a;Lub1;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->g2(Lu5$a;Lub1;Lu5;)V

    return-void
.end method

.method private static synthetic b2(Lu5$a;Lvt0;Lq01;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lu5;->F(Lu5$a;Lvt0;Lq01;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lu5$a;Ljava/lang/Exception;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->u2(Lu5$a;Ljava/lang/Exception;Lu5;)V

    return-void
.end method

.method public static synthetic c1(Lu5$a;Ljava/lang/String;JJLu5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk5;->v2(Lu5$a;Ljava/lang/String;JJLu5;)V

    return-void
.end method

.method private static synthetic c2(Lu5$a;Lp01;ILu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lu5;->U(Lu5$a;Lp01;I)V

    .line 4
    return-void
.end method

.method public static synthetic d1(Lu5$a;IJLu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk5;->V1(Lu5$a;IJLu5;)V

    return-void
.end method

.method private static synthetic d2(Lu5$a;Lr01;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->K0(Lu5$a;Lr01;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lu5$a;Lix;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->y2(Lu5$a;Lix;Lu5;)V

    return-void
.end method

.method public static synthetic e1(Lu5$a;Lvt0;Lq01;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->Y1(Lu5$a;Lvt0;Lq01;Lu5;)V

    return-void
.end method

.method private static synthetic e2(Lu5$a;Lcom/google/android/exoplayer2/metadata/Metadata;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->p0(Lu5$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic f1(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->i2(Lu5$a;ILu5;)V

    return-void
.end method

.method private static synthetic f2(Lu5$a;ZILu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lu5;->J0(Lu5$a;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic g1(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5;->B1(Lu5$a;Lu5;)V

    return-void
.end method

.method private static synthetic g2(Lu5$a;Lub1;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->u(Lu5$a;Lub1;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Lu5$a;Lf92;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->B2(Lu5$a;Lf92;Lu5;)V

    return-void
.end method

.method public static synthetic h1(Lu5$a;JLu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->J1(Lu5$a;JLu5;)V

    return-void
.end method

.method private static synthetic h2(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->z(Lu5$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic i1(Lu5$a;Lix;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->H1(Lu5$a;Lix;Lu5;)V

    return-void
.end method

.method private static synthetic i2(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->Q0(Lu5$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lu5$a;IILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->r2(Lu5$a;IILu5;)V

    return-void
.end method

.method public static synthetic j1(Lu5;Lqc0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5;->A1(Lu5;Lqc0;)V

    return-void
.end method

.method private static synthetic j2(Lu5$a;Lsb1;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->S0(Lu5$a;Lsb1;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->A2(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;Lu5;)V

    return-void
.end method

.method public static synthetic k1(Lu5$a;FLu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->C2(Lu5$a;FLu5;)V

    return-void
.end method

.method private static synthetic k2(Lu5$a;ZILu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lu5;->a0(Lu5$a;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lu5$a;Ljava/lang/Object;JLu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk5;->m2(Lu5$a;Ljava/lang/Object;JLu5;)V

    return-void
.end method

.method private static synthetic l2(Lu5$a;ILvb1$f;Lvb1$f;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lu5;->M0(Lu5$a;I)V

    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lu5;->t(Lu5$a;Lvb1$f;Lvb1$f;I)V

    .line 7
    return-void
.end method

.method public static synthetic m0(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->n2(Lu5$a;ILu5;)V

    return-void
.end method

.method public static synthetic m1(Lu5$a;Ljava/lang/String;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->F1(Lu5$a;Ljava/lang/String;Lu5;)V

    return-void
.end method

.method private static synthetic m2(Lu5$a;Ljava/lang/Object;JLu5;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lu5;->h0(Lu5$a;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lu5$a;ZLu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->p2(Lu5$a;ZLu5;)V

    return-void
.end method

.method public static synthetic n1(Lu5$a;IJJLu5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lk5;->L1(Lu5$a;IJJLu5;)V

    return-void
.end method

.method private static synthetic n2(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->L(Lu5$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic o1(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5;->Q1(Lu5$a;Lu5;)V

    return-void
.end method

.method private static synthetic o2(Lu5$a;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lu5;->b0(Lu5$a;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lu5$a;Lvt0;Lq01;Ljava/io/IOException;ZLu5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lk5;->a2(Lu5$a;Lvt0;Lq01;Ljava/io/IOException;ZLu5;)V

    return-void
.end method

.method public static synthetic p1(Lu5$a;ZILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->k2(Lu5$a;ZILu5;)V

    return-void
.end method

.method private static synthetic p2(Lu5$a;ZLu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->s(Lu5$a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lu5$a;Ljava/lang/String;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->w2(Lu5$a;Ljava/lang/String;Lu5;)V

    return-void
.end method

.method public static synthetic q1(Lu5$a;ZILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->f2(Lu5$a;ZILu5;)V

    return-void
.end method

.method private static synthetic q2(Lu5$a;Ljava/util/List;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->O(Lu5$a;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lk5;Lvb1;Lu5;Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk5;->F2(Lvb1;Lu5;Lqc0;)V

    return-void
.end method

.method public static synthetic r1(Lu5$a;Lq01;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->O1(Lu5$a;Lq01;Lu5;)V

    return-void
.end method

.method private static synthetic r2(Lu5$a;IILu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lu5;->J(Lu5$a;II)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk5;->s2(Lu5$a;ILu5;)V

    return-void
.end method

.method private static synthetic s2(Lu5$a;ILu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->R(Lu5$a;I)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lu5$a;ILvb1$f;Lvb1$f;Lu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk5;->l2(Lu5$a;ILvb1$f;Lvb1$f;Lu5;)V

    return-void
.end method

.method private static synthetic t2(Lu5$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lu5;->c(Lu5$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V

    .line 4
    return-void
.end method

.method private u1(Lg11$a;)Lu5$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5;->g:Lvb1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lk5;->d:Lk5$a;

    .line 13
    invoke-virtual {v1, p1}, Lk5$a;->f(Lg11$a;)Lr02;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Lu01;->a:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lk5;->b:Lr02$b;

    .line 26
    invoke-virtual {v1, v0, v2}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lr02$b;->c:I

    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lk5;->v1(Lr02;ILg11$a;)Lu5$a;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lk5;->g:Lvb1;

    .line 39
    invoke-interface {p1}, Lvb1;->l()I

    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lk5;->g:Lvb1;

    .line 45
    invoke-interface {v1}, Lvb1;->r()Lr02;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lr02;->p()I

    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lr02;->a:Lr02;

    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lk5;->v1(Lr02;ILg11$a;)Lu5$a;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static synthetic u2(Lu5$a;Ljava/lang/Exception;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->P(Lu5$a;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static synthetic v2(Lu5$a;Ljava/lang/String;JJLu5;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lu5;->P0(Lu5$a;Ljava/lang/String;J)V

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lu5;->T(Lu5$a;Ljava/lang/String;JJ)V

    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lu5;->c0(Lu5$a;ILjava/lang/String;J)V

    .line 19
    return-void
.end method

.method private w1()Lu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->d:Lk5$a;

    .line 3
    invoke-virtual {v0}, Lk5$a;->e()Lg11$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lk5;->u1(Lg11$a;)Lu5$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic w2(Lu5$a;Ljava/lang/String;Lu5;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->j0(Lu5$a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Lu5$a;Lp01;ILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk5;->c2(Lu5$a;Lp01;ILu5;)V

    return-void
.end method

.method private x1(ILg11$a;)Lu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->g:Lvb1;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lk5;->d:Lk5$a;

    .line 10
    invoke-virtual {v0, p2}, Lk5$a;->f(Lg11$a;)Lr02;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p2}, Lk5;->u1(Lg11$a;)Lu5$a;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lr02;->a:Lr02;

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lk5;->v1(Lr02;ILg11$a;)Lu5$a;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lk5;->g:Lvb1;

    .line 30
    invoke-interface {p2}, Lvb1;->r()Lr02;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lr02;->p()I

    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lr02;->a:Lr02;

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lk5;->v1(Lr02;ILg11$a;)Lu5$a;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static synthetic x2(Lu5$a;Lix;Lu5;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->x0(Lu5$a;Lix;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lu5;->o(Lu5$a;ILix;)V

    .line 8
    return-void
.end method

.method private y1()Lu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->d:Lk5$a;

    .line 3
    invoke-virtual {v0}, Lk5$a;->g()Lg11$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lk5;->u1(Lg11$a;)Lu5$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic y2(Lu5$a;Lix;Lu5;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lu5;->m0(Lu5$a;Lix;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lu5;->B0(Lu5$a;ILix;)V

    .line 8
    return-void
.end method

.method public static synthetic z0(Lu5$a;JILu5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk5;->z2(Lu5$a;JILu5;)V

    return-void
.end method

.method private z1()Lu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->d:Lk5$a;

    .line 3
    invoke-virtual {v0}, Lk5$a;->h()Lg11$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lk5;->u1(Lg11$a;)Lu5$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic z2(Lu5$a;JILu5;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lu5;->x(Lu5$a;JI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ln4;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ln4;-><init>(Lu5$a;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3f1

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 20
    return-void
.end method

.method public final B(ILg11$a;Lvt0;Lq01;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld4;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Ld4;-><init>(Lu5$a;Lvt0;Lq01;Ljava/io/IOException;Z)V

    .line 16
    const/16 p3, 0x3eb

    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 21
    return-void
.end method

.method public final C(ILg11$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le5;

    .line 7
    invoke-direct {p2, p1}, Le5;-><init>(Lu5$a;)V

    .line 10
    const/16 v0, 0x409

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final D(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->y1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk3;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lk3;-><init>(Lu5$a;IJ)V

    .line 10
    const/16 p1, 0x3ff

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw4;

    .line 7
    invoke-direct {v1, v0, p1}, Lw4;-><init>(Lu5$a;F)V

    .line 10
    const/16 p1, 0x3fb

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lw3;-><init>(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 10
    const/16 p1, 0x3f2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public synthetic G(ILg11$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb30;->a(Lcom/google/android/exoplayer2/drm/k;ILg11$a;)V

    return-void
.end method

.method public G0(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf5;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lf5;-><init>(Lu5$a;II)V

    .line 10
    const/16 p1, 0x405

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk5;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lk5;->i:Z

    .line 12
    new-instance v1, La4;

    .line 14
    invoke-direct {v1, v0}, La4;-><init>(Lu5$a;)V

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final H(ILg11$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lb5;

    .line 7
    invoke-direct {p2, p1}, Lb5;-><init>(Lu5$a;)V

    .line 10
    const/16 v0, 0x40a

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public H2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk5;->e:Landroid/util/SparseArray;

    .line 7
    const/16 v2, 0x40c

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Le3;

    .line 14
    invoke-direct {v1, v0}, Le3;-><init>(Lu5$a;)V

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 20
    iget-object v0, p0, Lk5;->h:Lui0;

    .line 22
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lui0;

    .line 28
    new-instance v1, Lp3;

    .line 30
    invoke-direct {v1, p0}, Lp3;-><init>(Lk5;)V

    .line 33
    invoke-interface {v0, v1}, Lui0;->c(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4;

    .line 7
    invoke-direct {v1, v0, p1}, Lc4;-><init>(Lu5$a;I)V

    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 14
    return-void
.end method

.method protected final I2(Lu5$a;ILpt0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lk5;->f:Lpt0;

    .line 8
    invoke-virtual {p1, p2, p3}, Lpt0;->j(ILpt0$a;)V

    .line 11
    return-void
.end method

.method public final J(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv3;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lv3;-><init>(Lu5$a;Ljava/lang/Object;J)V

    .line 10
    const/16 p1, 0x403

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public J2(Lvb1;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5;->g:Lvb1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk5;->d:Lk5$a;

    .line 7
    invoke-static {v0}, Lk5$a;->a(Lk5$a;)Ljn0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lma;->g(Z)V

    .line 24
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvb1;

    .line 30
    iput-object v0, p0, Lk5;->g:Lvb1;

    .line 32
    iget-object v0, p0, Lk5;->a:Lim;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lim;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lui0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lk5;->h:Lui0;

    .line 41
    iget-object v0, p0, Lk5;->f:Lpt0;

    .line 43
    new-instance v1, Li5;

    .line 45
    invoke-direct {v1, p0, p1}, Li5;-><init>(Lk5;Lvb1;)V

    .line 48
    invoke-virtual {v0, p2, v1}, Lpt0;->d(Landroid/os/Looper;Lpt0$b;)Lpt0;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lk5;->f:Lpt0;

    .line 54
    return-void
.end method

.method public final K(ILg11$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld5;

    .line 7
    invoke-direct {p2, p1}, Ld5;-><init>(Lu5$a;)V

    .line 10
    const/16 v0, 0x407

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final K2(Ljava/util/List;Lg11$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5;->d:Lk5$a;

    .line 3
    iget-object v1, p0, Lk5;->g:Lvb1;

    .line 5
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvb1;

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lk5$a;->k(Ljava/util/List;Lg11$a;Lvb1;)V

    .line 14
    return-void
.end method

.method public synthetic L(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt82;->a(Le92;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final M(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln3;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Ln3;-><init>(Lu5$a;J)V

    .line 10
    const/16 p1, 0x3f3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll4;

    .line 7
    invoke-direct {v1, v0, p1}, Ll4;-><init>(Lu5$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 10
    const/16 p1, 0x3ef

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/Format;Llx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm4;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lm4;-><init>(Lu5$a;Lcom/google/android/exoplayer2/Format;Llx;)V

    .line 10
    const/16 p1, 0x3fe

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final P(ILg11$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lf3;

    .line 7
    invoke-direct {p2, p1}, Lf3;-><init>(Lu5$a;)V

    .line 10
    const/16 v0, 0x40b

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final Q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg3;

    .line 7
    invoke-direct {v1, v0, p1}, Lg3;-><init>(Lu5$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x40d

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public synthetic R(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhc;->a(Lsc;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final S(Lsb1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk70;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk70;

    .line 8
    iget-object v0, v0, Lk70;->i:Lu01;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lg11$a;

    .line 14
    invoke-direct {v1, v0}, Lg11$a;-><init>(Lu01;)V

    .line 17
    invoke-direct {p0, v1}, Lk5;->u1(Lg11$a;)Lu5$a;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance v1, Ls4;

    .line 31
    invoke-direct {v1, v0, p1}, Ls4;-><init>(Lu5$a;Lsb1;)V

    .line 34
    const/16 p1, 0xb

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 39
    return-void
.end method

.method public final T(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3;

    .line 7
    invoke-direct {v1, v0, p1}, Ll3;-><init>(Lu5$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x40e

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final U(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lc5;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lc5;-><init>(Lu5$a;IJJ)V

    .line 15
    const/16 p1, 0x3f4

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 20
    return-void
.end method

.method public U0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf4;

    .line 7
    invoke-direct {v1, v0, p1}, Lf4;-><init>(Lu5$a;Z)V

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final V(Lix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu4;

    .line 7
    invoke-direct {v1, v0, p1}, Lu4;-><init>(Lu5$a;Lix;)V

    .line 10
    const/16 p1, 0x3f0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public synthetic W(Lvb1;Lvb1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxb1;->f(Lvb1$e;Lvb1;Lvb1$d;)V

    return-void
.end method

.method public synthetic X(Lsb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->o(Lvb1$e;Lsb1;)V

    return-void
.end method

.method public final Y(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->y1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4;

    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lx4;-><init>(Lu5$a;JI)V

    .line 10
    const/16 p1, 0x402

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public synthetic Z(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxb1;->e(Lvb1$e;IZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La5;

    .line 7
    invoke-direct {v1, v0, p1}, La5;-><init>(Lu5$a;Z)V

    .line 10
    const/16 p1, 0x3f9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final b(Lf92;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm3;

    .line 7
    invoke-direct {v1, v0, p1}, Lm3;-><init>(Lu5$a;Lf92;)V

    .line 10
    const/16 p1, 0x404

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz4;

    .line 7
    invoke-direct {v1, v0, p1}, Lz4;-><init>(Lu5$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p1, 0x3fa

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final d(Lub1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk4;

    .line 7
    invoke-direct {v1, v0, p1}, Lk4;-><init>(Lu5$a;Lub1;)V

    .line 10
    const/16 p1, 0xd

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final d0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz3;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lz3;-><init>(Lu5$a;ZI)V

    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 14
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr4;

    .line 7
    invoke-direct {v1, v0, p1}, Lr4;-><init>(Lu5$a;I)V

    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 14
    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->d(Lvb1$c;Z)V

    return-void
.end method

.method public f0(Lr01;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3;

    .line 7
    invoke-direct {v1, v0, p1}, Lr3;-><init>(Lu5$a;Lr01;)V

    .line 10
    const/16 p1, 0xf

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->l(Lvb1$c;I)V

    return-void
.end method

.method public synthetic g0(IIIF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll82;->a(Lm82;IIIF)V

    return-void
.end method

.method public final h(Lvb1$f;Lvb1$f;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk5;->i:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lk5;->d:Lk5$a;

    .line 9
    iget-object v1, p0, Lk5;->g:Lvb1;

    .line 11
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvb1;

    .line 17
    invoke-virtual {v0, v1}, Lk5$a;->j(Lvb1;)V

    .line 20
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Le4;

    .line 26
    invoke-direct {v1, v0, p3, p1, p2}, Le4;-><init>(Lu5$a;ILvb1$f;Lvb1$f;)V

    .line 29
    const/16 p1, 0xc

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 34
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh3;

    .line 7
    invoke-direct {v1, v0, p1}, Lh3;-><init>(Lu5$a;Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x400

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final i0(Lr02;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk5;->d:Lk5$a;

    .line 3
    iget-object v0, p0, Lk5;->g:Lvb1;

    .line 5
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvb1;

    .line 11
    invoke-virtual {p1, v0}, Lk5$a;->l(Lvb1;)V

    .line 14
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lo3;

    .line 20
    invoke-direct {v0, p1, p2}, Lo3;-><init>(Lu5$a;I)V

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 27
    return-void
.end method

.method public final j(ILg11$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Li3;

    .line 7
    invoke-direct {p2, p1, p3}, Li3;-><init>(Lu5$a;Ljava/lang/Exception;)V

    .line 10
    const/16 p3, 0x408

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final k(ILg11$a;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg4;

    .line 7
    invoke-direct {p2, p1, p3}, Lg4;-><init>(Lu5$a;Lq01;)V

    .line 10
    const/16 p3, 0x3ec

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final l(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lo4;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lo4;-><init>(Lu5$a;Ljava/lang/String;JJ)V

    .line 15
    const/16 p1, 0x3fd

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 20
    return-void
.end method

.method public synthetic l0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb1;->q(Lvb1$e;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly3;

    .line 7
    invoke-direct {v1, v0, p1}, Ly3;-><init>(Lu5$a;Ljava/util/List;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 14
    return-void
.end method

.method public final n(Lib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh5;

    .line 7
    invoke-direct {v1, v0, p1}, Lh5;-><init>(Lu5$a;Lib;)V

    .line 10
    const/16 p1, 0x3f8

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final o(ILg11$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lj5;

    .line 7
    invoke-direct {p2, p1, p3}, Lj5;-><init>(Lu5$a;I)V

    .line 10
    const/16 p3, 0x406

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public synthetic o0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->c(Lvb1$e;Ljava/util/List;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp4;

    .line 7
    invoke-direct {v1, v0, p1}, Lp4;-><init>(Lu5$a;I)V

    .line 10
    const/16 p1, 0x9

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt4;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lt4;-><init>(Lu5$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 14
    return-void
.end method

.method public final q(ILg11$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lv4;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Lv4;-><init>(Lu5$a;Lvt0;Lq01;)V

    .line 10
    const/16 p3, 0x3e8

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final r(Lix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->y1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb4;

    .line 7
    invoke-direct {v1, v0, p1}, Lb4;-><init>(Lu5$a;Lix;)V

    .line 10
    const/16 p1, 0x401

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final s(Lix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj3;

    .line 7
    invoke-direct {v1, v0, p1}, Lj3;-><init>(Lu5$a;Lix;)V

    .line 10
    const/16 p1, 0x3fc

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public s1(Lu5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk5;->f:Lpt0;

    .line 6
    invoke-virtual {v0, p1}, Lpt0;->c(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final t(ILg11$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq3;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Lq3;-><init>(Lu5$a;Lvt0;Lq01;)V

    .line 10
    const/16 p3, 0x3ea

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method protected final t1()Lu5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->d:Lk5$a;

    .line 3
    invoke-virtual {v0}, Lk5$a;->d()Lg11$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lk5;->u1(Lg11$a;)Lu5$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->y1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu3;

    .line 7
    invoke-direct {v1, v0, p1}, Lu3;-><init>(Lu5$a;Lix;)V

    .line 10
    const/16 p1, 0x3f6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public u0(Lvb1$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj4;

    .line 7
    invoke-direct {v1, v0, p1}, Lj4;-><init>(Lu5$a;Lvb1$b;)V

    .line 10
    const/16 p1, 0xe

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt3;

    .line 7
    invoke-direct {v1, v0, p1}, Lt3;-><init>(Lu5$a;Z)V

    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 14
    return-void
.end method

.method public synthetic v0(Lu00;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->d(Lvb1$e;Lu00;)V

    return-void
.end method

.method protected final v1(Lr02;ILg11$a;)Lu5$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lr02;->q()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 18
    :goto_0
    iget-object v1, v0, Lk5;->a:Lim;

    .line 20
    invoke-interface {v1}, Lim;->b()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 26
    invoke-interface {v1}, Lvb1;->r()Lr02;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lr02;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 38
    invoke-interface {v1}, Lvb1;->l()I

    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 51
    invoke-virtual {v6}, Lu01;->b()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 61
    invoke-interface {v1}, Lvb1;->p()I

    .line 64
    move-result v1

    .line 65
    iget v9, v6, Lu01;->b:I

    .line 67
    if-ne v1, v9, :cond_5

    .line 69
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 71
    invoke-interface {v1}, Lvb1;->j()I

    .line 74
    move-result v1

    .line 75
    iget v9, v6, Lu01;->c:I

    .line 77
    if-ne v1, v9, :cond_5

    .line 79
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 81
    invoke-interface {v1}, Lvb1;->d()J

    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 90
    invoke-interface {v1}, Lvb1;->n()J

    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lr02;->q()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lk5;->c:Lr02$c;

    .line 104
    invoke-virtual {v4, v5, v1}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lr02$c;->b()J

    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Lk5;->d:Lk5$a;

    .line 114
    invoke-virtual {v1}, Lk5$a;->d()Lg11$a;

    .line 117
    move-result-object v11

    .line 118
    new-instance v16, Lu5$a;

    .line 120
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 122
    invoke-interface {v1}, Lvb1;->r()Lr02;

    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 128
    invoke-interface {v1}, Lvb1;->l()I

    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 134
    invoke-interface {v1}, Lvb1;->d()J

    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Lk5;->g:Lvb1;

    .line 140
    invoke-interface {v1}, Lvb1;->b()J

    .line 143
    move-result-wide v14

    .line 144
    move-object/from16 v1, v16

    .line 146
    move-object/from16 v4, p1

    .line 148
    move/from16 v5, p2

    .line 150
    invoke-direct/range {v1 .. v15}, Lu5$a;-><init>(JLr02;ILg11$a;JLr02;ILg11$a;JJ)V

    .line 153
    return-object v16
.end method

.method public final w(ILg11$a;Lvt0;Lq01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5;->x1(ILg11$a;)Lu5$a;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls3;

    .line 7
    invoke-direct {p2, p1, p3, p4}, Ls3;-><init>(Lu5$a;Lvt0;Lq01;)V

    .line 10
    const/16 p3, 0x3e9

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method

.method public final w0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li4;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Li4;-><init>(Lu5$a;ZI)V

    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 14
    return-void
.end method

.method public final x(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lk5;->w1()Lu5$a;

    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ly4;

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Lu5$a;IJJ)V

    .line 15
    const/16 p1, 0x3ee

    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 20
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh4;

    .line 7
    invoke-direct {v1, v0}, Lh4;-><init>(Lu5$a;)V

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 14
    return-void
.end method

.method public final y0(Lp01;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5;->t1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq4;

    .line 7
    invoke-direct {v1, v0, p1, p2}, Lq4;-><init>(Lu5$a;Lp01;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 14
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5;->z1()Lu5$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx3;

    .line 7
    invoke-direct {v1, v0, p1}, Lx3;-><init>(Lu5$a;Ljava/lang/String;)V

    .line 10
    const/16 p1, 0x3f5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lk5;->I2(Lu5$a;ILpt0$a;)V

    .line 15
    return-void
.end method
