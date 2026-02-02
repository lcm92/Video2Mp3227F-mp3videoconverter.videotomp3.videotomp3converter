.class public Ldef/WU;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WU$CW1;,
        Ldef/WU$AW1;,
        Ldef/WU$BW1;
    }
.end annotation


# instance fields
.field private a:Ldef/WU$CW1;

.field private b:Landroid/widget/PopupWindow;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILjava/util/List;)V
    .locals 6

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Ldef/WU;->c:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p1, p3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Ldef/WU;->d:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0c0042

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object v1, p0, Ldef/WU;->b:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v1, p3, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Ldef/WU;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Ldef/WU;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Ldef/WU;->b:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v1, 0x7f09030b

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v3, Ldef/WU$AW1;

    invoke-direct {v3, p0, p1, p4}, Ldef/WU$AW1;-><init>(Ldef/WU;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    invoke-direct {p0, p2, p3}, Ldef/WU;->c(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p1

    iget-object p3, p0, Ldef/WU;->b:Landroid/widget/PopupWindow;

    aget p4, p1, v0

    aget p1, p1, v2

    const v0, 0x800033

    invoke-virtual {p3, p2, v0, p4, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic a(Ldef/WU;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Ldef/WU;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic b(Ldef/WU;)Ldef/WU$CW1;
    .locals 0

    iget-object p0, p0, Ldef/WU;->a:Ldef/WU$CW1;

    return-object p0
.end method

.method private c(Landroid/view/View;Landroid/view/View;)[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldef/T42;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v6, p0, Ldef/WU;->c:I

    add-int/2addr p2, v6

    const/4 v6, 0x1

    aget v7, v0, v6

    sub-int/2addr v3, v7

    sub-int/2addr v3, v2

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sub-int/2addr p1, p2

    aput p1, v1, v4

    if-eqz v3, :cond_1

    iget-object p1, p0, Ldef/WU;->b:Landroid/widget/PopupWindow;

    const p2, 0x7f1202fd

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    aget p1, v0, v6

    sub-int/2addr p1, v5

    iget p2, p0, Ldef/WU;->d:I

    add-int/2addr p1, p2

    aput p1, v1, v6

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldef/WU;->b:Landroid/widget/PopupWindow;

    const p2, 0x7f1202fe

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    aget p1, v0, v6

    add-int/2addr p1, v2

    iget p2, p0, Ldef/WU;->d:I

    sub-int/2addr p1, p2

    aput p1, v1, v6

    :goto_1
    return-object v1
.end method

.method public static d(Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    new-instance p0, Ldef/VU;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110095

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    const v3, 0x7f080225

    invoke-direct {p0, v2, v3, v1}, Ldef/VU;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Ldef/VU;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ea

    const v3, 0x7f08015e

    invoke-direct {p0, v2, v3, v1}, Ldef/VU;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldef/VU;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110095

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ldef/VU;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldef/VU;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-direct {v1, v3, v4, v2}, Ldef/VU;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public f(Ldef/WU$CW1;)V
    .locals 0

    iput-object p1, p0, Ldef/WU;->a:Ldef/WU$CW1;

    return-void
.end method
