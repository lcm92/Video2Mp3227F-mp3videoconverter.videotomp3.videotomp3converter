.class public Ldef/GR1;
.super Ldef/RG;
.source "SourceFile"


# instance fields
.field private g:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c003c

    invoke-direct {p0, v0, v1, v2, v1}, Ldef/RG;-><init>(Ldef/SG;ZII)V

    return-void
.end method


# virtual methods
.method protected k(Landroid/view/View;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c003d

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x7f09005e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Ldef/GR1;->g:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public l()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Ldef/GR1;->g:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method
