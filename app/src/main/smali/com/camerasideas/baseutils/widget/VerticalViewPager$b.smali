.class Lcom/camerasideas/baseutils/widget/VerticalViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerasideas/baseutils/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/camerasideas/baseutils/widget/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/camerasideas/baseutils/widget/VerticalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camerasideas/baseutils/widget/VerticalViewPager$b;->a:Lcom/camerasideas/baseutils/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/camerasideas/baseutils/widget/VerticalViewPager;Lcom/camerasideas/baseutils/widget/VerticalViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/camerasideas/baseutils/widget/VerticalViewPager$b;-><init>(Lcom/camerasideas/baseutils/widget/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpg-float v0, p2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpg-float v2, p2, v0

    .line 16
    if-gtz v2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    neg-float v1, p2

    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    :goto_0
    return-void
.end method
