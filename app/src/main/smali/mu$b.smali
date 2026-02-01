.class public final Lmu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmu$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lmu$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lmu$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lmu$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lmu$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lmu$b;->f:I

    .line 9
    iput v1, p0, Lmu$b;->g:I

    .line 10
    iput v0, p0, Lmu$b;->h:F

    .line 11
    iput v1, p0, Lmu$b;->i:I

    .line 12
    iput v1, p0, Lmu$b;->j:I

    .line 13
    iput v0, p0, Lmu$b;->k:F

    .line 14
    iput v0, p0, Lmu$b;->l:F

    .line 15
    iput v0, p0, Lmu$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lmu$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lmu$b;->o:I

    .line 18
    iput v1, p0, Lmu$b;->p:I

    return-void
.end method

.method private constructor <init>(Lmu;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lmu;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lmu$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lmu;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmu$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lmu;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lmu$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lmu;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lmu$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lmu;->e:F

    iput v0, p0, Lmu$b;->e:F

    .line 25
    iget v0, p1, Lmu;->f:I

    iput v0, p0, Lmu$b;->f:I

    .line 26
    iget v0, p1, Lmu;->g:I

    iput v0, p0, Lmu$b;->g:I

    .line 27
    iget v0, p1, Lmu;->h:F

    iput v0, p0, Lmu$b;->h:F

    .line 28
    iget v0, p1, Lmu;->i:I

    iput v0, p0, Lmu$b;->i:I

    .line 29
    iget v0, p1, Lmu;->n:I

    iput v0, p0, Lmu$b;->j:I

    .line 30
    iget v0, p1, Lmu;->o:F

    iput v0, p0, Lmu$b;->k:F

    .line 31
    iget v0, p1, Lmu;->j:F

    iput v0, p0, Lmu$b;->l:F

    .line 32
    iget v0, p1, Lmu;->k:F

    iput v0, p0, Lmu$b;->m:F

    .line 33
    iget-boolean v0, p1, Lmu;->l:Z

    iput-boolean v0, p0, Lmu$b;->n:Z

    .line 34
    iget v0, p1, Lmu;->m:I

    iput v0, p0, Lmu$b;->o:I

    .line 35
    iget v0, p1, Lmu;->p:I

    iput v0, p0, Lmu$b;->p:I

    .line 36
    iget p1, p1, Lmu;->q:F

    iput p1, p0, Lmu$b;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lmu;Lmu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmu$b;-><init>(Lmu;)V

    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v20, Lmu;

    .line 5
    move-object/from16 v1, v20

    .line 7
    iget-object v2, v0, Lmu$b;->a:Ljava/lang/CharSequence;

    .line 9
    iget-object v3, v0, Lmu$b;->c:Landroid/text/Layout$Alignment;

    .line 11
    iget-object v4, v0, Lmu$b;->d:Landroid/text/Layout$Alignment;

    .line 13
    iget-object v5, v0, Lmu$b;->b:Landroid/graphics/Bitmap;

    .line 15
    iget v6, v0, Lmu$b;->e:F

    .line 17
    iget v7, v0, Lmu$b;->f:I

    .line 19
    iget v8, v0, Lmu$b;->g:I

    .line 21
    iget v9, v0, Lmu$b;->h:F

    .line 23
    iget v10, v0, Lmu$b;->i:I

    .line 25
    iget v11, v0, Lmu$b;->j:I

    .line 27
    iget v12, v0, Lmu$b;->k:F

    .line 29
    iget v13, v0, Lmu$b;->l:F

    .line 31
    iget v14, v0, Lmu$b;->m:F

    .line 33
    iget-boolean v15, v0, Lmu$b;->n:Z

    .line 35
    move-object/from16 v21, v1

    .line 37
    iget v1, v0, Lmu$b;->o:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget v1, v0, Lmu$b;->p:I

    .line 43
    move/from16 v17, v1

    .line 45
    iget v1, v0, Lmu$b;->q:F

    .line 47
    move/from16 v18, v1

    .line 49
    const/16 v19, 0x0

    .line 51
    move-object/from16 v1, v21

    .line 53
    invoke-direct/range {v1 .. v19}, Lmu;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLmu$a;)V

    .line 56
    return-object v20
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmu$b;->g:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmu$b;->i:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)Lmu$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmu$b;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public f(F)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->m:F

    .line 3
    return-object p0
.end method

.method public g(FI)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->e:F

    .line 3
    iput p2, p0, Lmu$b;->f:I

    .line 5
    return-object p0
.end method

.method public h(I)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->g:I

    .line 3
    return-object p0
.end method

.method public i(Landroid/text/Layout$Alignment;)Lmu$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmu$b;->d:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public j(F)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->h:F

    .line 3
    return-object p0
.end method

.method public k(I)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->i:I

    .line 3
    return-object p0
.end method

.method public l(F)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->q:F

    .line 3
    return-object p0
.end method

.method public m(F)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->l:F

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lmu$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmu$b;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public o(Landroid/text/Layout$Alignment;)Lmu$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmu$b;->c:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public p(FI)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->k:F

    .line 3
    iput p2, p0, Lmu$b;->j:I

    .line 5
    return-object p0
.end method

.method public q(I)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->p:I

    .line 3
    return-object p0
.end method

.method public r(I)Lmu$b;
    .locals 0

    .line 1
    iput p1, p0, Lmu$b;->o:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmu$b;->n:Z

    .line 6
    return-object p0
.end method
