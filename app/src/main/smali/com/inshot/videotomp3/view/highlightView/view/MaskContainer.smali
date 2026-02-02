.class public final Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$AM1;
    }
.end annotation


# static fields
.field public static final j:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$AM1;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/util/List;

.field private e:Ldef/SE0;

.field private f:Ldef/UE0;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$AM1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$AM1;-><init>(Ldef/FY;)V

    sput-object v0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->j:Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$AM1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->g:Z

    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->i:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdef/FY;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/RJ0;

    invoke-virtual {v1}, Ldef/RJ0;->k()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b(Landroid/view/View;Ldef/RJ0;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Ldef/RJ0;->j()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ldef/RJ0;->j()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Ldef/RJ0;->k()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$BM1;

    invoke-direct {v2, v1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$BM1;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Ldef/H81;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldef/H81;

    move-result-object v1

    const-string v2, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {v1, v2}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/RJ0;

    invoke-virtual {v1}, Ldef/RJ0;->k()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_4
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Ldef/RJ0;->h()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Ldef/RJ0;->g()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Ldef/RJ0;->j()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ldef/RJ0;->j()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final b(Landroid/view/View;Ldef/RJ0;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaskContainer calculateTipsViewLayoutParams tipsView layoutParams--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldef/RJ0;->f()Ldef/BY0;

    move-result-object v1

    invoke-virtual {p2}, Ldef/RJ0;->i()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ldef/RJ0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/MQ;

    sget-object v5, Ldef/MQ$HM1;->a:Ldef/MQ$HM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x800003

    if-eqz v5, :cond_1

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Ldef/BY0;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, Ldef/MQ$FM1;->a:Ldef/MQ$FM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v7, 0x800005

    if-eqz v5, :cond_2

    iget v4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->a:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Ldef/BY0;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Ldef/MQ$GM1;->a:Ldef/MQ$GM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Ldef/BY0;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v5, Ldef/MQ$EM1;->a:Ldef/MQ$EM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->a:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Ldef/BY0;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v5, Ldef/MQ$JM1;->a:Ldef/MQ$JM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x30

    if-eqz v5, :cond_5

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Ldef/BY0;->d()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v5, Ldef/MQ$AM1;->a:Ldef/MQ$AM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x50

    if-eqz v5, :cond_6

    iget v4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Ldef/BY0;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v5, Ldef/MQ$BM1;->a:Ldef/MQ$BM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v4, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Ldef/BY0;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v5, Ldef/MQ$IM1;->a:Ldef/MQ$IM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Ldef/BY0;->d()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v5, Ldef/MQ$CM1;->a:Ldef/MQ$CM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v5, :cond_a

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-gtz v4, :cond_9

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$CM1;

    invoke-direct {v4, p1, v0, v2, p1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$CM1;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-static {p1, v4}, Ldef/H81;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldef/H81;

    move-result-object v4

    invoke-static {v4, v8}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v9

    add-float/2addr v5, v7

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    sget-object v5, Ldef/MQ$DM1;->a:Ldef/MQ$DM1;

    invoke-static {v4, v5}, Ldef/YO0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gtz v4, :cond_b

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;

    invoke-direct {v4, p1, v0, v2, p1}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer$DM1;-><init>(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-static {p1, v4}, Ldef/H81;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldef/H81;

    move-result-object v4

    invoke-static {v4, v8}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ldef/G61;

    invoke-direct {p1}, Ldef/G61;-><init>()V

    throw p1

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_e

    invoke-static {}, Ldef/ZM;->h()V

    :cond_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez p2, :cond_f

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_f
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr p2, v1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    move p2, v2

    goto :goto_1

    :cond_10
    return-object v0
.end method

.method private final getDefaultBgColor()I
    .locals 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final getDefaultHighlightBgColor()I
    .locals 1

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getEnableHighlight$app_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->g:Z

    return v0
.end method

.method public final getInterceptBackPressed$app_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->h:Z

    return v0
.end method

.method public final getNeedAnchorTipView$app_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->i:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->g:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/RJ0;

    invoke-virtual {v2}, Ldef/RJ0;->d()Ldef/YJ0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldef/YJ0;->c()Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->getDefaultHighlightBgColor()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    :cond_2
    iget v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/RJ0;

    invoke-virtual {v1}, Ldef/RJ0;->d()Ldef/YJ0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ldef/YJ0;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->getDefaultBgColor()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    :cond_6
    iget v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->e:Ldef/SE0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/SE0;->b()Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->h:Z

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/RJ0;

    invoke-virtual {v3}, Ldef/RJ0;->d()Ldef/YJ0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldef/YJ0;->d()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->f:Ldef/UE0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ldef/UE0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->c:I

    return-void
.end method

.method public final setEnableHighlight$app_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->g:Z

    return-void
.end method

.method public final setHighLightParameters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldef/RJ0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldef/Q92;->a(Landroid/view/ViewGroup;)Ldef/KO1;

    move-result-object v0

    invoke-interface {v0}, Ldef/KO1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->a()V

    return-void
.end method

.method public final setHighlightClickCallback(Ldef/UE0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/UE0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->f:Ldef/UE0;

    return-void
.end method

.method public final setInterceptBackPressed$app_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->h:Z

    return-void
.end method

.method public final setNeedAnchorTipView$app_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->i:Z

    return-void
.end method

.method public final setOnBackPressedCallback(Ldef/SE0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/SE0;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->e:Ldef/SE0;

    return-void
.end method

.method public final setRootHeight(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->b:I

    return-void
.end method

.method public final setRootWidth(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/view/highlightView/view/MaskContainer;->a:I

    return-void
.end method
