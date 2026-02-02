.class public Lcom/inshot/videotomp3/view/SpeedSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;
    }
.end annotation


# instance fields
.field private D:I

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:I

.field private N:Ldef/W72;

.field private b:Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:I

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumb centerX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",paddingStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",paddingEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeedSeekBar"

    invoke-static {v2, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->J:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Ljava/lang/String;FI)V
    .locals 2

    iget-object p4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    int-to-float p4, p4

    div-float/2addr p4, v0

    add-float/2addr p3, p4

    iget p4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    int-to-float p4, p4

    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->K:F

    div-float/2addr v1, v0

    sub-float/2addr p4, v1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Paint;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p1

    return v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Ldef/W72;

    invoke-direct {v0, p1}, Ldef/W72;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->N:Ldef/W72;

    const-string v0, "3x"

    const-string v1, "4x"

    const-string v2, "0.5x"

    const-string v3, "1x"

    const-string v4, "2x"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->g:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06004b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->j:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->G:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->E:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->E:Landroid/graphics/Paint;

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ldef/T42;->v(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->H:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060066

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    const/16 v1, 0xf

    invoke-static {p1, v1}, Ldef/T42;->v(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->F:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d(Landroid/graphics/Paint;)F

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->J:F

    iget-object p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->E:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d(Landroid/graphics/Paint;)F

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->K:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progressTextHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->J:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",textHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->K:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpeedSeekBar"

    invoke-static {v0, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->J:F

    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->H:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->K:F

    iget v5, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->G:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p0, p1, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d:I

    add-int/lit8 v1, p1, -0x1

    iget-object v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    array-length v4, v3

    sub-int/2addr v4, v2

    mul-int/2addr v1, v4

    iget v4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    if-lez v4, :cond_0

    add-int/lit8 v1, p1, -0x1

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    mul-int/2addr v1, v5

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    add-int/2addr v1, p1

    :cond_0
    array-length p1, v3

    add-int/2addr p1, v1

    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalLineNumber="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",largeLineWidth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",smallLineWidth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inshot/videotomp3/R$styleable;->j:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    const/16 p2, 0x64

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->M:I

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "min="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",max="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->M:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpeedSeekBar"

    invoke-static {v0, p2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->N:Ldef/W72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/W72;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->N:Ldef/W72;

    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->m:I

    if-ge v8, v2, :cond_3

    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->d:I

    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    sub-int v4, v2, v3

    if-ge v8, v4, :cond_1

    iget-object v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    move v10, v1

    move-object v9, v3

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    sub-int v4, v2, v3

    sub-int v4, v8, v4

    add-int/2addr v3, v8

    div-int/2addr v3, v2

    iget-object v5, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    move v10, v3

    move-object v9, v5

    :goto_1
    rem-int/2addr v4, v2

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->e:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->n:F

    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->g:I

    int-to-float v2, v2

    add-float v6, v4, v2

    iget-object v7, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1, v9, v0, v10}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c(Landroid/graphics/Canvas;Ljava/lang/String;FI)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->f:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->o:F

    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->h:I

    int-to-float v2, v2

    add-float v6, v4, v2

    iget-object v7, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget v2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->l:F

    add-float/2addr v0, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const-string v1, "SpeedSeekBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure, minViewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    if-lez v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_0

    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    add-int v1, v0, p2

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    add-int/2addr v0, p2

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->N:Ldef/W72;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldef/W72;->f(I)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b:Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    const/high16 v1, 0x3e800000    # 0.25f

    :cond_2
    invoke-interface {v0, p1, v1, p3}, Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;->j(Landroid/widget/SeekBar;FZ)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "progress="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",progressText="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->I:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpeedSeekBar"

    invoke-static {p2, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_1

    iget-object p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length p2, p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p4, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->g:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p3, p2

    iput p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->n:F

    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->h:I

    sub-int/2addr p4, p2

    int-to-float p2, p4

    div-float/2addr p2, v0

    add-float/2addr p3, p2

    iput p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->o:F

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startY="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->n:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",smallStartY="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->o:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SpeedSeekBar"

    invoke-static {p3, p2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->m:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->l:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "space="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->l:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",minViewHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->D:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "view width="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",thumbOffset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b:Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b:Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public setProgressChangeListener(Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->b:Lcom/inshot/videotomp3/view/SpeedSeekBar$AS1;

    return-void
.end method

.method public setProgressMax(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->M:I

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setProgressMin(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/view/SpeedSeekBar;->L:I

    return-void
.end method
