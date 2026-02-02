.class Lcom/camerasideas/baseutils/widget/VerticalViewPager$BV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$JV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerasideas/baseutils/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/camerasideas/baseutils/widget/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/camerasideas/baseutils/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/VerticalViewPager$BV1;->a:Lcom/camerasideas/baseutils/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/camerasideas/baseutils/widget/VerticalViewPager;Lcom/camerasideas/baseutils/widget/VerticalViewPager$AV1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager$BV1;-><init>(Lcom/camerasideas/baseutils/widget/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
