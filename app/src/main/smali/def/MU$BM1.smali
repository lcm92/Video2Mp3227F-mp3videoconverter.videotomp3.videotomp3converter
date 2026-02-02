.class public final Ldef/MU$BM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BM1"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/MU$BM1;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldef/MU$BM1;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldef/MU$BM1;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ldef/MU$BM1;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Ldef/MU$BM1;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Ldef/MU$BM1;->f:I

    iput v1, p0, Ldef/MU$BM1;->g:I

    iput v0, p0, Ldef/MU$BM1;->h:F

    iput v1, p0, Ldef/MU$BM1;->i:I

    iput v1, p0, Ldef/MU$BM1;->j:I

    iput v0, p0, Ldef/MU$BM1;->k:F

    iput v0, p0, Ldef/MU$BM1;->l:F

    iput v0, p0, Ldef/MU$BM1;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/MU$BM1;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Ldef/MU$BM1;->o:I

    iput v1, p0, Ldef/MU$BM1;->p:I

    return-void
.end method

.method private constructor <init>(Ldef/MU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldef/MU;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldef/MU$BM1;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ldef/MU;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldef/MU$BM1;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Ldef/MU;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ldef/MU$BM1;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Ldef/MU;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ldef/MU$BM1;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Ldef/MU;->e:F

    iput v0, p0, Ldef/MU$BM1;->e:F

    iget v0, p1, Ldef/MU;->f:I

    iput v0, p0, Ldef/MU$BM1;->f:I

    iget v0, p1, Ldef/MU;->g:I

    iput v0, p0, Ldef/MU$BM1;->g:I

    iget v0, p1, Ldef/MU;->h:F

    iput v0, p0, Ldef/MU$BM1;->h:F

    iget v0, p1, Ldef/MU;->i:I

    iput v0, p0, Ldef/MU$BM1;->i:I

    iget v0, p1, Ldef/MU;->n:I

    iput v0, p0, Ldef/MU$BM1;->j:I

    iget v0, p1, Ldef/MU;->o:F

    iput v0, p0, Ldef/MU$BM1;->k:F

    iget v0, p1, Ldef/MU;->j:F

    iput v0, p0, Ldef/MU$BM1;->l:F

    iget v0, p1, Ldef/MU;->k:F

    iput v0, p0, Ldef/MU$BM1;->m:F

    iget-boolean v0, p1, Ldef/MU;->l:Z

    iput-boolean v0, p0, Ldef/MU$BM1;->n:Z

    iget v0, p1, Ldef/MU;->m:I

    iput v0, p0, Ldef/MU$BM1;->o:I

    iget v0, p1, Ldef/MU;->p:I

    iput v0, p0, Ldef/MU$BM1;->p:I

    iget p1, p1, Ldef/MU;->q:F

    iput p1, p0, Ldef/MU$BM1;->q:F

    return-void
.end method

.method synthetic constructor <init>(Ldef/MU;Ldef/MU$AM1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/MU$BM1;-><init>(Ldef/MU;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/MU;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Ldef/MU;

    move-object/from16 v1, v20

    iget-object v2, v0, Ldef/MU$BM1;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Ldef/MU$BM1;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Ldef/MU$BM1;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Ldef/MU$BM1;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Ldef/MU$BM1;->e:F

    iget v7, v0, Ldef/MU$BM1;->f:I

    iget v8, v0, Ldef/MU$BM1;->g:I

    iget v9, v0, Ldef/MU$BM1;->h:F

    iget v10, v0, Ldef/MU$BM1;->i:I

    iget v11, v0, Ldef/MU$BM1;->j:I

    iget v12, v0, Ldef/MU$BM1;->k:F

    iget v13, v0, Ldef/MU$BM1;->l:F

    iget v14, v0, Ldef/MU$BM1;->m:F

    iget-boolean v15, v0, Ldef/MU$BM1;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Ldef/MU$BM1;->o:I

    move/from16 v16, v1

    iget v1, v0, Ldef/MU$BM1;->p:I

    move/from16 v17, v1

    iget v1, v0, Ldef/MU$BM1;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Ldef/MU;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLdef/MU$AM1;)V

    return-object v20
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ldef/MU$BM1;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ldef/MU$BM1;->i:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/MU$BM1;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)Ldef/MU$BM1;
    .locals 0

    iput-object p1, p0, Ldef/MU$BM1;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f(F)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->m:F

    return-object p0
.end method

.method public g(FI)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->e:F

    iput p2, p0, Ldef/MU$BM1;->f:I

    return-object p0
.end method

.method public h(I)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->g:I

    return-object p0
.end method

.method public i(Landroid/text/Layout$Alignment;)Ldef/MU$BM1;
    .locals 0

    iput-object p1, p0, Ldef/MU$BM1;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public j(F)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->h:F

    return-object p0
.end method

.method public k(I)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->i:I

    return-object p0
.end method

.method public l(F)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->q:F

    return-object p0
.end method

.method public m(F)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->l:F

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Ldef/MU$BM1;
    .locals 0

    iput-object p1, p0, Ldef/MU$BM1;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Landroid/text/Layout$Alignment;)Ldef/MU$BM1;
    .locals 0

    iput-object p1, p0, Ldef/MU$BM1;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public p(FI)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->k:F

    iput p2, p0, Ldef/MU$BM1;->j:I

    return-object p0
.end method

.method public q(I)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->p:I

    return-object p0
.end method

.method public r(I)Ldef/MU$BM1;
    .locals 0

    iput p1, p0, Ldef/MU$BM1;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/MU$BM1;->n:Z

    return-object p0
.end method
