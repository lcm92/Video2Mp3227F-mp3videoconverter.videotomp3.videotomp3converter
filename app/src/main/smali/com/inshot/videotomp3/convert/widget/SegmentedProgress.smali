.class public Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;
    }
.end annotation


# instance fields
.field D:[F

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:I

.field private m:D

.field n:Landroid/graphics/Path;

.field o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->o:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->D:[F

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
        0x0
        0x0
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->o:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->D:[F

    invoke-direct {p0}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
        0x0
        0x0
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->f:Landroid/graphics/Paint;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v2, v2, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;->b:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->m:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, p5

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    if-eq v2, p2, :cond_0

    move v2, p2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumboffset: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", progressBarHeight = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SegmentedProgress"

    invoke-static {v5, v3}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->e:Landroid/graphics/RectF;

    int-to-float p5, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, p3, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v3, p5, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v1, :cond_1

    iget-object p5, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p5, v3, v4}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    sub-int/2addr p5, v4

    if-ne v1, p5, :cond_2

    iget-object p5, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p5, v3, v0}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p5, v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIIII)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;

    iget-object v3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-wide v2, v2, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;->b:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->m:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calWidth ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v4, p2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentedProgress"

    invoke-static {v4, v3}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v3, p5, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "height :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", progressItemWidth: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progressBarWidth = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progressItemRight = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_0

    if-eq v3, p2, :cond_0

    move v3, p2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thumboffset: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", progressBarHeight = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", currentWidth = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v3, p6, :cond_2

    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    int-to-float p5, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, p3, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    int-to-float v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v2, p5, v4, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v1, :cond_1

    iget-object p5, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p5, v2, v5}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p5, v3

    goto/16 :goto_0

    :cond_2
    if-ne v3, p6, :cond_5

    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    int-to-float p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p5, p3

    int-to-float p5, p5

    int-to-float p6, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    int-to-float p3, v2

    invoke-virtual {p2, p4, p5, p6, p3}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    int-to-float p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p5, p3

    int-to-float p5, p5

    int-to-float p6, p6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p2, p4, p5, p6, p3}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v1, :cond_6

    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->l:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->n:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->n:Landroid/graphics/Path;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->o:[F

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->D:[F

    :goto_0
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->n:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v9

    new-instance v0, Ljava/math/BigDecimal;

    int-to-float v1, v7

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->m:D

    const-string v0, "SegmentedProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPerValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->m:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->m:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    const-string v0, "SegmentedProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". currentWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b(Landroid/graphics/Canvas;IIIII)V

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->a(Landroid/graphics/Canvas;IIII)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
