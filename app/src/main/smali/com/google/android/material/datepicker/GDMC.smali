.class public final Lcom/google/android/material/datepicker/GDMC;
.super Landroidx/fragment/app/CAFA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/CAFA;"
    }
.end annotation


# static fields
.field static final W0:Ljava/lang/Object;

.field static final X0:Ljava/lang/Object;

.field static final Y0:Ljava/lang/Object;


# instance fields
.field private final F0:Ljava/util/LinkedHashSet;

.field private final G0:Ljava/util/LinkedHashSet;

.field private final H0:Ljava/util/LinkedHashSet;

.field private final I0:Ljava/util/LinkedHashSet;

.field private J0:I

.field private K0:Lcom/google/android/material/datepicker/DateSelector;

.field private L0:Lcom/google/android/material/datepicker/KDMC;

.field private M0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private N0:Lcom/google/android/material/datepicker/FDMC;

.field private O0:I

.field private P0:Ljava/lang/CharSequence;

.field private Q0:Z

.field private R0:I

.field private S0:Landroid/widget/TextView;

.field private T0:Lcom/google/android/material/internal/CheckableImageButton;

.field private U0:Ldef/NY0;

.field private V0:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/GDMC;->W0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/GDMC;->X0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/GDMC;->Y0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/CAFA;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->F0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->G0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->H0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->I0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic H2(Lcom/google/android/material/datepicker/GDMC;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/GDMC;->F0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic I2(Lcom/google/android/material/datepicker/GDMC;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/GDMC;->G0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic J2(Lcom/google/android/material/datepicker/GDMC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/GDMC;->a3()V

    return-void
.end method

.method static synthetic K2(Lcom/google/android/material/datepicker/GDMC;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/GDMC;->K0:Lcom/google/android/material/datepicker/DateSelector;

    return-object p0
.end method

.method static synthetic L2(Lcom/google/android/material/datepicker/GDMC;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/GDMC;->V0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic M2(Lcom/google/android/material/datepicker/GDMC;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method static synthetic N2(Lcom/google/android/material/datepicker/GDMC;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/GDMC;->b3(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method static synthetic O2(Lcom/google/android/material/datepicker/GDMC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/GDMC;->Z2()V

    return-void
.end method

.method private static P2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    sget v2, Lcom/google/android/material/R$drawable;->b:I

    invoke-static {p0, v2}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    sget v2, Lcom/google/android/material/R$drawable;->c:I

    invoke-static {p0, v2}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static Q2(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$dimen;->Z:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/google/android/material/R$dimen;->a0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/material/R$dimen;->Y:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/google/android/material/R$dimen;->T:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/IDMC;->f:I

    sget v3, Lcom/google/android/material/R$dimen;->R:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lcom/google/android/material/R$dimen;->X:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    sget v2, Lcom/google/android/material/R$dimen;->P:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method private static S2(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$dimen;->Q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->k()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    sget v2, Lcom/google/android/material/R$dimen;->S:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/google/android/material/R$dimen;->W:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private U2(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/GDMC;->J0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->K0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->v(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private V2(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/GDMC;->Y0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/GDMC;->P2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/GDMC;->R0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/L92;->p0(Landroid/view/View;Ldef/K0;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/GDMC;->b3(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/GDMC$DG1;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/GDMC$DG1;-><init>(Lcom/google/android/material/datepicker/GDMC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static W2(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/GDMC;->Y2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static X2(Landroid/content/Context;)Z
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->J:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/GDMC;->Y2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static Y2(Landroid/content/Context;I)Z
    .locals 2

    sget v0, Lcom/google/android/material/R$attr;->C:I

    const-class v1, Lcom/google/android/material/datepicker/FDMC;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldef/KY0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private Z2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/GDMC;->U2(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->K0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/GDMC;->M0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/FDMC;->J2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/FDMC;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->N0:Lcom/google/android/material/datepicker/FDMC;

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->K0:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/datepicker/GDMC;->M0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/HDMC;->u2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/HDMC;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->N0:Lcom/google/android/material/datepicker/FDMC;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->L0:Lcom/google/android/material/datepicker/KDMC;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/GDMC;->a3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/NAFA;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$id;->v:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/GDMC;->L0:Lcom/google/android/material/datepicker/KDMC;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/NAFA;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/NAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/NAFA;->j()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->L0:Lcom/google/android/material/datepicker/KDMC;

    new-instance v1, Lcom/google/android/material/datepicker/GDMC$CG1;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/GDMC$CG1;-><init>(Lcom/google/android/material/datepicker/GDMC;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/KDMC;->s2(Ldef/E81;)Z

    return-void
.end method

.method private a3()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/GDMC;->R2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->S0:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/R$string;->o:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->S0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b3(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->F:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->H:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public R2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->K0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->K0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final V0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/CAFA;->V0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/GDMC;->J0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->K0:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->M0:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/GDMC;->O0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->P0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/GDMC;->R0:I

    return-void
.end method

.method public final Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/GDMC;->Q0:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/google/android/material/R$layout;->D:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->C:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/GDMC;->Q0:Z

    if-eqz p3, :cond_1

    sget p3, Lcom/google/android/material/R$id;->v:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/GDMC;->S2(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Lcom/google/android/material/R$id;->w:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$id;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/GDMC;->S2(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/GDMC;->Q2(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, Lcom/google/android/material/R$id;->C:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/GDMC;->S0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ldef/L92;->r0(Landroid/view/View;I)V

    sget p3, Lcom/google/android/material/R$id;->D:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/GDMC;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lcom/google/android/material/R$id;->H:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->P0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/GDMC;->O0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/GDMC;->V2(Landroid/content/Context;)V

    sget p2, Lcom/google/android/material/R$id;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/GDMC;->V0:Landroid/widget/Button;

    iget-object p2, p0, Lcom/google/android/material/datepicker/GDMC;->K0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->Y()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/GDMC;->V0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/GDMC;->V0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/GDMC;->V0:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/GDMC;->W0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/GDMC;->V0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/GDMC$AG1;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/GDMC$AG1;-><init>(Lcom/google/android/material/datepicker/GDMC;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/google/android/material/R$id;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/GDMC;->X0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/GDMC$BG1;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/GDMC$BG1;-><init>(Lcom/google/android/material/datepicker/GDMC;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->H0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/CAFA;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->I0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/CAFA;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final r1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/CAFA;->r1(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/GDMC;->J0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->K0:Lcom/google/android/material/datepicker/DateSelector;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$BC1;

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->M0:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$BC1;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->N0:Lcom/google/android/material/datepicker/FDMC;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/FDMC;->F2()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->N0:Lcom/google/android/material/datepicker/FDMC;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/FDMC;->F2()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$BC1;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$BC1;

    :cond_0
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$BC1;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/GDMC;->O0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->P0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s1()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/CAFA;->s1()V

    invoke-virtual {p0}, Landroidx/fragment/app/CAFA;->D2()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/GDMC;->Q0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/GDMC;->U0:Ldef/NY0;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->U:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/GDMC;->U0:Ldef/NY0;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Ldef/GO0;

    invoke-virtual {p0}, Landroidx/fragment/app/CAFA;->D2()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldef/GO0;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/GDMC;->Z2()V

    return-void
.end method

.method public t1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->L0:Lcom/google/android/material/datepicker/KDMC;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/KDMC;->t2()V

    invoke-super {p0}, Landroidx/fragment/app/CAFA;->t1()V

    return-void
.end method

.method public final z2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/GDMC;->U2(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/GDMC;->W2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/GDMC;->Q0:Z

    sget v1, Lcom/google/android/material/R$attr;->r:I

    const-class v2, Lcom/google/android/material/datepicker/GDMC;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldef/KY0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ldef/NY0;

    sget v3, Lcom/google/android/material/R$attr;->C:I

    sget v4, Lcom/google/android/material/R$style;->D:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Ldef/NY0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/GDMC;->U0:Ldef/NY0;

    invoke-virtual {v2, v0}, Ldef/NY0;->P(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->U0:Ldef/NY0;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/GDMC;->U0:Ldef/NY0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldef/L92;->w(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldef/NY0;->Z(F)V

    return-object p1
.end method
