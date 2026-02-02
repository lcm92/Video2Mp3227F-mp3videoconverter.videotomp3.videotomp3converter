.class public Ldef/BC1;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/BC1$BB1;,
        Ldef/BC1$CB1;
    }
.end annotation


# static fields
.field private static final g:[F


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z

.field private final c:Ldef/AC1;

.field private final d:I

.field private e:F

.field private f:Ldef/BC1$BB1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldef/BC1;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;ILdef/AC1;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-boolean v2, p0, Ldef/BC1;->b:Z

    iput-object p1, p0, Ldef/BC1;->a:Landroid/app/Activity;

    iput-object p4, p0, Ldef/BC1;->c:Ldef/AC1;

    iput p3, p0, Ldef/BC1;->d:I

    new-instance v1, Ldef/BC1$AB1;

    invoke-direct {v1, p0, p3, p1, p4}, Ldef/BC1$AB1;-><init>(Ldef/BC1;ILandroid/app/Activity;Ldef/AC1;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const p4, 0x7f090243

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const v1, 0x7f090235

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f09030b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ldef/BC1$BB1;

    invoke-direct {p3, p0, v2}, Ldef/BC1$BB1;-><init>(Ldef/BC1;Ldef/BC1$AB1;)V

    iput-object p3, p0, Ldef/BC1;->f:Ldef/BC1$BB1;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f1200ee

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f09030c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Ldef/BC1$BB1;

    invoke-direct {p3, p0, v2}, Ldef/BC1$BB1;-><init>(Ldef/BC1;Ldef/BC1$AB1;)V

    iput-object p3, p0, Ldef/BC1;->f:Ldef/BC1$BB1;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ldef/BC1;)I
    .locals 0

    iget p0, p0, Ldef/BC1;->d:I

    return p0
.end method

.method static synthetic b(Ldef/BC1;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ldef/BC1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c()[F
    .locals 1

    sget-object v0, Ldef/BC1;->g:[F

    return-object v0
.end method

.method static synthetic d(Ldef/BC1;)F
    .locals 0

    iget p0, p0, Ldef/BC1;->e:F

    return p0
.end method

.method static synthetic e(Ldef/BC1;F)F
    .locals 0

    iput p1, p0, Ldef/BC1;->e:F

    return p1
.end method

.method static synthetic f(Ldef/BC1;)V
    .locals 0

    invoke-direct {p0}, Ldef/BC1;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Ldef/BC1;->c:Ldef/AC1;

    if-eqz v0, :cond_0

    iget v1, p0, Ldef/BC1;->e:F

    invoke-interface {v0, v1}, Ldef/AC1;->a(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static h(Landroid/app/Activity;ILdef/AC1;)Ldef/BC1;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldef/BC1;

    invoke-direct {v1, p0, v0, p1, p2}, Ldef/BC1;-><init>(Landroid/app/Activity;Landroid/view/View;ILdef/AC1;)V

    return-object v1
.end method


# virtual methods
.method public i(I)Z
    .locals 1

    iget v0, p0, Ldef/BC1;->d:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Ldef/BC1;->e:F

    iget-object p1, p0, Ldef/BC1;->f:Ldef/BC1$BB1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-boolean v0, p0, Ldef/BC1;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/BC1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ldef/BC1;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v2, 0x50

    :goto_0
    iget-object v3, p0, Ldef/BC1;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, Ldef/T42;->a(Landroid/app/Activity;Ljava/lang/Float;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Ldef/BC1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    :goto_1
    return-void
.end method
