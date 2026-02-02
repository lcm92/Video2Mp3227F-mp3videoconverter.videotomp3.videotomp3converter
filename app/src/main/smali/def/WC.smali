.class public Ldef/WC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WC$CW1;,
        Ldef/WC$DW1;,
        Ldef/WC$EW1;
    }
.end annotation


# static fields
.field private static final h:[F


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/appcompat/app/AAAA;

.field private c:Ldef/WC$DW1;

.field private d:F

.field private final e:Ldef/WC$CW1;

.field private final f:Ldef/XA2;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldef/WC;->h:[F

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

.method public constructor <init>(Landroid/content/Context;Ldef/WC$CW1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/WC;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/WC;->e:Ldef/WC$CW1;

    new-instance p2, Ldef/XA2;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldef/VC;

    invoke-direct {v1, p0, p1}, Ldef/VC;-><init>(Ldef/WC;Landroid/content/Context;)V

    const-string p1, "AddSpeedDialog"

    invoke-direct {p2, v0, v1, p1}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object p2, p0, Ldef/WC;->f:Ldef/XA2;

    invoke-virtual {p2}, Ldef/XA2;->B()V

    invoke-virtual {p2}, Ldef/XA2;->G()V

    return-void
.end method

.method public static synthetic a(Ldef/WC;Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/WC;->k(Landroid/content/Context;ZZ)V

    return-void
.end method

.method static synthetic b(Ldef/WC;)V
    .locals 0

    invoke-direct {p0}, Ldef/WC;->i()V

    return-void
.end method

.method static synthetic c(Ldef/WC;)Landroidx/appcompat/app/AAAA;
    .locals 0

    iget-object p0, p0, Ldef/WC;->b:Landroidx/appcompat/app/AAAA;

    return-object p0
.end method

.method static synthetic d(Ldef/WC;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldef/WC;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e()[F
    .locals 1

    sget-object v0, Ldef/WC;->h:[F

    return-object v0
.end method

.method static synthetic f(Ldef/WC;)F
    .locals 0

    iget p0, p0, Ldef/WC;->d:F

    return p0
.end method

.method static synthetic g(Ldef/WC;F)F
    .locals 0

    iput p1, p0, Ldef/WC;->d:F

    return p1
.end method

.method static synthetic h(Ldef/WC;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/WC;->g:Z

    return p0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Ldef/WC;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Ldef/WC;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/WC;->f:Ldef/XA2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldef/XA2;->A(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/WC;->e:Ldef/WC$CW1;

    if-eqz v0, :cond_2

    iget v1, p0, Ldef/WC;->d:F

    invoke-interface {v0, v1}, Ldef/WC$CW1;->a(F)V

    :cond_2
    iget-object v0, p0, Ldef/WC;->b:Landroidx/appcompat/app/AAAA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldef/E8;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic k(Landroid/content/Context;ZZ)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/WC;->g:Z

    invoke-direct {p0}, Ldef/WC;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public j()Ldef/XA2;
    .locals 1

    iget-object v0, p0, Ldef/WC;->f:Ldef/XA2;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/WC;->g:Z

    iget-object v0, p0, Ldef/WC;->b:Landroidx/appcompat/app/AAAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/WC;->c:Ldef/WC$DW1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public m(FZ)V
    .locals 4

    iget-object v0, p0, Ldef/WC;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldef/WC;->d:F

    iget-boolean p1, p0, Ldef/WC;->g:Z

    if-nez p1, :cond_1

    iput-boolean p2, p0, Ldef/WC;->g:Z

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c008d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v0, p0, Ldef/WC;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AAAA$AA1;->e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object p2

    iput-object p2, p0, Ldef/WC;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v3, 0x7f1200ee

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v3, 0x50

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object p2, p0, Ldef/WC;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Ldef/WC;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p0, Ldef/WC;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const p2, 0x7f090423

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Ldef/WC;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110228

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09030b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ldef/WC$DW1;

    invoke-direct {v0, p0, v1}, Ldef/WC$DW1;-><init>(Ldef/WC;Ldef/WC$AW1;)V

    iput-object v0, p0, Ldef/WC;->c:Ldef/WC$DW1;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ldef/WC;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance p2, Ldef/WC$AW1;

    invoke-direct {p2, p0}, Ldef/WC$AW1;-><init>(Ldef/WC;)V

    new-instance v0, Ldef/WC$BW1;

    invoke-direct {v0, p0}, Ldef/WC$BW1;-><init>(Ldef/WC;)V

    iget-object v1, p0, Ldef/WC;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const p2, 0x7f090198

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09019a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
