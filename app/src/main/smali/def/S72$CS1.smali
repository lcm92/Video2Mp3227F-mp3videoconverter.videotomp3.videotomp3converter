.class Ldef/S72$CS1;
.super Ldef/S72$FS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/S72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CS1"
.end annotation


# instance fields
.field private e:[I

.field f:Ldef/FO;

.field g:F

.field h:Ldef/FO;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldef/S72$FS1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/S72$CS1;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldef/S72$CS1;->i:F

    iput v1, p0, Ldef/S72$CS1;->j:F

    iput v0, p0, Ldef/S72$CS1;->k:F

    iput v1, p0, Ldef/S72$CS1;->l:F

    iput v0, p0, Ldef/S72$CS1;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldef/S72$CS1;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldef/S72$CS1;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldef/S72$CS1;->p:F

    return-void
.end method

.method constructor <init>(Ldef/S72$CS1;)V
    .locals 2

    invoke-direct {p0, p1}, Ldef/S72$FS1;-><init>(Ldef/S72$FS1;)V

    const/4 v0, 0x0

    iput v0, p0, Ldef/S72$CS1;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldef/S72$CS1;->i:F

    iput v1, p0, Ldef/S72$CS1;->j:F

    iput v0, p0, Ldef/S72$CS1;->k:F

    iput v1, p0, Ldef/S72$CS1;->l:F

    iput v0, p0, Ldef/S72$CS1;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldef/S72$CS1;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldef/S72$CS1;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldef/S72$CS1;->p:F

    iget-object v0, p1, Ldef/S72$CS1;->e:[I

    iput-object v0, p0, Ldef/S72$CS1;->e:[I

    iget-object v0, p1, Ldef/S72$CS1;->f:Ldef/FO;

    iput-object v0, p0, Ldef/S72$CS1;->f:Ldef/FO;

    iget v0, p1, Ldef/S72$CS1;->g:F

    iput v0, p0, Ldef/S72$CS1;->g:F

    iget v0, p1, Ldef/S72$CS1;->i:F

    iput v0, p0, Ldef/S72$CS1;->i:F

    iget-object v0, p1, Ldef/S72$CS1;->h:Ldef/FO;

    iput-object v0, p0, Ldef/S72$CS1;->h:Ldef/FO;

    iget v0, p1, Ldef/S72$FS1;->c:I

    iput v0, p0, Ldef/S72$FS1;->c:I

    iget v0, p1, Ldef/S72$CS1;->j:F

    iput v0, p0, Ldef/S72$CS1;->j:F

    iget v0, p1, Ldef/S72$CS1;->k:F

    iput v0, p0, Ldef/S72$CS1;->k:F

    iget v0, p1, Ldef/S72$CS1;->l:F

    iput v0, p0, Ldef/S72$CS1;->l:F

    iget v0, p1, Ldef/S72$CS1;->m:F

    iput v0, p0, Ldef/S72$CS1;->m:F

    iget-object v0, p1, Ldef/S72$CS1;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldef/S72$CS1;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Ldef/S72$CS1;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldef/S72$CS1;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, Ldef/S72$CS1;->p:F

    iput p1, p0, Ldef/S72$CS1;->p:F

    return-void
.end method

.method private e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method private f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method private h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/S72$CS1;->e:[I

    const-string v0, "pathData"

    invoke-static {p2, v0}, Ldef/K42;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Ldef/S72$FS1;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/JA1;->d(Ljava/lang/String;)[Ldef/JA1$BJ1;

    move-result-object v0

    iput-object v0, p0, Ldef/S72$FS1;->a:[Ldef/JA1$BJ1;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Ldef/K42;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ldef/FO;

    move-result-object v0

    iput-object v0, p0, Ldef/S72$CS1;->h:Ldef/FO;

    const/16 v0, 0xc

    iget v1, p0, Ldef/S72$CS1;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ldef/S72$CS1;->j:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v1, v2}, Ldef/K42;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldef/S72$CS1;->n:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Ldef/S72$CS1;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Ldef/S72$CS1;->n:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v2}, Ldef/K42;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ldef/S72$CS1;->o:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Ldef/S72$CS1;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Ldef/S72$CS1;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    iget v1, p0, Ldef/S72$CS1;->p:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ldef/S72$CS1;->p:F

    const/4 v5, 0x3

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ldef/K42;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ldef/FO;

    move-result-object p3

    iput-object p3, p0, Ldef/S72$CS1;->f:Ldef/FO;

    const/16 p3, 0xb

    iget v0, p0, Ldef/S72$CS1;->i:F

    const-string v1, "strokeAlpha"

    invoke-static {p1, p2, v1, p3, v0}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ldef/S72$CS1;->i:F

    const/4 p3, 0x4

    iget v0, p0, Ldef/S72$CS1;->g:F

    const-string v1, "strokeWidth"

    invoke-static {p1, p2, v1, p3, v0}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ldef/S72$CS1;->g:F

    const/4 p3, 0x6

    iget v0, p0, Ldef/S72$CS1;->l:F

    const-string v1, "trimPathEnd"

    invoke-static {p1, p2, v1, p3, v0}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ldef/S72$CS1;->l:F

    const/4 p3, 0x7

    iget v0, p0, Ldef/S72$CS1;->m:F

    const-string v1, "trimPathOffset"

    invoke-static {p1, p2, v1, p3, v0}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ldef/S72$CS1;->m:F

    const/4 p3, 0x5

    iget v0, p0, Ldef/S72$CS1;->k:F

    const-string v1, "trimPathStart"

    invoke-static {p1, p2, v1, p3, v0}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, Ldef/S72$CS1;->k:F

    const/16 p3, 0xd

    iget v0, p0, Ldef/S72$FS1;->c:I

    const-string v1, "fillType"

    invoke-static {p1, p2, v1, p3, v0}, Ldef/K42;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Ldef/S72$FS1;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ldef/S72$CS1;->h:Ldef/FO;

    invoke-virtual {v0}, Ldef/FO;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/S72$CS1;->f:Ldef/FO;

    invoke-virtual {v0}, Ldef/FO;->i()Z

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
    return v0
.end method

.method public b([I)Z
    .locals 2

    iget-object v0, p0, Ldef/S72$CS1;->h:Ldef/FO;

    invoke-virtual {v0, p1}, Ldef/FO;->j([I)Z

    move-result v0

    iget-object v1, p0, Ldef/S72$CS1;->f:Ldef/FO;

    invoke-virtual {v1, p1}, Ldef/FO;->j([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Ldef/A6;->c:[I

    invoke-static {p1, p3, p2, v0}, Ldef/K42;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4, p3}, Ldef/S72$CS1;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Ldef/S72$CS1;->j:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Ldef/S72$CS1;->h:Ldef/FO;

    invoke-virtual {v0}, Ldef/FO;->e()I

    move-result v0

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Ldef/S72$CS1;->i:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Ldef/S72$CS1;->f:Ldef/FO;

    invoke-virtual {v0}, Ldef/FO;->e()I

    move-result v0

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Ldef/S72$CS1;->g:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Ldef/S72$CS1;->l:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Ldef/S72$CS1;->m:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Ldef/S72$CS1;->k:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Ldef/S72$CS1;->j:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Ldef/S72$CS1;->h:Ldef/FO;

    invoke-virtual {v0, p1}, Ldef/FO;->k(I)V

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Ldef/S72$CS1;->i:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Ldef/S72$CS1;->f:Ldef/FO;

    invoke-virtual {v0, p1}, Ldef/FO;->k(I)V

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ldef/S72$CS1;->g:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Ldef/S72$CS1;->l:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Ldef/S72$CS1;->m:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Ldef/S72$CS1;->k:F

    return-void
.end method
