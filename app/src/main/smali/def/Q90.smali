.class public Ldef/Q90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/Q90$CQ1;
    }
.end annotation


# instance fields
.field private a:Ldef/Q90$CQ1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldef/Q90;)Ldef/Q90$CQ1;
    .locals 0

    iget-object p0, p0, Ldef/Q90;->a:Ldef/Q90$CQ1;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f120102

    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 p3, 0x11

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const p3, 0x7f0800ec

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p1, p3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, p3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, v3, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Ldef/Q90$CQ1;)V
    .locals 0

    iput-object p1, p0, Ldef/Q90;->a:Ldef/Q90$CQ1;

    return-void
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, Ldef/T42;->i(Landroid/view/Window;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const v4, 0x7f1200ee

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v4, 0x50

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldef/Q90$AQ1;

    invoke-direct {v2, p0, v0}, Ldef/Q90$AQ1;-><init>(Ldef/Q90;Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900da

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090159

    invoke-virtual {v0, v2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    aget-object v5, p2, v3

    invoke-direct {p0, p1, v5, v4}, Ldef/Q90;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Ldef/Q90$BQ1;

    invoke-direct {v5, p0, v0}, Ldef/Q90$BQ1;-><init>(Ldef/Q90;Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->f(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
