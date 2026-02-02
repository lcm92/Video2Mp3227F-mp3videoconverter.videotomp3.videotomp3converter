.class public final Lcom/google/android/exoplayer2/Format$BF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BF1"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/Class;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/google/android/exoplayer2/video/ColorInfo;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format$BF1;->o:J

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/Format$BF1;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/Format$BF1;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->C:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->g:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->k:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->l:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->m:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->D:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->o:J

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->p:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->q:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->G:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->r:F

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->H:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->s:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->I:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->t:F

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->J:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->u:[B

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->K:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->v:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->M:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->x:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->N:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->y:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->O:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->z:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->P:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->A:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->Q:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->B:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->R:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->C:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->D:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format$AF1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format$BF1;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->f:I

    return p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->g:I

    return p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/Format$BF1;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->l:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/Format$BF1;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/Format$BF1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format$BF1;->o:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->p:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->q:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/Format$BF1;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->r:F

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->s:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/Format$BF1;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->t:F

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/Format$BF1;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->u:[B

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->v:I

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/Format$BF1;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->x:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->y:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->z:I

    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->A:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->B:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->C:I

    return p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/Format$BF1;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->D:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->d:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/Format$BF1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$BF1;->e:I

    return p0
.end method


# virtual methods
.method public E()Lcom/google/android/exoplayer2/Format;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$BF1;Lcom/google/android/exoplayer2/Format$AF1;)V

    return-object v0
.end method

.method public F(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->C:I

    return-object p0
.end method

.method public G(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->f:I

    return-object p0
.end method

.method public H(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public M(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->A:I

    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->B:I

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public P(F)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->r:F

    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->q:I

    return-object p0
.end method

.method public R(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->l:I

    return-object p0
.end method

.method public X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->z:I

    return-object p0
.end method

.method public Z(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->g:I

    return-object p0
.end method

.method public a0(F)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->t:F

    return-object p0
.end method

.method public b0([B)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->u:[B

    return-object p0
.end method

.method public c0(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->s:I

    return-object p0
.end method

.method public d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->k:Ljava/lang/String;

    return-object p0
.end method

.method public e0(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->y:I

    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->d:I

    return-object p0
.end method

.method public g0(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->v:I

    return-object p0
.end method

.method public h0(J)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->o:J

    return-object p0
.end method

.method public i0(I)Lcom/google/android/exoplayer2/Format$BF1;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$BF1;->p:I

    return-object p0
.end method
