.class public Lcom/inshot/videotomp3/videomerge/AudioWaveView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->m:Z

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->e:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->f:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x76000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {p1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    const v1, -0xbd0b4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08007a

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->k:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public b(III)V
    .locals 3

    iput p1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->b:I

    iput p2, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->c:I

    iput p3, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->d:I

    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->g:Ljava/lang/String;

    int-to-long v0, p2

    invoke-static {v0, v1, v2}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDuration, start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", end="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioWaveView"

    invoke-static {p2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->c:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->d:I

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->d:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    int-to-float v11, v0

    mul-float/2addr v2, v11

    iget v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    int-to-float v3, v4

    div-float/2addr v5, v3

    mul-float v3, v5, v11

    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->i:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->m:Z

    if-eqz v5, :cond_1

    const/high16 v5, 0x61000000

    goto :goto_0

    :cond_1
    const/high16 v5, -0x76000000

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v12, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDraw, waveStartX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", waveEndX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", viewWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseLine="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AudioWaveView"

    invoke-static {v5, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->i:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->h:Ljava/lang/String;

    sub-float v0, v3, v0

    iget-object v6, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->m:Z

    if-eqz v4, :cond_2

    const v4, -0x7f0bd0b4

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->n:Z

    if-eqz v4, :cond_3

    const v4, -0x3e3e3f

    goto :goto_1

    :cond_3
    const v4, -0xbd0b4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->e:I

    int-to-float v0, v0

    add-float v7, v12, v0

    int-to-float v0, v1

    iget-object v10, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v2

    move v8, v3

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->l:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->k:Landroid/graphics/Bitmap;

    :goto_2
    iget v4, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->e:I

    int-to-float v4, v4

    add-float/2addr v4, v12

    iget-object v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    const v4, -0x1f1f20

    const/high16 v13, 0xf000000

    if-nez v1, :cond_6

    cmpg-float v5, v3, v11

    if-gez v5, :cond_6

    iget-object v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->m:Z

    if-eqz v6, :cond_5

    move v6, v13

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->e:I

    int-to-float v5, v5

    add-float v7, v12, v5

    iget-object v10, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v3

    move v8, v11

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    cmpl-float v5, v3, v11

    if-nez v5, :cond_8

    if-lez v1, :cond_8

    iget-object v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    iget-boolean v6, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->m:Z

    if-eqz v6, :cond_7

    move v6, v13

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->e:I

    int-to-float v5, v5

    add-float v7, v12, v5

    iget-object v10, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v8, v2

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    if-lez v1, :cond_a

    cmpg-float v1, v3, v11

    if-gez v1, :cond_a

    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    iget-boolean v5, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->m:Z

    if-eqz v5, :cond_9

    move v4, v13

    :cond_9
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->e:I

    int-to-float v1, v1

    add-float v7, v12, v1

    iget-object v10, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v8, v2

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->e:I

    int-to-float v1, v1

    add-float v7, v12, v1

    iget-object v10, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->j:Landroid/graphics/Paint;

    move v6, v3

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->f:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setNoAudio(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNoAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ViewDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioWaveView"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->n:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->l:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800ce

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->l:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewDisable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioWaveView"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/inshot/videotomp3/videomerge/AudioWaveView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
