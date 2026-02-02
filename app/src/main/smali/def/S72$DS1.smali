.class Ldef/S72$DS1;
.super Ldef/S72$ES1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/S72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DS1"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/S72$ES1;-><init>(Ldef/S72$AS1;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldef/S72$DS1;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldef/S72$DS1;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ldef/S72$DS1;->c:F

    iput v1, p0, Ldef/S72$DS1;->d:F

    iput v1, p0, Ldef/S72$DS1;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ldef/S72$DS1;->f:F

    iput v2, p0, Ldef/S72$DS1;->g:F

    iput v1, p0, Ldef/S72$DS1;->h:F

    iput v1, p0, Ldef/S72$DS1;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldef/S72$DS1;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Ldef/S72$DS1;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldef/S72$DS1;Ldef/AA;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/S72$ES1;-><init>(Ldef/S72$AS1;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldef/S72$DS1;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldef/S72$DS1;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ldef/S72$DS1;->c:F

    iput v1, p0, Ldef/S72$DS1;->d:F

    iput v1, p0, Ldef/S72$DS1;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ldef/S72$DS1;->f:F

    iput v2, p0, Ldef/S72$DS1;->g:F

    iput v1, p0, Ldef/S72$DS1;->h:F

    iput v1, p0, Ldef/S72$DS1;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldef/S72$DS1;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Ldef/S72$DS1;->m:Ljava/lang/String;

    iget v0, p1, Ldef/S72$DS1;->c:F

    iput v0, p0, Ldef/S72$DS1;->c:F

    iget v0, p1, Ldef/S72$DS1;->d:F

    iput v0, p0, Ldef/S72$DS1;->d:F

    iget v0, p1, Ldef/S72$DS1;->e:F

    iput v0, p0, Ldef/S72$DS1;->e:F

    iget v0, p1, Ldef/S72$DS1;->f:F

    iput v0, p0, Ldef/S72$DS1;->f:F

    iget v0, p1, Ldef/S72$DS1;->g:F

    iput v0, p0, Ldef/S72$DS1;->g:F

    iget v0, p1, Ldef/S72$DS1;->h:F

    iput v0, p0, Ldef/S72$DS1;->h:F

    iget v0, p1, Ldef/S72$DS1;->i:F

    iput v0, p0, Ldef/S72$DS1;->i:F

    iget-object v0, p1, Ldef/S72$DS1;->l:[I

    iput-object v0, p0, Ldef/S72$DS1;->l:[I

    iget-object v0, p1, Ldef/S72$DS1;->m:Ljava/lang/String;

    iput-object v0, p0, Ldef/S72$DS1;->m:Ljava/lang/String;

    iget v2, p1, Ldef/S72$DS1;->k:I

    iput v2, p0, Ldef/S72$DS1;->k:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Ldef/S72$DS1;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Ldef/S72$DS1;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/S72$DS1;

    if-eqz v2, :cond_1

    check-cast v1, Ldef/S72$DS1;

    iget-object v2, p0, Ldef/S72$DS1;->b:Ljava/util/ArrayList;

    new-instance v3, Ldef/S72$DS1;

    invoke-direct {v3, v1, p2}, Ldef/S72$DS1;-><init>(Ldef/S72$DS1;Ldef/AA;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ldef/S72$CS1;

    if-eqz v2, :cond_2

    new-instance v2, Ldef/S72$CS1;

    check-cast v1, Ldef/S72$CS1;

    invoke-direct {v2, v1}, Ldef/S72$CS1;-><init>(Ldef/S72$CS1;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ldef/S72$BS1;

    if-eqz v2, :cond_4

    new-instance v2, Ldef/S72$BS1;

    check-cast v1, Ldef/S72$BS1;

    invoke-direct {v2, v1}, Ldef/S72$BS1;-><init>(Ldef/S72$BS1;)V

    :goto_1
    iget-object v1, p0, Ldef/S72$DS1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Ldef/S72$FS1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Ldef/S72$DS1;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldef/S72$DS1;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldef/S72$DS1;->d:F

    neg-float v1, v1

    iget v2, p0, Ldef/S72$DS1;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Ldef/S72$DS1;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldef/S72$DS1;->f:F

    iget v2, p0, Ldef/S72$DS1;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Ldef/S72$DS1;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldef/S72$DS1;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Ldef/S72$DS1;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldef/S72$DS1;->h:F

    iget v2, p0, Ldef/S72$DS1;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Ldef/S72$DS1;->i:F

    iget v3, p0, Ldef/S72$DS1;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/S72$DS1;->l:[I

    const/4 v0, 0x5

    iget v1, p0, Ldef/S72$DS1;->c:F

    const-string v2, "rotation"

    invoke-static {p1, p2, v2, v0, v1}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ldef/S72$DS1;->c:F

    const/4 v0, 0x1

    iget v1, p0, Ldef/S72$DS1;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ldef/S72$DS1;->d:F

    const/4 v0, 0x2

    iget v1, p0, Ldef/S72$DS1;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Ldef/S72$DS1;->e:F

    const/4 v0, 0x3

    iget v1, p0, Ldef/S72$DS1;->f:F

    const-string v2, "scaleX"

    invoke-static {p1, p2, v2, v0, v1}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ldef/S72$DS1;->f:F

    const/4 v0, 0x4

    iget v1, p0, Ldef/S72$DS1;->g:F

    const-string v2, "scaleY"

    invoke-static {p1, p2, v2, v0, v1}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ldef/S72$DS1;->g:F

    const/4 v0, 0x6

    iget v1, p0, Ldef/S72$DS1;->h:F

    const-string v2, "translateX"

    invoke-static {p1, p2, v2, v0, v1}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Ldef/S72$DS1;->h:F

    const/4 v0, 0x7

    iget v1, p0, Ldef/S72$DS1;->i:F

    const-string v2, "translateY"

    invoke-static {p1, p2, v2, v0, v1}, Ldef/K42;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Ldef/S72$DS1;->i:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldef/S72$DS1;->m:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Ldef/S72$DS1;->d()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/S72$DS1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldef/S72$DS1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/S72$ES1;

    invoke-virtual {v2}, Ldef/S72$ES1;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/S72$DS1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ldef/S72$DS1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/S72$ES1;

    invoke-virtual {v2, p1}, Ldef/S72$ES1;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Ldef/A6;->b:[I

    invoke-static {p1, p3, p2, v0}, Ldef/K42;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ldef/S72$DS1;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/S72$DS1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ldef/S72$DS1;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldef/S72$DS1;->d:F

    invoke-direct {p0}, Ldef/S72$DS1;->d()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldef/S72$DS1;->e:F

    invoke-direct {p0}, Ldef/S72$DS1;->d()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldef/S72$DS1;->c:F

    invoke-direct {p0}, Ldef/S72$DS1;->d()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldef/S72$DS1;->f:F

    invoke-direct {p0}, Ldef/S72$DS1;->d()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldef/S72$DS1;->g:F

    invoke-direct {p0}, Ldef/S72$DS1;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldef/S72$DS1;->h:F

    invoke-direct {p0}, Ldef/S72$DS1;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Ldef/S72$DS1;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldef/S72$DS1;->i:F

    invoke-direct {p0}, Ldef/S72$DS1;->d()V

    :cond_0
    return-void
.end method
