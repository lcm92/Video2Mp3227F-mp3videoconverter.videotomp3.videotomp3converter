.class public Lcom/camerasideas/baseutils/widget/VerticalViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camerasideas/baseutils/widget/VerticalViewPager$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/camerasideas/baseutils/widget/VerticalViewPager;->V()V

    .line 7
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    new-instance v0, Lcom/camerasideas/baseutils/widget/VerticalViewPager$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager$b;-><init>(Lcom/camerasideas/baseutils/widget/VerticalViewPager;Lcom/camerasideas/baseutils/widget/VerticalViewPager$a;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->R(ZLandroidx/viewpager/widget/ViewPager$j;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    return-void
.end method

.method private W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    mul-float/2addr v2, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v3

    .line 21
    div-float/2addr v3, v0

    .line 22
    mul-float/2addr v3, v1

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 26
    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager;->W(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
