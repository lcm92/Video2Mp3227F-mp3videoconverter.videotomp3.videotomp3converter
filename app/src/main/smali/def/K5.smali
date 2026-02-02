.class public Ldef/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VB1$EV1;
.implements Ldef/SC;
.implements Ldef/E92;
.implements Ldef/M11;
.implements Ldef/NF$AN1;
.implements Lcom/google/android/exoplayer2/drm/KDEC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/K5$AK1;
    }
.end annotation


# instance fields
.field private final a:Ldef/IM;

.field private final b:Ldef/R02$BR1;

.field private final c:Ldef/R02$CR1;

.field private final d:Ldef/K5$AK1;

.field private final e:Landroid/util/SparseArray;

.field private f:Ldef/PT0;

.field private g:Ldef/VB1;

.field private h:Ldef/UI0;

.field private i:Z


# direct methods
.method public constructor <init>(Ldef/IM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/IM;

    iput-object v0, p0, Ldef/K5;->a:Ldef/IM;

    new-instance v0, Ldef/PT0;

    invoke-static {}, Ldef/A72;->J()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldef/G5;

    invoke-direct {v2}, Ldef/G5;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Ldef/PT0;-><init>(Landroid/os/Looper;Ldef/IM;Ldef/PT0$BP1;)V

    iput-object v0, p0, Ldef/K5;->f:Ldef/PT0;

    new-instance p1, Ldef/R02$BR1;

    invoke-direct {p1}, Ldef/R02$BR1;-><init>()V

    iput-object p1, p0, Ldef/K5;->b:Ldef/R02$BR1;

    new-instance v0, Ldef/R02$CR1;

    invoke-direct {v0}, Ldef/R02$CR1;-><init>()V

    iput-object v0, p0, Ldef/K5;->c:Ldef/R02$CR1;

    new-instance v0, Ldef/K5$AK1;

    invoke-direct {v0, p1}, Ldef/K5$AK1;-><init>(Ldef/R02$BR1;)V

    iput-object v0, p0, Ldef/K5;->d:Ldef/K5$AK1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldef/K5;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->S1(Ldef/U5$AU1;ILdef/U5;)V

    return-void
.end method

.method private static synthetic A1(Ldef/U5;Ldef/QC0;)V
    .locals 0

    return-void
.end method

.method private static synthetic A2(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;Ldef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Ldef/U5;->H(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->E0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    const/4 p2, 0x2

    invoke-interface {p3, p0, p2, p1}, Ldef/U5;->H0(Ldef/U5$AU1;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic B0(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->T1(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V

    return-void
.end method

.method private static synthetic B1(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/U5;->D(Ldef/U5$AU1;)V

    return-void
.end method

.method private static synthetic B2(Ldef/U5$AU1;Ldef/F92;Ldef/U5;)V
    .locals 6

    invoke-interface {p2, p0, p1}, Ldef/U5;->Q(Ldef/U5$AU1;Ldef/F92;)V

    iget v2, p1, Ldef/F92;->a:I

    iget v3, p1, Ldef/F92;->b:I

    iget v4, p1, Ldef/F92;->c:I

    iget v5, p1, Ldef/F92;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ldef/U5;->V(Ldef/U5$AU1;IIIF)V

    return-void
.end method

.method public static synthetic C0(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->h2(Ldef/U5$AU1;ILdef/U5;)V

    return-void
.end method

.method private static synthetic C1(Ldef/U5$AU1;Ldef/IB;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->M(Ldef/U5$AU1;Ldef/IB;)V

    return-void
.end method

.method private static synthetic C2(Ldef/U5$AU1;FLdef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->r0(Ldef/U5$AU1;F)V

    return-void
.end method

.method public static synthetic D0(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K5;->R1(Ldef/U5$AU1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic D1(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->k(Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic D2(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/U5;->G(Ldef/U5$AU1;)V

    return-void
.end method

.method public static synthetic E0(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K5;->o2(Ldef/U5$AU1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic E1(Ldef/U5$AU1;Ljava/lang/String;JJLdef/U5;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Ldef/U5;->k0(Ldef/U5$AU1;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Ldef/U5;->K(Ldef/U5$AU1;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ldef/U5;->c0(Ldef/U5$AU1;ILjava/lang/String;J)V

    return-void
.end method

.method private synthetic E2()V
    .locals 1

    iget-object v0, p0, Ldef/K5;->f:Ldef/PT0;

    invoke-virtual {v0}, Ldef/PT0;->i()V

    return-void
.end method

.method public static synthetic F0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->t2(Ldef/U5$AU1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;Ldef/U5;)V

    return-void
.end method

.method private static synthetic F1(Ldef/U5$AU1;Ljava/lang/String;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->r(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F2(Ldef/VB1;Ldef/U5;Ldef/QC0;)V
    .locals 2

    new-instance v0, Ldef/U5$BU1;

    iget-object v1, p0, Ldef/K5;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Ldef/U5$BU1;-><init>(Ldef/QC0;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Ldef/U5;->T0(Ldef/VB1;Ldef/U5$BU1;)V

    return-void
.end method

.method private static synthetic G1(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Ldef/U5;->L0(Ldef/U5$AU1;Ldef/IX;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Ldef/U5;->o(Ldef/U5$AU1;ILdef/IX;)V

    return-void
.end method

.method public static synthetic H0(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->x2(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V

    return-void
.end method

.method private static synthetic H1(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Ldef/U5;->Y(Ldef/U5$AU1;Ldef/IX;)V

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0, p1}, Ldef/U5;->B0(Ldef/U5$AU1;ILdef/IX;)V

    return-void
.end method

.method public static synthetic I0(Ldef/U5$AU1;Ldef/VB1$BV1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->M1(Ldef/U5$AU1;Ldef/VB1$BV1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic I1(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;Ldef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1}, Ldef/U5;->A(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;)V

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->e0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    const/4 p2, 0x1

    invoke-interface {p3, p0, p2, p1}, Ldef/U5;->H0(Ldef/U5$AU1;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic J0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->Z1(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V

    return-void
.end method

.method private static synthetic J1(Ldef/U5$AU1;JLdef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->C(Ldef/U5$AU1;J)V

    return-void
.end method

.method public static synthetic K0(Ldef/U5$AU1;ZLdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->X1(Ldef/U5$AU1;ZLdef/U5;)V

    return-void
.end method

.method private static synthetic K1(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->l(Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic L0(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K5;->U1(Ldef/U5$AU1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic L1(Ldef/U5$AU1;IJJLdef/U5;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ldef/U5;->s0(Ldef/U5$AU1;IJJ)V

    return-void
.end method

.method public static synthetic M0(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K5;->D2(Ldef/U5$AU1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic M1(Ldef/U5$AU1;Ldef/VB1$BV1;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->A0(Ldef/U5$AU1;Ldef/VB1$BV1;)V

    return-void
.end method

.method public static synthetic N0(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K5;->P1(Ldef/U5$AU1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic N1(Ldef/U5$AU1;IJJLdef/U5;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Ldef/U5;->t0(Ldef/U5$AU1;IJJ)V

    return-void
.end method

.method public static synthetic O0(Ldef/U5$AU1;Ldef/IB;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->C1(Ldef/U5$AU1;Ldef/IB;Ldef/U5;)V

    return-void
.end method

.method private static synthetic O1(Ldef/U5$AU1;Ldef/Q01;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->z0(Ldef/U5$AU1;Ldef/Q01;)V

    return-void
.end method

.method public static synthetic P0(Ldef/K5;)V
    .locals 0

    invoke-direct {p0}, Ldef/K5;->E2()V

    return-void
.end method

.method private static synthetic P1(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/U5;->i(Ldef/U5$AU1;)V

    return-void
.end method

.method public static synthetic Q0(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->D1(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V

    return-void
.end method

.method private static synthetic Q1(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/U5;->q(Ldef/U5$AU1;)V

    return-void
.end method

.method public static synthetic R0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->b2(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V

    return-void
.end method

.method private static synthetic R1(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/U5;->R0(Ldef/U5$AU1;)V

    return-void
.end method

.method public static synthetic S0(Ldef/U5$AU1;IJJLdef/U5;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/K5;->N1(Ldef/U5$AU1;IJJLdef/U5;)V

    return-void
.end method

.method private static synthetic S1(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-interface {p2, p0}, Ldef/U5;->B(Ldef/U5$AU1;)V

    invoke-interface {p2, p0, p1}, Ldef/U5;->n0(Ldef/U5$AU1;I)V

    return-void
.end method

.method public static synthetic T0(Ldef/U5$AU1;Ldef/SB1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->j2(Ldef/U5$AU1;Ldef/SB1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic T1(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->N0(Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic U1(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/U5;->C0(Ldef/U5$AU1;)V

    return-void
.end method

.method public static synthetic V0(Ldef/U5$AU1;Ljava/lang/String;JJLdef/U5;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/K5;->E1(Ldef/U5$AU1;Ljava/lang/String;JJLdef/U5;)V

    return-void
.end method

.method private static synthetic V1(Ldef/U5$AU1;IJLdef/U5;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ldef/U5;->D0(Ldef/U5$AU1;IJ)V

    return-void
.end method

.method public static synthetic W0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/metadata/Metadata;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->e2(Ldef/U5$AU1;Lcom/google/android/exoplayer2/metadata/Metadata;Ldef/U5;)V

    return-void
.end method

.method private static synthetic W1(Ldef/U5$AU1;ZLdef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->O0(Ldef/U5$AU1;Z)V

    invoke-interface {p2, p0, p1}, Ldef/U5;->I0(Ldef/U5$AU1;Z)V

    return-void
.end method

.method public static synthetic X0(Ldef/U5$AU1;Ljava/util/List;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->q2(Ldef/U5$AU1;Ljava/util/List;Ldef/U5;)V

    return-void
.end method

.method private static synthetic X1(Ldef/U5$AU1;ZLdef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->j(Ldef/U5$AU1;Z)V

    return-void
.end method

.method public static synthetic Y0(Ldef/U5$AU1;Ldef/R01;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->d2(Ldef/U5$AU1;Ldef/R01;Ldef/U5;)V

    return-void
.end method

.method private static synthetic Y1(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->F0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public static synthetic Z0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->I1(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;Ldef/U5;)V

    return-void
.end method

.method private static synthetic Z1(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->q0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public static synthetic a0(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->K1(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V

    return-void
.end method

.method public static synthetic a1(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->G1(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V

    return-void
.end method

.method private static synthetic a2(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;ZLdef/U5;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ldef/U5;->w(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic b0(Ldef/U5$AU1;ZLdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->W1(Ldef/U5$AU1;ZLdef/U5;)V

    return-void
.end method

.method public static synthetic b1(Ldef/U5$AU1;Ldef/UB1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->g2(Ldef/U5$AU1;Ldef/UB1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic b2(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->F(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V

    return-void
.end method

.method public static synthetic c0(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->u2(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V

    return-void
.end method

.method public static synthetic c1(Ldef/U5$AU1;Ljava/lang/String;JJLdef/U5;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/K5;->v2(Ldef/U5$AU1;Ljava/lang/String;JJLdef/U5;)V

    return-void
.end method

.method private static synthetic c2(Ldef/U5$AU1;Ldef/P01;ILdef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->U(Ldef/U5$AU1;Ldef/P01;I)V

    return-void
.end method

.method public static synthetic d1(Ldef/U5$AU1;IJLdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/K5;->V1(Ldef/U5$AU1;IJLdef/U5;)V

    return-void
.end method

.method private static synthetic d2(Ldef/U5$AU1;Ldef/R01;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->K0(Ldef/U5$AU1;Ldef/R01;)V

    return-void
.end method

.method public static synthetic e0(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->y2(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V

    return-void
.end method

.method public static synthetic e1(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->Y1(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ldef/U5;)V

    return-void
.end method

.method private static synthetic e2(Ldef/U5$AU1;Lcom/google/android/exoplayer2/metadata/Metadata;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->p0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic f1(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->i2(Ldef/U5$AU1;ILdef/U5;)V

    return-void
.end method

.method private static synthetic f2(Ldef/U5$AU1;ZILdef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->J0(Ldef/U5$AU1;ZI)V

    return-void
.end method

.method public static synthetic g1(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K5;->B1(Ldef/U5$AU1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic g2(Ldef/U5$AU1;Ldef/UB1;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->u(Ldef/U5$AU1;Ldef/UB1;)V

    return-void
.end method

.method public static synthetic h0(Ldef/U5$AU1;Ldef/F92;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->B2(Ldef/U5$AU1;Ldef/F92;Ldef/U5;)V

    return-void
.end method

.method public static synthetic h1(Ldef/U5$AU1;JLdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->J1(Ldef/U5$AU1;JLdef/U5;)V

    return-void
.end method

.method private static synthetic h2(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->z(Ldef/U5$AU1;I)V

    return-void
.end method

.method public static synthetic i1(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->H1(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V

    return-void
.end method

.method private static synthetic i2(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->Q0(Ldef/U5$AU1;I)V

    return-void
.end method

.method public static synthetic j0(Ldef/U5$AU1;IILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->r2(Ldef/U5$AU1;IILdef/U5;)V

    return-void
.end method

.method public static synthetic j1(Ldef/U5;Ldef/QC0;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K5;->A1(Ldef/U5;Ldef/QC0;)V

    return-void
.end method

.method private static synthetic j2(Ldef/U5$AU1;Ldef/SB1;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->S0(Ldef/U5$AU1;Ldef/SB1;)V

    return-void
.end method

.method public static synthetic k0(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->A2(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;Ldef/U5;)V

    return-void
.end method

.method public static synthetic k1(Ldef/U5$AU1;FLdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->C2(Ldef/U5$AU1;FLdef/U5;)V

    return-void
.end method

.method private static synthetic k2(Ldef/U5$AU1;ZILdef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->a0(Ldef/U5$AU1;ZI)V

    return-void
.end method

.method public static synthetic l1(Ldef/U5$AU1;Ljava/lang/Object;JLdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/K5;->m2(Ldef/U5$AU1;Ljava/lang/Object;JLdef/U5;)V

    return-void
.end method

.method private static synthetic l2(Ldef/U5$AU1;ILdef/VB1$FV1;Ldef/VB1$FV1;Ldef/U5;)V
    .locals 0

    invoke-interface {p4, p0, p1}, Ldef/U5;->M0(Ldef/U5$AU1;I)V

    invoke-interface {p4, p0, p2, p3, p1}, Ldef/U5;->t(Ldef/U5$AU1;Ldef/VB1$FV1;Ldef/VB1$FV1;I)V

    return-void
.end method

.method public static synthetic m0(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->n2(Ldef/U5$AU1;ILdef/U5;)V

    return-void
.end method

.method public static synthetic m1(Ldef/U5$AU1;Ljava/lang/String;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->F1(Ldef/U5$AU1;Ljava/lang/String;Ldef/U5;)V

    return-void
.end method

.method private static synthetic m2(Ldef/U5$AU1;Ljava/lang/Object;JLdef/U5;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ldef/U5;->h0(Ldef/U5$AU1;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic n0(Ldef/U5$AU1;ZLdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->p2(Ldef/U5$AU1;ZLdef/U5;)V

    return-void
.end method

.method public static synthetic n1(Ldef/U5$AU1;IJJLdef/U5;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ldef/K5;->L1(Ldef/U5$AU1;IJJLdef/U5;)V

    return-void
.end method

.method private static synthetic n2(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->L(Ldef/U5$AU1;I)V

    return-void
.end method

.method public static synthetic o1(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/K5;->Q1(Ldef/U5$AU1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic o2(Ldef/U5$AU1;Ldef/U5;)V
    .locals 0

    invoke-interface {p1, p0}, Ldef/U5;->b0(Ldef/U5$AU1;)V

    return-void
.end method

.method public static synthetic p0(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;ZLdef/U5;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ldef/K5;->a2(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;ZLdef/U5;)V

    return-void
.end method

.method public static synthetic p1(Ldef/U5$AU1;ZILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->k2(Ldef/U5$AU1;ZILdef/U5;)V

    return-void
.end method

.method private static synthetic p2(Ldef/U5$AU1;ZLdef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->s(Ldef/U5$AU1;Z)V

    return-void
.end method

.method public static synthetic q0(Ldef/U5$AU1;Ljava/lang/String;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->w2(Ldef/U5$AU1;Ljava/lang/String;Ldef/U5;)V

    return-void
.end method

.method public static synthetic q1(Ldef/U5$AU1;ZILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->f2(Ldef/U5$AU1;ZILdef/U5;)V

    return-void
.end method

.method private static synthetic q2(Ldef/U5$AU1;Ljava/util/List;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->O(Ldef/U5$AU1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r0(Ldef/K5;Ldef/VB1;Ldef/U5;Ldef/QC0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/K5;->F2(Ldef/VB1;Ldef/U5;Ldef/QC0;)V

    return-void
.end method

.method public static synthetic r1(Ldef/U5$AU1;Ldef/Q01;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->O1(Ldef/U5$AU1;Ldef/Q01;Ldef/U5;)V

    return-void
.end method

.method private static synthetic r2(Ldef/U5$AU1;IILdef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->J(Ldef/U5$AU1;II)V

    return-void
.end method

.method public static synthetic s0(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/K5;->s2(Ldef/U5$AU1;ILdef/U5;)V

    return-void
.end method

.method private static synthetic s2(Ldef/U5$AU1;ILdef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->R(Ldef/U5$AU1;I)V

    return-void
.end method

.method public static synthetic t0(Ldef/U5$AU1;ILdef/VB1$FV1;Ldef/VB1$FV1;Ldef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/K5;->l2(Ldef/U5$AU1;ILdef/VB1$FV1;Ldef/VB1$FV1;Ldef/U5;)V

    return-void
.end method

.method private static synthetic t2(Ldef/U5$AU1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;Ldef/U5;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ldef/U5;->c(Ldef/U5$AU1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V

    return-void
.end method

.method private u1(Ldef/G11$AG1;)Ldef/U5$AU1;
    .locals 3

    iget-object v0, p0, Ldef/K5;->g:Ldef/VB1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldef/K5;->d:Ldef/K5$AK1;

    invoke-virtual {v1, p1}, Ldef/K5$AK1;->f(Ldef/G11$AG1;)Ldef/R02;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldef/K5;->b:Ldef/R02$BR1;

    invoke-virtual {v1, v0, v2}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$BR1;->c:I

    invoke-virtual {p0, v1, v0, p1}, Ldef/K5;->v1(Ldef/R02;ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {p1}, Ldef/VB1;->l()I

    move-result p1

    iget-object v1, p0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v1

    invoke-virtual {v1}, Ldef/R02;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ldef/R02;->a:Ldef/R02;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ldef/K5;->v1(Ldef/R02;ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic u2(Ldef/U5$AU1;Ljava/lang/Exception;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->P(Ldef/U5$AU1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic v2(Ldef/U5$AU1;Ljava/lang/String;JJLdef/U5;)V
    .locals 7

    invoke-interface {p6, p0, p1, p2, p3}, Ldef/U5;->P0(Ldef/U5$AU1;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Ldef/U5;->T(Ldef/U5$AU1;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Ldef/U5;->c0(Ldef/U5$AU1;ILjava/lang/String;J)V

    return-void
.end method

.method private w1()Ldef/U5$AU1;
    .locals 1

    iget-object v0, p0, Ldef/K5;->d:Ldef/K5$AK1;

    invoke-virtual {v0}, Ldef/K5$AK1;->e()Ldef/G11$AG1;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/K5;->u1(Ldef/G11$AG1;)Ldef/U5$AU1;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic w2(Ldef/U5$AU1;Ljava/lang/String;Ldef/U5;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldef/U5;->j0(Ldef/U5$AU1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(Ldef/U5$AU1;Ldef/P01;ILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldef/K5;->c2(Ldef/U5$AU1;Ldef/P01;ILdef/U5;)V

    return-void
.end method

.method private x1(ILdef/G11$AG1;)Ldef/U5$AU1;
    .locals 1

    iget-object v0, p0, Ldef/K5;->g:Ldef/VB1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ldef/K5;->d:Ldef/K5$AK1;

    invoke-virtual {v0, p2}, Ldef/K5$AK1;->f(Ldef/G11$AG1;)Ldef/R02;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Ldef/K5;->u1(Ldef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/R02;->a:Ldef/R02;

    invoke-virtual {p0, v0, p1, p2}, Ldef/K5;->v1(Ldef/R02;ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {p2}, Ldef/VB1;->r()Ldef/R02;

    move-result-object p2

    invoke-virtual {p2}, Ldef/R02;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Ldef/R02;->a:Ldef/R02;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ldef/K5;->v1(Ldef/R02;ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic x2(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Ldef/U5;->x0(Ldef/U5$AU1;Ldef/IX;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Ldef/U5;->o(Ldef/U5$AU1;ILdef/IX;)V

    return-void
.end method

.method private y1()Ldef/U5$AU1;
    .locals 1

    iget-object v0, p0, Ldef/K5;->d:Ldef/K5$AK1;

    invoke-virtual {v0}, Ldef/K5$AK1;->g()Ldef/G11$AG1;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/K5;->u1(Ldef/G11$AG1;)Ldef/U5$AU1;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic y2(Ldef/U5$AU1;Ldef/IX;Ldef/U5;)V
    .locals 1

    invoke-interface {p2, p0, p1}, Ldef/U5;->m0(Ldef/U5$AU1;Ldef/IX;)V

    const/4 v0, 0x2

    invoke-interface {p2, p0, v0, p1}, Ldef/U5;->B0(Ldef/U5$AU1;ILdef/IX;)V

    return-void
.end method

.method public static synthetic z0(Ldef/U5$AU1;JILdef/U5;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/K5;->z2(Ldef/U5$AU1;JILdef/U5;)V

    return-void
.end method

.method private z1()Ldef/U5$AU1;
    .locals 1

    iget-object v0, p0, Ldef/K5;->d:Ldef/K5$AK1;

    invoke-virtual {v0}, Ldef/K5$AK1;->h()Ldef/G11$AG1;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/K5;->u1(Ldef/G11$AG1;)Ldef/U5$AU1;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic z2(Ldef/U5$AU1;JILdef/U5;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Ldef/U5;->x(Ldef/U5$AU1;JI)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v7

    new-instance v8, Ldef/N4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ldef/N4;-><init>(Ldef/U5$AU1;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final B(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/D4;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ldef/D4;-><init>(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final C(ILdef/G11$AG1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/E5;

    invoke-direct {p2, p1}, Ldef/E5;-><init>(Ldef/U5$AU1;)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final D(IJ)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->y1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/K3;

    invoke-direct {v1, v0, p1, p2, p3}, Ldef/K3;-><init>(Ldef/U5$AU1;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final E(F)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/W4;

    invoke-direct {v1, v0, p1}, Ldef/W4;-><init>(Ldef/U5$AU1;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/W3;

    invoke-direct {v1, v0, p1, p2}, Ldef/W3;-><init>(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public synthetic G(ILdef/G11$AG1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/B30;->a(Lcom/google/android/exoplayer2/drm/KDEC;ILdef/G11$AG1;)V

    return-void
.end method

.method public G0(II)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/F5;

    invoke-direct {v1, v0, p1, p2}, Ldef/F5;-><init>(Ldef/U5$AU1;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final G2()V
    .locals 3

    iget-boolean v0, p0, Ldef/K5;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/K5;->i:Z

    new-instance v1, Ldef/A4;

    invoke-direct {v1, v0}, Ldef/A4;-><init>(Ldef/U5$AU1;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    :cond_0
    return-void
.end method

.method public final H(ILdef/G11$AG1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/B5;

    invoke-direct {p2, p1}, Ldef/B5;-><init>(Ldef/U5$AU1;)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public H2()V
    .locals 3

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    iget-object v1, p0, Ldef/K5;->e:Landroid/util/SparseArray;

    const/16 v2, 0x40c

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ldef/E3;

    invoke-direct {v1, v0}, Ldef/E3;-><init>(Ldef/U5$AU1;)V

    invoke-virtual {p0, v0, v2, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    iget-object v0, p0, Ldef/K5;->h:Ldef/UI0;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/UI0;

    new-instance v1, Ldef/P3;

    invoke-direct {v1, p0}, Ldef/P3;-><init>(Ldef/K5;)V

    invoke-interface {v0, v1}, Ldef/UI0;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(I)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/C4;

    invoke-direct {v1, v0, p1}, Ldef/C4;-><init>(Ldef/U5$AU1;I)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method protected final I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V
    .locals 1

    iget-object v0, p0, Ldef/K5;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ldef/K5;->f:Ldef/PT0;

    invoke-virtual {p1, p2, p3}, Ldef/PT0;->j(ILdef/PT0$AP1;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/V3;

    invoke-direct {v1, v0, p1, p2, p3}, Ldef/V3;-><init>(Ldef/U5$AU1;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public J2(Ldef/VB1;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Ldef/K5;->g:Ldef/VB1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/K5;->d:Ldef/K5$AK1;

    invoke-static {v0}, Ldef/K5$AK1;->a(Ldef/K5$AK1;)Ldef/JN0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ldef/MA;->g(Z)V

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/VB1;

    iput-object v0, p0, Ldef/K5;->g:Ldef/VB1;

    iget-object v0, p0, Ldef/K5;->a:Ldef/IM;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Ldef/IM;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ldef/UI0;

    move-result-object v0

    iput-object v0, p0, Ldef/K5;->h:Ldef/UI0;

    iget-object v0, p0, Ldef/K5;->f:Ldef/PT0;

    new-instance v1, Ldef/I5;

    invoke-direct {v1, p0, p1}, Ldef/I5;-><init>(Ldef/K5;Ldef/VB1;)V

    invoke-virtual {v0, p2, v1}, Ldef/PT0;->d(Landroid/os/Looper;Ldef/PT0$BP1;)Ldef/PT0;

    move-result-object p1

    iput-object p1, p0, Ldef/K5;->f:Ldef/PT0;

    return-void
.end method

.method public final K(ILdef/G11$AG1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/D5;

    invoke-direct {p2, p1}, Ldef/D5;-><init>(Ldef/U5$AU1;)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final K2(Ljava/util/List;Ldef/G11$AG1;)V
    .locals 2

    iget-object v0, p0, Ldef/K5;->d:Ldef/K5$AK1;

    iget-object v1, p0, Ldef/K5;->g:Ldef/VB1;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/VB1;

    invoke-virtual {v0, p1, p2, v1}, Ldef/K5$AK1;->k(Ljava/util/List;Ldef/G11$AG1;Ldef/VB1;)V

    return-void
.end method

.method public synthetic L(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/T82;->a(Ldef/E92;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final M(J)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/N3;

    invoke-direct {v1, v0, p1, p2}, Ldef/N3;-><init>(Ldef/U5$AU1;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/L4;

    invoke-direct {v1, v0, p1}, Ldef/L4;-><init>(Ldef/U5$AU1;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/Format;Ldef/LX;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/M4;

    invoke-direct {v1, v0, p1, p2}, Ldef/M4;-><init>(Ldef/U5$AU1;Lcom/google/android/exoplayer2/Format;Ldef/LX;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final P(ILdef/G11$AG1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/F3;

    invoke-direct {p2, p1}, Ldef/F3;-><init>(Ldef/U5$AU1;)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final Q(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/G3;

    invoke-direct {v1, v0, p1}, Ldef/G3;-><init>(Ldef/U5$AU1;Ljava/lang/Exception;)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public synthetic R(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/HC;->a(Ldef/SC;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final S(Ldef/SB1;)V
    .locals 2

    instance-of v0, p1, Ldef/K70;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/K70;

    iget-object v0, v0, Ldef/K70;->i:Ldef/U01;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/G11$AG1;

    invoke-direct {v1, v0}, Ldef/G11$AG1;-><init>(Ldef/U01;)V

    invoke-direct {p0, v1}, Ldef/K5;->u1(Ldef/G11$AG1;)Ldef/U5$AU1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    :cond_1
    new-instance v1, Ldef/S4;

    invoke-direct {v1, v0, p1}, Ldef/S4;-><init>(Ldef/U5$AU1;Ldef/SB1;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final T(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/L3;

    invoke-direct {v1, v0, p1}, Ldef/L3;-><init>(Ldef/U5$AU1;Ljava/lang/Exception;)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final U(IJJ)V
    .locals 9

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v7

    new-instance v8, Ldef/C5;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ldef/C5;-><init>(Ldef/U5$AU1;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public U0(Z)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/F4;

    invoke-direct {v1, v0, p1}, Ldef/F4;-><init>(Ldef/U5$AU1;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final V(Ldef/IX;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/U4;

    invoke-direct {v1, v0, p1}, Ldef/U4;-><init>(Ldef/U5$AU1;Ldef/IX;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

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

.method public final Y(JI)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->y1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/X4;

    invoke-direct {v1, v0, p1, p2, p3}, Ldef/X4;-><init>(Ldef/U5$AU1;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public synthetic Z(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/XB1;->e(Ldef/VB1$EV1;IZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/A5;

    invoke-direct {v1, v0, p1}, Ldef/A5;-><init>(Ldef/U5$AU1;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final b(Ldef/F92;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/M3;

    invoke-direct {v1, v0, p1}, Ldef/M3;-><init>(Ldef/U5$AU1;Ldef/F92;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/Z4;

    invoke-direct {v1, v0, p1}, Ldef/Z4;-><init>(Ldef/U5$AU1;Ljava/lang/Exception;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final d(Ldef/UB1;)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/K4;

    invoke-direct {v1, v0, p1}, Ldef/K4;-><init>(Ldef/U5$AU1;Ldef/UB1;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final d0(ZI)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/Z3;

    invoke-direct {v1, v0, p1, p2}, Ldef/Z3;-><init>(Ldef/U5$AU1;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/R4;

    invoke-direct {v1, v0, p1}, Ldef/R4;-><init>(Ldef/U5$AU1;I)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-static {p0, p1}, Ldef/WB1;->d(Ldef/VB1$CV1;Z)V

    return-void
.end method

.method public f0(Ldef/R01;)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/R3;

    invoke-direct {v1, v0, p1}, Ldef/R3;-><init>(Ldef/U5$AU1;Ldef/R01;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

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

.method public final h(Ldef/VB1$FV1;Ldef/VB1$FV1;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/K5;->i:Z

    :cond_0
    iget-object v0, p0, Ldef/K5;->d:Ldef/K5$AK1;

    iget-object v1, p0, Ldef/K5;->g:Ldef/VB1;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/VB1;

    invoke-virtual {v0, v1}, Ldef/K5$AK1;->j(Ldef/VB1;)V

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/E4;

    invoke-direct {v1, v0, p3, p1, p2}, Ldef/E4;-><init>(Ldef/U5$AU1;ILdef/VB1$FV1;Ldef/VB1$FV1;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/H3;

    invoke-direct {v1, v0, p1}, Ldef/H3;-><init>(Ldef/U5$AU1;Ljava/lang/String;)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final i0(Ldef/R02;I)V
    .locals 1

    iget-object p1, p0, Ldef/K5;->d:Ldef/K5$AK1;

    iget-object v0, p0, Ldef/K5;->g:Ldef/VB1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/VB1;

    invoke-virtual {p1, v0}, Ldef/K5$AK1;->l(Ldef/VB1;)V

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object p1

    new-instance v0, Ldef/O3;

    invoke-direct {v0, p1, p2}, Ldef/O3;-><init>(Ldef/U5$AU1;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final j(ILdef/G11$AG1;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/I3;

    invoke-direct {p2, p1, p3}, Ldef/I3;-><init>(Ldef/U5$AU1;Ljava/lang/Exception;)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final k(ILdef/G11$AG1;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/G4;

    invoke-direct {p2, p1, p3}, Ldef/G4;-><init>(Ldef/U5$AU1;Ldef/Q01;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final l(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v7

    new-instance v8, Ldef/O4;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ldef/O4;-><init>(Ldef/U5$AU1;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-static {p0}, Ldef/XB1;->q(Ldef/VB1$EV1;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/Y3;

    invoke-direct {v1, v0, p1}, Ldef/Y3;-><init>(Ldef/U5$AU1;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final n(Ldef/IB;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/H5;

    invoke-direct {v1, v0, p1}, Ldef/H5;-><init>(Ldef/U5$AU1;Ldef/IB;)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final o(ILdef/G11$AG1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/J5;

    invoke-direct {p2, p1, p3}, Ldef/J5;-><init>(Ldef/U5$AU1;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public synthetic o0(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->c(Ldef/VB1$EV1;Ljava/util/List;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/P4;

    invoke-direct {v1, v0, p1}, Ldef/P4;-><init>(Ldef/U5$AU1;I)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/T4;

    invoke-direct {v1, v0, p1, p2}, Ldef/T4;-><init>(Ldef/U5$AU1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ldef/N22;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final q(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/V4;

    invoke-direct {p2, p1, p3, p4}, Ldef/V4;-><init>(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final r(Ldef/IX;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->y1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/B4;

    invoke-direct {v1, v0, p1}, Ldef/B4;-><init>(Ldef/U5$AU1;Ldef/IX;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final s(Ldef/IX;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/J3;

    invoke-direct {v1, v0, p1}, Ldef/J3;-><init>(Ldef/U5$AU1;Ldef/IX;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public s1(Ldef/U5;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/K5;->f:Ldef/PT0;

    invoke-virtual {v0, p1}, Ldef/PT0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/Q3;

    invoke-direct {p2, p1, p3, p4}, Ldef/Q3;-><init>(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method protected final t1()Ldef/U5$AU1;
    .locals 1

    iget-object v0, p0, Ldef/K5;->d:Ldef/K5$AK1;

    invoke-virtual {v0}, Ldef/K5$AK1;->d()Ldef/G11$AG1;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/K5;->u1(Ldef/G11$AG1;)Ldef/U5$AU1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ldef/IX;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->y1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/U3;

    invoke-direct {v1, v0, p1}, Ldef/U3;-><init>(Ldef/U5$AU1;Ldef/IX;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public u0(Ldef/VB1$BV1;)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/J4;

    invoke-direct {v1, v0, p1}, Ldef/J4;-><init>(Ldef/U5$AU1;Ldef/VB1$BV1;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/T3;

    invoke-direct {v1, v0, p1}, Ldef/T3;-><init>(Ldef/U5$AU1;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public synthetic v0(Ldef/U00;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/XB1;->d(Ldef/VB1$EV1;Ldef/U00;)V

    return-void
.end method

.method protected final v1(Ldef/R02;ILdef/G11$AG1;)Ldef/U5$AU1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ldef/R02;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Ldef/K5;->a:Ldef/IM;

    invoke-interface {v1}, Ldef/IM;->b()J

    move-result-wide v2

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldef/R02;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->l()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ldef/U01;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->p()I

    move-result v1

    iget v9, v6, Ldef/U01;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->j()I

    move-result v1

    iget v9, v6, Ldef/U01;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->d()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->n()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldef/R02;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ldef/K5;->c:Ldef/R02$CR1;

    invoke-virtual {v4, v5, v1}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v1

    invoke-virtual {v1}, Ldef/R02$CR1;->b()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Ldef/K5;->d:Ldef/K5$AK1;

    invoke-virtual {v1}, Ldef/K5$AK1;->d()Ldef/G11$AG1;

    move-result-object v11

    new-instance v16, Ldef/U5$AU1;

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v9

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->l()I

    move-result v10

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->d()J

    move-result-wide v12

    iget-object v1, v0, Ldef/K5;->g:Ldef/VB1;

    invoke-interface {v1}, Ldef/VB1;->b()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ldef/U5$AU1;-><init>(JLdef/R02;ILdef/G11$AG1;JLdef/R02;ILdef/G11$AG1;JJ)V

    return-object v16
.end method

.method public final w(ILdef/G11$AG1;Ldef/VT0;Ldef/Q01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/K5;->x1(ILdef/G11$AG1;)Ldef/U5$AU1;

    move-result-object p1

    new-instance p2, Ldef/S3;

    invoke-direct {p2, p1, p3, p4}, Ldef/S3;-><init>(Ldef/U5$AU1;Ldef/VT0;Ldef/Q01;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final w0(ZI)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/I4;

    invoke-direct {v1, v0, p1, p2}, Ldef/I4;-><init>(Ldef/U5$AU1;ZI)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final x(IJJ)V
    .locals 9

    invoke-direct {p0}, Ldef/K5;->w1()Ldef/U5$AU1;

    move-result-object v7

    new-instance v8, Ldef/Y4;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ldef/Y4;-><init>(Ldef/U5$AU1;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/H4;

    invoke-direct {v1, v0}, Ldef/H4;-><init>(Ldef/U5$AU1;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final y0(Ldef/P01;I)V
    .locals 2

    invoke-virtual {p0}, Ldef/K5;->t1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/Q4;

    invoke-direct {v1, v0, p1, p2}, Ldef/Q4;-><init>(Ldef/U5$AU1;Ldef/P01;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ldef/K5;->z1()Ldef/U5$AU1;

    move-result-object v0

    new-instance v1, Ldef/X3;

    invoke-direct {v1, v0, p1}, Ldef/X3;-><init>(Ldef/U5$AU1;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ldef/K5;->I2(Ldef/U5$AU1;ILdef/PT0$AP1;)V

    return-void
.end method
