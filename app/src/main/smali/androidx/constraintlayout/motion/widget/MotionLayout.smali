.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lk51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    }
.end annotation


# static fields
.field public static b1:Z


# instance fields
.field private A0:Z

.field private B0:Ljava/util/ArrayList;

.field private C0:Ljava/util/ArrayList;

.field private D0:Ljava/util/ArrayList;

.field private E0:I

.field private F0:J

.field private G0:F

.field private H0:I

.field private I0:F

.field J0:Z

.field protected K0:Z

.field L:Landroidx/constraintlayout/motion/widget/i;

.field L0:I

.field M:Landroid/view/animation/Interpolator;

.field M0:I

.field N:F

.field N0:I

.field private O:I

.field O0:I

.field P:I

.field P0:I

.field private Q:I

.field Q0:I

.field private R:I

.field R0:F

.field private S:I

.field private S0:Landroidx/constraintlayout/motion/widget/b;

.field private T:Z

.field private T0:Z

.field U:Ljava/util/HashMap;

.field private U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field private V:J

.field V0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field private W:F

.field W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field private X0:Z

.field private Y0:Landroid/graphics/RectF;

.field private Z0:Landroid/view/View;

.field a0:F

.field a1:Ljava/util/ArrayList;

.field b0:F

.field private c0:J

.field d0:F

.field private e0:Z

.field f0:Z

.field g0:Z

.field private h0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field private i0:F

.field private j0:F

.field k0:I

.field l0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field private m0:Z

.field private n0:Lfu1;

.field private o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field private p0:Lr00;

.field q0:Z

.field r0:I

.field s0:I

.field t0:I

.field u0:I

.field v0:Z

.field w0:F

.field x0:F

.field y0:J

.field z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 19
    new-instance v2, Lfu1;

    invoke-direct {v2}, Lfu1;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Lfu1;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 34
    new-instance p1, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/b;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 36
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 37
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    const/4 p3, -0x1

    .line 45
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 47
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    const/4 p3, 0x0

    .line 48
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 49
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 54
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 57
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 58
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 59
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 60
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 61
    new-instance v1, Lfu1;

    invoke-direct {v1}, Lfu1;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Lfu1;

    .line 62
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 64
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 65
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 67
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 68
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 69
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    const-wide/16 v1, -0x1

    .line 70
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 72
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 74
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 75
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 76
    new-instance p1, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {p1}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/b;

    .line 77
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 78
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 79
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 80
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 3
    return p0
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 3
    return p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()V

    .line 4
    return-void
.end method

.method static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lkq;III)V

    .line 4
    return-void
.end method

.method static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lkq;III)V

    .line 4
    return-void
.end method

.method static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lkq;III)V

    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lkq;III)V

    .line 4
    return-void
.end method

.method static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lkq;III)V

    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lkq;III)V

    .line 4
    return-void
.end method

.method static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lkq;III)V

    .line 4
    return-void
.end method

.method static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkq;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lkq;III)V

    .line 4
    return-void
.end method

.method static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lkq;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 3
    return-object p0
.end method

.method static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(IIIIZZ)V

    .line 4
    return-void
.end method

.method static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lkq;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 3
    return-object p0
.end method

.method static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lkq;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 3
    return-object p0
.end method

.method static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lkq;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 3
    return-object p0
.end method

.method static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic S(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Ljq;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ZLandroid/view/View;Ljq;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method static synthetic T(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 3
    return p0
.end method

.method private V()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    const-string v1, "MotionLayout"

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->x()I

    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/i;->x()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(ILandroidx/constraintlayout/widget/c;)V

    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 42
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/i;->l()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/motion/widget/i$b;

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 66
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 69
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/i$b;->A()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/i$b;->y()I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v5}, Lvw;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v4}, Lvw;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 96
    move-result v8

    .line 97
    const-string v9, "->"

    .line 99
    if-ne v8, v4, :cond_2

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 108
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_2
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 130
    move-result v8

    .line 131
    if-ne v8, v5, :cond_3

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 140
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_3
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 167
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_4

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v7, " no such constraintSetStart "

    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 195
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_1

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v5, " no such constraintSetEnd "

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_5
    return-void
.end method

.method private W(ILandroidx/constraintlayout/widget/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lvw;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const-string v4, "CHECK: "

    .line 18
    const-string v5, "MotionLayout"

    .line 20
    if-ge v2, v0, :cond_2

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 29
    move-result v7

    .line 30
    if-ne v7, v3, :cond_0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v8, " does not!"

    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->p(I)Landroidx/constraintlayout/widget/c$a;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, " NO CONSTRAINTS for "

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v6}, Lvw;->c(Landroid/view/View;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/c;->r()[I

    .line 113
    move-result-object v0

    .line 114
    :goto_1
    array-length v2, v0

    .line 115
    if-ge v1, v2, :cond_6

    .line 117
    aget v2, v0, v1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v2}, Lvw;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    aget v7, v0, v1

    .line 129
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_3

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v8, " NO View matches id "

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->q(I)I

    .line 164
    move-result v7

    .line 165
    const-string v8, ") no LAYOUT_HEIGHT"

    .line 167
    const-string v9, "("

    .line 169
    if-ne v7, v3, :cond_4

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->v(I)I

    .line 201
    move-result v2

    .line 202
    if-ne v2, v3, :cond_5

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    return-void
.end method

.method private X(Landroidx/constraintlayout/motion/widget/i$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CHECK: transition = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/i$b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "CHECK: transition.setDuration = "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->x()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->A()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->y()I

    .line 46
    move-result p1

    .line 47
    if-ne v0, p1, :cond_0

    .line 49
    const-string p1, "MotionLayout"

    .line 51
    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/constraintlayout/motion/widget/g;

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/g;->q(Landroid/view/View;)V

    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private a0()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 16
    instance-of v4, v3, Lfu1;

    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 26
    sub-long v7, v1, v7

    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 45
    :cond_1
    cmpl-float v4, v0, v6

    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 50
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 52
    cmpl-float v9, v7, v9

    .line 54
    if-gez v9, :cond_3

    .line 56
    :cond_2
    cmpg-float v9, v0, v6

    .line 58
    if-gtz v9, :cond_4

    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 62
    cmpg-float v9, v7, v9

    .line 64
    if-gtz v9, :cond_4

    .line 66
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 73
    if-nez v9, :cond_6

    .line 75
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 77
    if-eqz v9, :cond_5

    .line 79
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v7

    .line 93
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 95
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 97
    cmpl-float v1, v7, v1

    .line 99
    if-gez v1, :cond_8

    .line 101
    :cond_7
    cmpg-float v0, v0, v6

    .line 103
    if-gtz v0, :cond_9

    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 107
    cmpg-float v0, v7, v0

    .line 109
    if-gtz v0, :cond_9

    .line 111
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 113
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v6

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 122
    move-result-wide v9

    .line 123
    :goto_3
    if-ge v8, v6, :cond_b

    .line 125
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/constraintlayout/motion/widget/g;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/b;

    .line 141
    move v2, v7

    .line 142
    move-wide v3, v9

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/g;->m(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z

    .line 146
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 151
    if-eqz v0, :cond_c

    .line 153
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 156
    :cond_c
    return-void
.end method

.method private b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_6

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 62
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 64
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 70
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 111
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 119
    :cond_6
    return-void
.end method

.method private g0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    add-float/2addr v6, p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    add-float/2addr v7, p2

    .line 33
    invoke-direct {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    return v2

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v3, p1

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v4, p2

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr p1, v5

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr p2, v5

    .line 69
    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    return v2

    .line 101
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    return v2

    .line 108
    :cond_3
    return v1
.end method

.method private h0(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->g5:[I

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->j5:I

    .line 36
    if-ne v6, v7, :cond_0

    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/i;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/i;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->i5:I

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->l5:I

    .line 67
    if-ne v6, v7, :cond_2

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->h5:I

    .line 81
    if-ne v6, v7, :cond_3

    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->m5:I

    .line 90
    if-ne v6, v7, :cond_5

    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 94
    if-nez v7, :cond_6

    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->k5:I

    .line 110
    if-ne v6, v7, :cond_6

    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 126
    if-nez p1, :cond_8

    .line 128
    const-string p1, "MotionLayout"

    .line 130
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_8
    if-nez v5, :cond_9

    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 142
    if-eqz p1, :cond_a

    .line 144
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V()V

    .line 147
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 149
    if-ne p1, v0, :cond_b

    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 153
    if-eqz p1, :cond_b

    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->x()I

    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->x()I

    .line 166
    move-result p1

    .line 167
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->n()I

    .line 174
    move-result p1

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 177
    :cond_b
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/i;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/i;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->Q()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->O()V

    .line 41
    :cond_3
    return-void
.end method

.method private l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method private q0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v9

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/i;->h()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    move v3, v10

    .line 32
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/constraintlayout/motion/widget/g;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/g;->p(I)V

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v11, v10

    .line 55
    :goto_1
    if-ge v11, v0, :cond_3

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/constraintlayout/motion/widget/g;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 73
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/i;->q(Landroidx/constraintlayout/motion/widget/g;)V

    .line 76
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 81
    move-result-wide v6

    .line 82
    move v3, v8

    .line 83
    move v4, v9

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/g;->t(IIFJ)V

    .line 87
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 92
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/i;->w()F

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    cmpl-float v3, v2, v3

    .line 99
    if-eqz v3, :cond_d

    .line 101
    float-to-double v3, v2

    .line 102
    const-wide/16 v5, 0x0

    .line 104
    cmpg-double v3, v3, v5

    .line 106
    if-gez v3, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v10

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result v2

    .line 114
    const v3, -0x800001

    .line 117
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    move v7, v3

    .line 121
    move v6, v4

    .line 122
    move v5, v10

    .line 123
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    if-ge v5, v0, :cond_b

    .line 127
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 129
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroidx/constraintlayout/motion/widget/g;

    .line 139
    iget v11, v9, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 141
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_9

    .line 147
    move v5, v10

    .line 148
    :goto_4
    if-ge v5, v0, :cond_6

    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 152
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 162
    iget v7, v6, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 170
    iget v7, v6, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 172
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 175
    move-result v4

    .line 176
    iget v6, v6, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 178
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 181
    move-result v3

    .line 182
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_5
    if-ge v10, v0, :cond_d

    .line 187
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 189
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 199
    iget v6, v5, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 201
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 207
    sub-float v6, v8, v2

    .line 209
    div-float v6, v8, v6

    .line 211
    iput v6, v5, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 213
    if-eqz v1, :cond_7

    .line 215
    iget v6, v5, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 217
    sub-float v6, v3, v6

    .line 219
    sub-float v7, v3, v4

    .line 221
    div-float/2addr v6, v7

    .line 222
    mul-float/2addr v6, v2

    .line 223
    sub-float v6, v2, v6

    .line 225
    iput v6, v5, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/motion/widget/g;->k:F

    .line 230
    sub-float/2addr v6, v4

    .line 231
    mul-float/2addr v6, v2

    .line 232
    sub-float v7, v3, v4

    .line 234
    div-float/2addr v6, v7

    .line 235
    sub-float v6, v2, v6

    .line 237
    iput v6, v5, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 239
    :cond_8
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/g;->h()F

    .line 245
    move-result v8

    .line 246
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/g;->i()F

    .line 249
    move-result v9

    .line 250
    if-eqz v1, :cond_a

    .line 252
    sub-float/2addr v9, v8

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    add-float/2addr v9, v8

    .line 255
    :goto_7
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 258
    move-result v6

    .line 259
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 262
    move-result v7

    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 265
    goto/16 :goto_3

    .line 267
    :cond_b
    :goto_8
    if-ge v10, v0, :cond_d

    .line 269
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 271
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/constraintlayout/motion/widget/g;

    .line 281
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/g;->h()F

    .line 284
    move-result v4

    .line 285
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/g;->i()F

    .line 288
    move-result v5

    .line 289
    if-eqz v1, :cond_c

    .line 291
    sub-float/2addr v5, v4

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    add-float/2addr v5, v4

    .line 294
    :goto_9
    sub-float v4, v8, v2

    .line 296
    div-float v4, v8, v4

    .line 298
    iput v4, v3, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 300
    sub-float/2addr v5, v6

    .line 301
    mul-float/2addr v5, v2

    .line 302
    sub-float v4, v7, v6

    .line 304
    div-float/2addr v5, v4

    .line 305
    sub-float v4, v2, v5

    .line 307
    iput v4, v3, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    return-void
.end method

.method private static w0(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method static synthetic z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 3
    return p0
.end method


# virtual methods
.method U(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 22
    cmpl-float v2, v1, p1

    .line 24
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->m()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->p()Landroid/view/animation/Interpolator;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    return-void
.end method

.method Z(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    if-lez v3, :cond_1

    .line 27
    cmpg-float v3, v1, v5

    .line 29
    if-gez v3, :cond_1

    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 41
    if-eqz v3, :cond_24

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 47
    cmpl-float v3, v3, v1

    .line 49
    if-eqz v3, :cond_24

    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 64
    instance-of v10, v3, Lo31;

    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 69
    if-nez v10, :cond_3

    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 73
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 80
    div-float/2addr v10, v12

    .line 81
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v2

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 87
    add-float/2addr v12, v10

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 90
    if-eqz v13, :cond_4

    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 94
    :cond_4
    cmpl-float v13, v1, v2

    .line 96
    if-lez v13, :cond_5

    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 100
    cmpl-float v14, v12, v14

    .line 102
    if-gez v14, :cond_6

    .line 104
    :cond_5
    cmpg-float v14, v1, v2

    .line 106
    if-gtz v14, :cond_7

    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 110
    cmpg-float v14, v12, v14

    .line 112
    if-gtz v14, :cond_7

    .line 114
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 118
    move v14, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v14, v7

    .line 121
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 123
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 125
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 130
    if-eqz v3, :cond_d

    .line 132
    if-nez v14, :cond_d

    .line 134
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 136
    if-eqz v14, :cond_a

    .line 138
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 140
    sub-long v4, v8, v4

    .line 142
    long-to-float v4, v4

    .line 143
    mul-float/2addr v4, v11

    .line 144
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 147
    move-result v3

    .line 148
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 150
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 152
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 154
    instance-of v5, v4, Lo31;

    .line 156
    if-eqz v5, :cond_c

    .line 158
    check-cast v4, Lo31;

    .line 160
    invoke-virtual {v4}, Lo31;->a()F

    .line 163
    move-result v4

    .line 164
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 169
    move-result v5

    .line 170
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 172
    mul-float/2addr v5, v8

    .line 173
    cmpg-float v5, v5, v15

    .line 175
    if-gtz v5, :cond_8

    .line 177
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 179
    :cond_8
    cmpl-float v5, v4, v2

    .line 181
    if-lez v5, :cond_9

    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    cmpl-float v8, v3, v5

    .line 187
    if-ltz v8, :cond_9

    .line 189
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 191
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    :cond_9
    cmpg-float v4, v4, v2

    .line 197
    if-gez v4, :cond_c

    .line 199
    cmpg-float v4, v3, v2

    .line 201
    if-gtz v4, :cond_c

    .line 203
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 205
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 207
    move v12, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 212
    move-result v3

    .line 213
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 215
    instance-of v5, v4, Lo31;

    .line 217
    if-eqz v5, :cond_b

    .line 219
    check-cast v4, Lo31;

    .line 221
    invoke-virtual {v4}, Lo31;->a()F

    .line 224
    move-result v4

    .line 225
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    add-float/2addr v12, v10

    .line 229
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    move-result v4

    .line 233
    sub-float/2addr v4, v3

    .line 234
    mul-float/2addr v4, v1

    .line 235
    div-float/2addr v4, v10

    .line 236
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 238
    :cond_c
    :goto_2
    move v12, v3

    .line 239
    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 241
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 244
    move-result v3

    .line 245
    cmpl-float v3, v3, v15

    .line 247
    if-lez v3, :cond_e

    .line 249
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 251
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 254
    :cond_e
    if-lez v13, :cond_f

    .line 256
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 258
    cmpl-float v3, v12, v3

    .line 260
    if-gez v3, :cond_10

    .line 262
    :cond_f
    cmpg-float v3, v1, v2

    .line 264
    if-gtz v3, :cond_11

    .line 266
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 268
    cmpg-float v3, v12, v3

    .line 270
    if-gtz v3, :cond_11

    .line 272
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 274
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 276
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    cmpl-float v4, v12, v3

    .line 280
    if-gez v4, :cond_12

    .line 282
    cmpg-float v3, v12, v2

    .line 284
    if-gtz v3, :cond_13

    .line 286
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 288
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 290
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 293
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 296
    move-result v3

    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 302
    move-result-wide v8

    .line 303
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 305
    move v5, v7

    .line 306
    :goto_4
    if-ge v5, v3, :cond_15

    .line 308
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 311
    move-result-object v10

    .line 312
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 314
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    move-object/from16 v16, v11

    .line 320
    check-cast v16, Landroidx/constraintlayout/motion/widget/g;

    .line 322
    if-eqz v16, :cond_14

    .line 324
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 326
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroidx/constraintlayout/motion/widget/b;

    .line 328
    move-object/from16 v17, v10

    .line 330
    move/from16 v18, v12

    .line 332
    move-wide/from16 v19, v8

    .line 334
    move-object/from16 v21, v15

    .line 336
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/g;->m(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/b;)Z

    .line 339
    move-result v10

    .line 340
    or-int/2addr v10, v11

    .line 341
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 343
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_15
    if-lez v13, :cond_16

    .line 348
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 350
    cmpl-float v3, v12, v3

    .line 352
    if-gez v3, :cond_17

    .line 354
    :cond_16
    cmpg-float v3, v1, v2

    .line 356
    if-gtz v3, :cond_18

    .line 358
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 360
    cmpg-float v3, v12, v3

    .line 362
    if-gtz v3, :cond_18

    .line 364
    :cond_17
    move v3, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_18
    move v3, v7

    .line 367
    :goto_5
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 369
    if-nez v5, :cond_19

    .line 371
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 373
    if-nez v5, :cond_19

    .line 375
    if-eqz v3, :cond_19

    .line 377
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 379
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 382
    :cond_19
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 384
    if-eqz v5, :cond_1a

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 389
    :cond_1a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 391
    xor-int/2addr v3, v6

    .line 392
    or-int/2addr v3, v5

    .line 393
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 395
    cmpg-float v3, v12, v2

    .line 397
    if-gtz v3, :cond_1b

    .line 399
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 401
    const/4 v5, -0x1

    .line 402
    if-eq v3, v5, :cond_1b

    .line 404
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 406
    if-eq v5, v3, :cond_1b

    .line 408
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 410
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 412
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 419
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 421
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 424
    move v7, v6

    .line 425
    :cond_1b
    float-to-double v8, v12

    .line 426
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 428
    cmpl-double v3, v8, v10

    .line 430
    if-ltz v3, :cond_1c

    .line 432
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 434
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 436
    if-eq v3, v5, :cond_1c

    .line 438
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 440
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 442
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 449
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 451
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 454
    move v7, v6

    .line 455
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 457
    if-nez v3, :cond_20

    .line 459
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 461
    if-eqz v3, :cond_1d

    .line 463
    goto :goto_6

    .line 464
    :cond_1d
    if-lez v13, :cond_1e

    .line 466
    if-eqz v4, :cond_1f

    .line 468
    :cond_1e
    cmpg-float v3, v1, v2

    .line 470
    if-gez v3, :cond_21

    .line 472
    cmpl-float v3, v12, v2

    .line 474
    if-nez v3, :cond_21

    .line 476
    :cond_1f
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 478
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 481
    goto :goto_7

    .line 482
    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 485
    :cond_21
    :goto_7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Z

    .line 487
    if-nez v3, :cond_22

    .line 489
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 491
    if-eqz v3, :cond_22

    .line 493
    if-lez v13, :cond_22

    .line 495
    if-eqz v4, :cond_23

    .line 497
    :cond_22
    cmpg-float v1, v1, v2

    .line 499
    if-gez v1, :cond_24

    .line 501
    cmpl-float v1, v12, v2

    .line 503
    if-nez v1, :cond_24

    .line 505
    :cond_23
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    .line 508
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 510
    const/high16 v3, 0x3f800000    # 1.0f

    .line 512
    cmpl-float v3, v1, v3

    .line 514
    if-ltz v3, :cond_26

    .line 516
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 518
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 520
    if-eq v1, v2, :cond_25

    .line 522
    goto :goto_8

    .line 523
    :cond_25
    move v6, v7

    .line 524
    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 526
    :goto_9
    move v7, v6

    .line 527
    goto :goto_b

    .line 528
    :cond_26
    cmpg-float v1, v1, v2

    .line 530
    if-gtz v1, :cond_28

    .line 532
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 534
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 536
    if-eq v1, v2, :cond_27

    .line 538
    goto :goto_a

    .line 539
    :cond_27
    move v6, v7

    .line 540
    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 542
    goto :goto_9

    .line 543
    :cond_28
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 545
    or-int/2addr v1, v7

    .line 546
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 548
    if-eqz v7, :cond_29

    .line 550
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 552
    if-nez v1, :cond_29

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 557
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 559
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 561
    return-void
.end method

.method protected c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 54
    if-eq v0, v2, :cond_2

    .line 56
    if-eq v2, v1, :cond_2

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    .line 70
    return-void
.end method

.method d0(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/g;->f(FFF[F)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, ""

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p3, "WARNING could not find view id "

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "MotionLayout"

    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    .line 5
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 36
    const-wide/16 v7, -0x1

    .line 38
    cmp-long v1, v5, v7

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sub-long v5, v3, v5

    .line 44
    const-wide/32 v7, 0xbebc200

    .line 47
    cmp-long v1, v5, v7

    .line 49
    if-lez v1, :cond_2

    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 53
    int-to-float v1, v1

    .line 54
    long-to-float v5, v5

    .line 55
    const v6, 0x3089705f    # 1.0E-9f

    .line 58
    mul-float/2addr v5, v6

    .line 59
    div-float/2addr v1, v5

    .line 60
    const/high16 v5, 0x42c80000    # 100.0f

    .line 62
    mul-float/2addr v1, v5

    .line 63
    float-to-int v1, v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v5

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 70
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:J

    .line 75
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    const/high16 v1, 0x42280000    # 42.0f

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 88
    move-result v1

    .line 89
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 91
    mul-float/2addr v1, v3

    .line 92
    float-to-int v1, v1

    .line 93
    int-to-float v1, v1

    .line 94
    const/high16 v3, 0x41200000    # 10.0f

    .line 96
    div-float/2addr v1, v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, " fps "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 114
    invoke-static {p0, v5}, Lvw;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v5, " -> "

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 140
    invoke-static {p0, v4}, Lvw;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v4, " (progress: "

    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, " ) state="

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 162
    const/4 v4, -0x1

    .line 163
    if-ne v1, v4, :cond_3

    .line 165
    const-string v1, "undefined"

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {p0, v1}, Lvw;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const/high16 v4, -0x1000000

    .line 181
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    move-result v4

    .line 188
    add-int/lit8 v4, v4, -0x1d

    .line 190
    int-to-float v4, v4

    .line 191
    const/high16 v5, 0x41300000    # 11.0f

    .line 193
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    const v4, -0x77ff78

    .line 199
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 205
    move-result v4

    .line 206
    add-int/lit8 v4, v4, -0x1e

    .line 208
    int-to-float v4, v4

    .line 209
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 214
    if-le v0, v2, :cond_6

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 218
    if-nez v0, :cond_5

    .line 220
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 222
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 225
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 227
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 229
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 231
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 233
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/i;->m()I

    .line 236
    move-result v2

    .line 237
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 239
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 242
    :cond_6
    return-void
.end method

.method public e0(I)Landroidx/constraintlayout/motion/widget/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->y(I)Landroidx/constraintlayout/motion/widget/i$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f0(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 20
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v0, v1

    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 41
    div-float/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 46
    instance-of v3, v1, Lo31;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    check-cast v1, Lo31;

    .line 52
    invoke-virtual {v1}, Lo31;->a()F

    .line 55
    move-result v0

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/constraintlayout/motion/widget/g;

    .line 64
    and-int/lit8 v3, p5, 0x1

    .line 66
    if-nez v3, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v4

    .line 76
    move v5, p2

    .line 77
    move v6, p3

    .line 78
    move-object v7, p4

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/g;->k(FIIFF[F)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/g;->f(FFF[F)V

    .line 86
    :goto_1
    const/4 p1, 0x2

    .line 87
    if-ge p5, p1, :cond_3

    .line 89
    const/4 p1, 0x0

    .line 90
    aget p2, p4, p1

    .line 92
    mul-float/2addr p2, v0

    .line 93
    aput p2, p4, p1

    .line 95
    const/4 p1, 0x1

    .line 96
    aget p2, p4, p1

    .line 98
    mul-float/2addr p2, v0

    .line 99
    aput p2, p4, p1

    .line 101
    :cond_3
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->k()[I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/i$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->l()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDesignTool()Lr00;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lr00;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr00;

    .line 7
    invoke-direct {v0, p0}, Lr00;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lr00;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lr00;

    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 3
    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 3
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c()V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->m()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 3
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 3
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    if-eqz p3, :cond_1

    .line 10
    :cond_0
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 23
    return-void
.end method

.method protected j0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f()Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/l;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/l;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/l;->d()I

    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:F

    .line 10
    div-float/2addr p2, v0

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/i;->G(FF)V

    .line 17
    return-void
.end method

.method public n0(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(F)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 32
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 44
    return-void
.end method

.method public o(Landroid/view/View;II[II)V
    .locals 9

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-eqz p5, :cond_a

    .line 5
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 7
    if-nez p5, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/i$b;->C()Z

    .line 14
    move-result p5

    .line 15
    if-nez p5, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 20
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz p5, :cond_2

    .line 25
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/i$b;->C()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/l;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/l;->k()I

    .line 40
    move-result v1

    .line 41
    if-eq v1, v0, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    move-result v2

    .line 47
    if-eq v2, v1, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/i;->t()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 65
    cmpl-float v4, v1, v2

    .line 67
    if-eqz v4, :cond_3

    .line 69
    cmpl-float v1, v1, v3

    .line 71
    if-nez v1, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/l;

    .line 83
    move-result-object p5

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p5, :cond_7

    .line 88
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 90
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 92
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/l;

    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/l;->d()I

    .line 99
    move-result p5

    .line 100
    and-int/2addr p5, v1

    .line 101
    if-eqz p5, :cond_7

    .line 103
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 105
    int-to-float v4, p2

    .line 106
    int-to-float v5, p3

    .line 107
    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/i;->u(FF)F

    .line 110
    move-result p5

    .line 111
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 113
    cmpg-float v5, v4, v3

    .line 115
    if-gtz v5, :cond_5

    .line 117
    cmpg-float v5, p5, v3

    .line 119
    if-ltz v5, :cond_6

    .line 121
    :cond_5
    cmpl-float v2, v4, v2

    .line 123
    if-ltz v2, :cond_7

    .line 125
    cmpl-float p5, p5, v3

    .line 127
    if-lez p5, :cond_7

    .line 129
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 132
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 134
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void

    .line 141
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 143
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 146
    move-result-wide v2

    .line 147
    int-to-float p5, p2

    .line 148
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 150
    int-to-float v4, p3

    .line 151
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:F

    .line 153
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:J

    .line 155
    sub-long v5, v2, v5

    .line 157
    long-to-double v5, v5

    .line 158
    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    .line 163
    mul-double/2addr v5, v7

    .line 164
    double-to-float v5, v5

    .line 165
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:F

    .line 167
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:J

    .line 169
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 171
    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/i;->F(FF)V

    .line 174
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 176
    cmpl-float p1, p1, p5

    .line 178
    if-eqz p1, :cond_8

    .line 180
    aput p2, p4, v0

    .line 182
    aput p3, p4, v1

    .line 184
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    .line 187
    aget p1, p4, v0

    .line 189
    if-nez p1, :cond_9

    .line 191
    aget p1, p4, v1

    .line 193
    if-eqz p1, :cond_a

    .line 195
    :cond_9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 197
    :cond_a
    :goto_0
    return-void
.end method

.method public o0(III)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->d(IFF)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 19
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/i;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 41
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->C()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->B()Landroidx/constraintlayout/motion/widget/l;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    return v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/l;->k()I

    .line 63
    move-result v0

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v0, v2, :cond_4

    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_3

    .line 77
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 143
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_4
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 21
    if-ne p1, p4, :cond_1

    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 25
    if-eq p1, p5, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 37
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 39
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 43
    return-void

    .line 44
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 46
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 17
    if-eq v0, p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 25
    if-eqz v3, :cond_3

    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 29
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 38
    if-eqz v3, :cond_4

    .line 40
    move v0, v2

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/i;->x()I

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/i;->n()I

    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq v0, v5, :cond_6

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 87
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lkq;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 101
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v1, v2

    .line 106
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 108
    if-nez p1, :cond_7

    .line 110
    if-eqz v1, :cond_c

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    move-result p2

    .line 120
    add-int/2addr p1, p2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 128
    move-result v0

    .line 129
    add-int/2addr p2, v0

    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 132
    invoke-virtual {v0}, Ljq;->Q()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p2

    .line 137
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 139
    invoke-virtual {p2}, Ljq;->w()I

    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p1

    .line 144
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 146
    const/high16 v1, -0x80000000

    .line 148
    if-eq p1, v1, :cond_8

    .line 150
    if-nez p1, :cond_9

    .line 152
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 154
    int-to-float v0, p1

    .line 155
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 157
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 159
    sub-int/2addr v3, p1

    .line 160
    int-to-float p1, v3

    .line 161
    mul-float/2addr v2, p1

    .line 162
    add-float/2addr v0, v2

    .line 163
    float-to-int v0, v0

    .line 164
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 167
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 169
    if-eq p1, v1, :cond_a

    .line 171
    if-nez p1, :cond_b

    .line 173
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 175
    int-to-float p2, p1

    .line 176
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 178
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 180
    sub-int/2addr v2, p1

    .line 181
    int-to-float p1, v2

    .line 182
    mul-float/2addr v1, p1

    .line 183
    add-float/2addr p2, v1

    .line 184
    float-to-int p2, p2

    .line 185
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 188
    :cond_b
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    :cond_c
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    .line 194
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/i;->L(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->Q()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->C()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/i;->H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->w()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->v()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 56
    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public p0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/i;->M(II)V

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 46
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 52
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lkq;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 68
    :cond_2
    return-void
.end method

.method public r0(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 8
    cmpl-float v0, v0, p2

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/i;->m()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    div-float v7, v1, v2

    .line 33
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz p1, :cond_5

    .line 43
    if-eq p1, v0, :cond_5

    .line 45
    if-eq p1, v2, :cond_5

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_4

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_2

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->r()F

    .line 62
    move-result v0

    .line 63
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0(FFF)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 71
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 75
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->r()F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 84
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Lfu1;

    .line 89
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 91
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->r()F

    .line 98
    move-result v7

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->s()F

    .line 104
    move-result v8

    .line 105
    move v4, p2

    .line 106
    move v5, p3

    .line 107
    invoke-virtual/range {v2 .. v8}, Lfu1;->c(FFFFFF)V

    .line 110
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 112
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 114
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Lfu1;

    .line 120
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 125
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 129
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->r()F

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-ne p1, v0, :cond_6

    .line 143
    move p2, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-ne p1, v2, :cond_7

    .line 147
    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    :cond_7
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Lfu1;

    .line 151
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 153
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->r()F

    .line 158
    move-result v8

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 161
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->s()F

    .line 164
    move-result v9

    .line 165
    move v5, p2

    .line 166
    move v6, p3

    .line 167
    invoke-virtual/range {v3 .. v9}, Lfu1;->c(FFFFFF)V

    .line 170
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 172
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 174
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 176
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Lfu1;

    .line 178
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 180
    :goto_1
    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 186
    move-result-wide p1

    .line 187
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i$b;->z()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 28
    return-void
.end method

.method protected s(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/b;

    .line 4
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 6
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->p()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p1, v0

    .line 27
    if-gtz v1, :cond_2

    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 35
    cmpl-float v0, v1, v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 41
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    cmpl-float v1, p1, v0

    .line 49
    if-ltz v1, :cond_3

    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 57
    cmpl-float v0, v1, v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 63
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 70
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 72
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 75
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 77
    if-nez v0, :cond_5

    .line 79
    return-void

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 83
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 85
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 87
    const-wide/16 v1, -0x1

    .line 89
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 91
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 96
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/i;->L(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    .line 13
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    .line 24
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:[I

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v0, :cond_5

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne p1, v2, :cond_4

    .line 50
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0()V

    .line 53
    :cond_4
    if-ne p1, v0, :cond_5

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(I)Landroidx/constraintlayout/motion/widget/i$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->A()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/i;->N(Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lkq;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/i$b;)V
    .locals 4

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->N(Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/i;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/i$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->x()I

    move-result p1

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/i;->n()I

    move-result v0

    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    if-ne v0, v1, :cond_2

    return-void

    .line 33
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/i;->M(II)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lkq;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g()V

    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "MotionLayout"

    .line 7
    const-string v0, "MotionScene not defined"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i;->K(I)V

    .line 16
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 28
    :cond_1
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 12
    invoke-static {v0, v2}, Lvw;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "->"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 26
    invoke-static {v0, v2}, Lvw;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " (pos:"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " Dpos/Dt:"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(III)V

    .line 28
    return-void
.end method

.method public v0(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/i;->b:Lyt1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Lyt1;->a(IIFF)I

    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 23
    if-ne p2, p1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p3, p1, :cond_2

    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 34
    return-void

    .line 35
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    if-ne p3, p1, :cond_3

    .line 41
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 44
    return-void

    .line 45
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 47
    if-eq p2, v1, :cond_4

    .line 49
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(II)V

    .line 52
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(F)V

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0()V

    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 64
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 76
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:J

    .line 82
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 84
    const/4 p3, 0x0

    .line 85
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Landroid/view/animation/Interpolator;

    .line 87
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/i;->m()I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 96
    div-float/2addr v3, v4

    .line 97
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 99
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 101
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 103
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 105
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/i;->M(II)V

    .line 108
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 110
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/i;->x()I

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 122
    move v3, p2

    .line 123
    :goto_0
    if-ge v3, v1, :cond_5

    .line 125
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Landroidx/constraintlayout/motion/widget/g;

    .line 131
    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/view/View;)V

    .line 134
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 147
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lkq;

    .line 149
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 151
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/i;->i(I)Landroidx/constraintlayout/widget/c;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lkq;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 158
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 166
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y()V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result p3

    .line 177
    move v10, p2

    .line 178
    :goto_1
    if-ge v10, v1, :cond_6

    .line 180
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 182
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroidx/constraintlayout/motion/widget/g;

    .line 192
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 194
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/i;->q(Landroidx/constraintlayout/motion/widget/g;)V

    .line 197
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 199
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 202
    move-result-wide v8

    .line 203
    move v5, p1

    .line 204
    move v6, p3

    .line 205
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/g;->t(IIFJ)V

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/i;

    .line 213
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/i;->w()F

    .line 216
    move-result p1

    .line 217
    cmpl-float p3, p1, v0

    .line 219
    if-eqz p3, :cond_8

    .line 221
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 224
    const v4, -0x800001

    .line 227
    move v5, p2

    .line 228
    :goto_2
    if-ge v5, v1, :cond_7

    .line 230
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 232
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 242
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/g;->h()F

    .line 245
    move-result v7

    .line 246
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/g;->i()F

    .line 249
    move-result v6

    .line 250
    add-float/2addr v6, v7

    .line 251
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 254
    move-result p3

    .line 255
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 258
    move-result v4

    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    .line 264
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 266
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 276
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/g;->h()F

    .line 279
    move-result v6

    .line 280
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/g;->i()F

    .line 283
    move-result v7

    .line 284
    sub-float v8, v2, p1

    .line 286
    div-float v8, v2, v8

    .line 288
    iput v8, v5, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 290
    add-float/2addr v6, v7

    .line 291
    sub-float/2addr v6, p3

    .line 292
    mul-float/2addr v6, p1

    .line 293
    sub-float v7, v4, p3

    .line 295
    div-float/2addr v6, v7

    .line 296
    sub-float v6, p1, v6

    .line 298
    iput v6, v5, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 300
    add-int/lit8 p2, p2, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 305
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 307
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 312
    return-void
.end method
