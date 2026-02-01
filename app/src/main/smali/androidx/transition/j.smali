.class abstract Landroidx/transition/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lgn0;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, p1}, Landroidx/transition/j;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/j;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lgn0;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/j;->a:Z

    .line 12
    :cond_0
    :goto_0
    return-void
.end method
