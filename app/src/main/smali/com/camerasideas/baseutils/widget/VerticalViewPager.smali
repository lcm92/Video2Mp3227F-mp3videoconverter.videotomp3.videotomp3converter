.class public Lcom/camerasideas/baseutils/widget/VerticalViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerasideas/baseutils/widget/VerticalViewPager$BV1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/camerasideas/baseutils/widget/VerticalViewPager;->V()V

    return-void
.end method

.method private V()V
    .locals 2

    new-instance v0, Lcom/camerasideas/baseutils/widget/VerticalViewPager$BV1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager$BV1;-><init>(Lcom/camerasideas/baseutils/widget/VerticalViewPager;Lcom/camerasideas/baseutils/widget/VerticalViewPager$AV1;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->R(ZLandroidx/viewpager/widget/ViewPager$JV1;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
