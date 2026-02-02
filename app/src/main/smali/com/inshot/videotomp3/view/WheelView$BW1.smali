.class Lcom/inshot/videotomp3/view/WheelView$BW1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/view/WheelView;->setBackground(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BW1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/view/WheelView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/view/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView$BW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$BW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->i(Lcom/inshot/videotomp3/view/WheelView;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$BW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->j(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$BW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->i(Lcom/inshot/videotomp3/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v1

    int-to-float v6, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$BW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->k(Lcom/inshot/videotomp3/view/WheelView;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$BW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->i(Lcom/inshot/videotomp3/view/WheelView;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$BW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->j(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$BW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->i(Lcom/inshot/videotomp3/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v1

    int-to-float v6, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$BW1;->a:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->k(Lcom/inshot/videotomp3/view/WheelView;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
