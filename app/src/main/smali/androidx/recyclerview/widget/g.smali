.class Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip0;


# static fields
.field static final a:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/g;->a:Lip0;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v3}, Ll92;->w(Landroid/view/View;)F

    .line 19
    move-result v3

    .line 20
    cmpl-float v4, v3, v1

    .line 22
    if-lez v4, :cond_1

    .line 24
    move v1, v3

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroidx/recyclerview/R$id;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Float;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Ll92;->w0(Landroid/view/View;F)V

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 3
    sget p1, Landroidx/recyclerview/R$id;->a:I

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p6

    .line 9
    if-nez p6, :cond_0

    .line 11
    invoke-static {p3}, Ll92;->w(Landroid/view/View;)F

    .line 14
    move-result p6

    .line 15
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p6

    .line 19
    const/high16 p7, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p2, p3}, Landroidx/recyclerview/widget/g;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    .line 24
    move-result p2

    .line 25
    add-float/2addr p2, p7

    .line 26
    invoke-static {p3, p2}, Ll92;->w0(Landroid/view/View;F)V

    .line 29
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    return-void
.end method
