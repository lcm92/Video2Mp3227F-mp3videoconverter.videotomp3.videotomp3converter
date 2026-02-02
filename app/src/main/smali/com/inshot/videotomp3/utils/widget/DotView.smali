.class public Lcom/inshot/videotomp3/utils/widget/DotView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/videotomp3/utils/widget/DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/DotView;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->k:Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060158

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->i:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->m:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->k:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->a:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ldef/T42;->v(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->m:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->d:I

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->a:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->e:I

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->a:Landroid/content/Context;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->g:I

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->a:Landroid/content/Context;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->h:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/DotView;->a(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->f:I

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->d:I

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->g:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->f:I

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->d:I

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->g:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->f:I

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->e:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->d:I

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->g:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->j:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/DotView;->j:Z

    :goto_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method
