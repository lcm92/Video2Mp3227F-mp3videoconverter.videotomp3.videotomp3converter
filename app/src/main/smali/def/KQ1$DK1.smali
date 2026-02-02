.class public Ldef/KQ1$DK1;
.super Ldef/KQ1$FK1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DK1"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ldef/KQ1$DK1;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ldef/KQ1$FK1;-><init>()V

    invoke-direct {p0, p1}, Ldef/KQ1$DK1;->q(F)V

    invoke-direct {p0, p2}, Ldef/KQ1$DK1;->u(F)V

    invoke-direct {p0, p3}, Ldef/KQ1$DK1;->r(F)V

    invoke-direct {p0, p4}, Ldef/KQ1$DK1;->p(F)V

    return-void
.end method

.method static synthetic b(Ldef/KQ1$DK1;)F
    .locals 0

    invoke-direct {p0}, Ldef/KQ1$DK1;->k()F

    move-result p0

    return p0
.end method

.method static synthetic c(Ldef/KQ1$DK1;)F
    .locals 0

    invoke-direct {p0}, Ldef/KQ1$DK1;->o()F

    move-result p0

    return p0
.end method

.method static synthetic d(Ldef/KQ1$DK1;)F
    .locals 0

    invoke-direct {p0}, Ldef/KQ1$DK1;->l()F

    move-result p0

    return p0
.end method

.method static synthetic e(Ldef/KQ1$DK1;)F
    .locals 0

    invoke-direct {p0}, Ldef/KQ1$DK1;->j()F

    move-result p0

    return p0
.end method

.method static synthetic f(Ldef/KQ1$DK1;F)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/KQ1$DK1;->s(F)V

    return-void
.end method

.method static synthetic g(Ldef/KQ1$DK1;F)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/KQ1$DK1;->t(F)V

    return-void
.end method

.method static synthetic h(Ldef/KQ1$DK1;)F
    .locals 0

    invoke-direct {p0}, Ldef/KQ1$DK1;->m()F

    move-result p0

    return p0
.end method

.method static synthetic i(Ldef/KQ1$DK1;)F
    .locals 0

    invoke-direct {p0}, Ldef/KQ1$DK1;->n()F

    move-result p0

    return p0
.end method

.method private j()F
    .locals 1

    iget v0, p0, Ldef/KQ1$DK1;->e:F

    return v0
.end method

.method private k()F
    .locals 1

    iget v0, p0, Ldef/KQ1$DK1;->b:F

    return v0
.end method

.method private l()F
    .locals 1

    iget v0, p0, Ldef/KQ1$DK1;->d:F

    return v0
.end method

.method private m()F
    .locals 1

    iget v0, p0, Ldef/KQ1$DK1;->f:F

    return v0
.end method

.method private n()F
    .locals 1

    iget v0, p0, Ldef/KQ1$DK1;->g:F

    return v0
.end method

.method private o()F
    .locals 1

    iget v0, p0, Ldef/KQ1$DK1;->c:F

    return v0
.end method

.method private p(F)V
    .locals 0

    iput p1, p0, Ldef/KQ1$DK1;->e:F

    return-void
.end method

.method private q(F)V
    .locals 0

    iput p1, p0, Ldef/KQ1$DK1;->b:F

    return-void
.end method

.method private r(F)V
    .locals 0

    iput p1, p0, Ldef/KQ1$DK1;->d:F

    return-void
.end method

.method private s(F)V
    .locals 0

    iput p1, p0, Ldef/KQ1$DK1;->f:F

    return-void
.end method

.method private t(F)V
    .locals 0

    iput p1, p0, Ldef/KQ1$DK1;->g:F

    return-void
.end method

.method private u(F)V
    .locals 0

    iput p1, p0, Ldef/KQ1$DK1;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Ldef/KQ1$FK1;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Ldef/KQ1$DK1;->h:Landroid/graphics/RectF;

    invoke-direct {p0}, Ldef/KQ1$DK1;->k()F

    move-result v1

    invoke-direct {p0}, Ldef/KQ1$DK1;->o()F

    move-result v2

    invoke-direct {p0}, Ldef/KQ1$DK1;->l()F

    move-result v3

    invoke-direct {p0}, Ldef/KQ1$DK1;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Ldef/KQ1$DK1;->m()F

    move-result v1

    invoke-direct {p0}, Ldef/KQ1$DK1;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
