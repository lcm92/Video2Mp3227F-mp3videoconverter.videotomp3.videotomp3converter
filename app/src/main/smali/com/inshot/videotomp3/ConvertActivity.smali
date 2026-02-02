.class public Lcom/inshot/videotomp3/ConvertActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Ldef/TV$BT1;
.implements Ldef/AL0;
.implements Ldef/SR1$AS1;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/ConvertBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Ldef/TV$BT1;",
        "Ldef/AL0;",
        "Ldef/SR1$AS1;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Landroid/widget/ImageView;

.field private C0:Landroid/widget/ImageView;

.field private D0:Landroid/widget/ImageView;

.field private E0:Landroid/widget/TextView;

.field private F0:Landroid/widget/TextView;

.field private G0:Landroid/widget/TextView;

.field private H0:Landroid/widget/TextView;

.field private I0:Landroid/widget/TextView;

.field private J0:Landroid/widget/ImageView;

.field private K0:Landroid/widget/ImageView;

.field private L0:Landroid/widget/TextView;

.field private M0:I

.field private N0:Z

.field private O0:I

.field private P0:Z

.field private Q0:Landroid/widget/CheckBox;

.field private R0:Lcom/airbnb/lottie/LottieAnimationView;

.field private S0:Z

.field private T:Lcom/google/android/material/textfield/TextInputLayout;

.field private final T0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private U:Landroid/widget/LinearLayout;

.field private final U0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private V:Landroid/widget/LinearLayout;

.field V0:Z

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/FrameLayout;

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Landroid/widget/EditText;

.field private a0:Landroid/widget/Spinner;

.field private b0:Landroid/widget/Spinner;

.field private c0:[Ljava/lang/String;

.field private d0:Z

.field private e0:Z

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Ldef/XA2;

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:Ldef/SR1;

.field private p0:Ldef/TV;

.field private q0:I

.field private r0:I

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;

.field private u0:Landroid/view/View;

.field private v0:Landroid/view/View;

.field private w0:Landroid/view/View;

.field private x0:Landroid/view/View;

.field private y0:Landroid/view/View;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->h0:Z

    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->i0:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->O0:I

    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    new-instance v1, Lcom/inshot/videotomp3/ConvertActivity$DC1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/ConvertActivity$DC1;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T0:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v1, Lcom/inshot/videotomp3/ConvertActivity$EC1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/ConvertActivity$EC1;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->U0:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    return-void
.end method

.method private A2(Lcom/inshot/videotomp3/bean/ConvertBean;)V
    .locals 4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->u0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "None"

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7d00

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const-string p1, "[0-32]kb/s"

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0xfa00

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    const-string p1, "(32-64]kb/s"

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x1f400

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    const-string p1, "(64-128]kb/s"

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x2ee00

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    const-string p1, "(128-192]kb/s"

    goto :goto_0

    :cond_4
    const-wide/32 v2, 0x4e200

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    const-string p1, "(192-320]kb/s"

    goto :goto_0

    :cond_5
    const-wide/32 v2, 0x7d000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_6

    const-string p1, "(320-512]kb/s"

    goto :goto_0

    :cond_6
    const-string p1, ">512kb/s"

    :goto_0
    const-string v0, "vtm_OriginalAudio_Bitrate"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private B2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/FGBC;->u(Ljava/lang/String;)Lcom/bumptech/glide/EGBC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->M0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic C1(Lcom/inshot/videotomp3/ConvertActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->w2(Landroid/view/View;)V

    return-void
.end method

.method private C2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic D1(Lcom/inshot/videotomp3/ConvertActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/ConvertActivity;->x2(ZZ)V

    return-void
.end method

.method private D2()V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0c0087

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "fade"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/VideoBean;

    new-instance v2, Lcom/inshot/videotomp3/ConvertActivity$FC1;

    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/ConvertActivity$FC1;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldef/ZR;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Ldef/ZR$GZ1;)V

    return-void
.end method

.method static synthetic E1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    return-object p0
.end method

.method private E2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->B0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic F1(Lcom/inshot/videotomp3/ConvertActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private F2()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->c0:[Ljava/lang/String;

    if-eqz v1, :cond_0

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "copy"

    :goto_0
    const v2, 0x7f110096

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/W02;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G1(Lcom/inshot/videotomp3/ConvertActivity;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    return p0
.end method

.method private G2(Landroid/view/View;Lcom/inshot/videotomp3/bean/ConvertBean;)V
    .locals 3

    new-instance v0, Ldef/QC1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x800003

    invoke-direct {v0, v1, p1, v2}, Ldef/QC1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Ldef/QC1;->b()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0d0001

    invoke-virtual {v0}, Ldef/QC1;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lcom/inshot/videotomp3/ConvertActivity$CC1;

    invoke-direct {p1, p0, p2}, Lcom/inshot/videotomp3/ConvertActivity$CC1;-><init>(Lcom/inshot/videotomp3/ConvertActivity;Lcom/inshot/videotomp3/bean/ConvertBean;)V

    invoke-virtual {v0, p1}, Ldef/QC1;->d(Ldef/QC1$DQ1;)V

    invoke-virtual {v0}, Ldef/QC1;->e()V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Ldef/D21;->a(Ldef/QC1;Z)V

    return-void
.end method

.method static synthetic H1(Lcom/inshot/videotomp3/ConvertActivity;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    return p1
.end method

.method private H2()V
    .locals 3

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/N2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConvertNew"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f09025f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09042d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/inshot/videotomp3/ConvertActivity$AC1;

    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/ConvertActivity$AC1;-><init>(Lcom/inshot/videotomp3/ConvertActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic I1(Lcom/inshot/videotomp3/ConvertActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->C2(Z)V

    return-void
.end method

.method private I2()V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->f2(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ldef/TV;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v2, v1

    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    invoke-virtual {v1}, Ldef/SR1;->w2()I

    move-result v3

    iget v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->l0:I

    iget v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->m0:I

    iget v6, p0, Lcom/inshot/videotomp3/ConvertActivity;->n0:I

    iget v7, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    iget v8, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    invoke-static/range {v2 .. v8}, Ldef/TV;->x2(Lcom/inshot/videotomp3/bean/ConvertBean;IIIIII)Ldef/TV;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ldef/TV;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ldef/TV;

    const v3, 0x7f090498

    invoke-static {v3, v1, v2, v0}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic J1(Lcom/inshot/videotomp3/ConvertActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic K1(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    return p0
.end method

.method static synthetic L1(Lcom/inshot/videotomp3/ConvertActivity;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->l2()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M1(Lcom/inshot/videotomp3/ConvertActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N1(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    return p0
.end method

.method static synthetic O1(Lcom/inshot/videotomp3/ConvertActivity;[Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/ConvertActivity;->j2([Ljava/lang/String;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic P1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Q1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic R1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->L0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic S1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->C0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic T1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->H0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic V1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic W1(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    return p0
.end method

.method static synthetic X1(Lcom/inshot/videotomp3/ConvertActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    return p1
.end method

.method static synthetic Y1(Lcom/inshot/videotomp3/ConvertActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->E2(Z)V

    return-void
.end method

.method static synthetic Z1(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->i0:Z

    return p0
.end method

.method static synthetic a2(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->S0:Z

    return p0
.end method

.method static synthetic b2(Lcom/inshot/videotomp3/ConvertActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->S0:Z

    return p1
.end method

.method static synthetic c2(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->h0:Z

    return p0
.end method

.method private e2(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/inshot/videotomp3/BaseEditActivity;->l1(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private f2(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/SR1;->E2(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    invoke-virtual {p1}, Ldef/SR1;->O()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ldef/SR1;->F2(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ldef/SR1;->E2(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    invoke-virtual {p1, v1}, Ldef/SR1;->F2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g2()V
    .locals 9

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->z2()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "1gjNLro"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iget-boolean v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    const-string v6, ""

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->u2()Z

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->Y0(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;ZZ)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-static {v1}, Ldef/K82;->s(Lcom/inshot/videotomp3/bean/ConvertBean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ldef/DQ;->g:[Ljava/lang/String;

    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->i0()I

    move-result v4

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const-string v1, "%dHz, %s"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quality"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->m0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vorbis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ogg"

    :cond_0
    const-string v1, "VTMFormat"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->F0:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->z0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->t0:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->F0:Landroid/widget/TextView;

    const v0, 0x3e570a3d    # 0.21f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->z0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->t0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->E()V

    :goto_0
    return-void
.end method

.method private j2([Ljava/lang/String;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private k2(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldef/DQ;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private l2()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->c0:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ldef/DQ;->j:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0"

    iget-object v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copy ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    invoke-static {v4}, Ldef/V11;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "copy"

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v1, v4

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->c0:[Ljava/lang/String;

    return-object v1
.end method

.method private m2()I
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    sget-object v1, Ldef/DQ;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private n2(I)[Ljava/lang/String;
    .locals 4

    sget-object v0, Ldef/DQ;->c:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v1, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Default)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    return-object v1
.end method

.method private o2()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method private p2()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private q2(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "aac"

    if-eqz p1, :cond_0

    const-string v1, "NRbpWkys"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v1, :cond_0

    const-string v1, "Zyi9BRZD"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->v2(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "dbtB0uim4"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "db3tuuim"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "uuimdb3t"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "2dbpsxys"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "wszr2sAQ"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-static {p1}, Ldef/V11;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_4

    new-instance p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pWkNRbys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, v0, v2}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    if-eqz p1, :cond_5

    const p1, 0x7f0900e4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f110191

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void
.end method

.method private r2()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-static {v0, v1}, Ldef/SR1;->v2(Ljava/lang/String;Lcom/inshot/videotomp3/bean/ConvertBean;)Ldef/SR1;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    const/4 v2, 0x0

    const v3, 0x7f09049e

    invoke-static {v3, v0, v1, v2}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private s2()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private t2()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, 0x7f090166

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    const v2, 0x7f090090

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    const v2, 0x7f0903e2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f090149

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    const v2, 0x7f090257

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->U:Landroid/widget/LinearLayout;

    const v2, 0x7f09022b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->V:Landroid/widget/LinearLayout;

    const v2, 0x7f09022c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->W:Landroid/widget/LinearLayout;

    const v2, 0x7f090498

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    const v2, 0x7f09030d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->s0:Landroid/view/View;

    invoke-static {p0}, Ldef/VD1;->d(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->s0:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0901f4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->t0:Landroid/view/View;

    const v2, 0x7f0901fa

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->u0:Landroid/view/View;

    const v2, 0x7f0901fe

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->v0:Landroid/view/View;

    const v2, 0x7f090203

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->w0:Landroid/view/View;

    const v2, 0x7f0901f9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->x0:Landroid/view/View;

    const v2, 0x7f0901f3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    const v2, 0x7f0900b5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->Q0:Landroid/widget/CheckBox;

    const v2, 0x7f0901d8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->z0:Landroid/widget/ImageView;

    const v2, 0x7f0901db

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->A0:Landroid/widget/ImageView;

    const v2, 0x7f0901dc

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->B0:Landroid/widget/ImageView;

    const v2, 0x7f0901d9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->C0:Landroid/widget/ImageView;

    const v2, 0x7f0901da

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

    const v2, 0x7f0901d6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    const v2, 0x7f0901d7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    const v2, 0x7f0902f0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->E0:Landroid/widget/TextView;

    const v2, 0x7f0900f4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->F0:Landroid/widget/TextView;

    const v2, 0x7f0904b3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->G0:Landroid/widget/TextView;

    const v2, 0x7f090132

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->H0:Landroid/widget/TextView;

    const v2, 0x7f0900ea

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->I0:Landroid/widget/TextView;

    const v2, 0x7f090471

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->L0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->z0:Landroid/widget/ImageView;

    const v3, 0x7f08022c

    const v5, 0x7f080082

    invoke-static {v2, v3, v5}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    const v2, 0x7f0901b7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f08022e

    invoke-static {v2, v3, v5}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->A0:Landroid/widget/ImageView;

    const v3, 0x7f080230

    invoke-static {v2, v3, v5}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->B0:Landroid/widget/ImageView;

    const v3, 0x7f080231

    invoke-static {v2, v3, v5}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->C0:Landroid/widget/ImageView;

    const v3, 0x7f08022f

    invoke-static {v2, v3, v5}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    const v3, 0x7f08022b

    invoke-static {v2, v3, v5}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

    const v3, 0x7f0801f4

    const v5, 0x7f0801bb

    invoke-static {v2, v3, v5}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    invoke-static {v2, v3, v5}, Ldef/AH;->m(Landroid/widget/ImageView;II)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->L0:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v2, "%d%%"

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->t0:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->u0:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->v0:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->w0:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->x0:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/ConvertActivity;->B2(Ljava/lang/String;)V

    const v2, 0x7f090086

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900e1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    new-instance v3, Landroid/widget/ArrayAdapter;

    sget-object v5, Ldef/DQ;->c:[Ljava/lang/String;

    const v6, 0x1090009

    invoke-direct {v3, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    new-instance v3, Landroid/widget/ArrayAdapter;

    sget-object v7, Ldef/DQ;->j:[Ljava/lang/String;

    invoke-direct {v3, p0, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->U0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->T0:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v3

    const-string v7, "%s_%s"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v9, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v9, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v4

    aput-object v2, v10, v1

    invoke-static {v8, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v9, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v9, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v9, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v9, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v4

    aput-object v2, v10, v1

    invoke-static {v8, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    move-result v2

    iget-boolean v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    if-eqz v3, :cond_4

    if-lt v2, v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->c0()I

    move-result v0

    const-string v3, "aac"

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->l2()[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    add-int/2addr v0, v1

    :cond_5
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    iget-object v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0904a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "2dbpsxys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_8

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->m1(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->r2()V

    if-eqz v0, :cond_c

    invoke-static {v0}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "IuHg0EbB"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    iput v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->l0:I

    if-eqz v0, :cond_a

    const-string v1, "WX6V1ecJ"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v1

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    iput v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->m0:I

    if-eqz v0, :cond_b

    const-string v1, "1ecJWX6V"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v4

    :cond_b
    iput v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->n0:I

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v1, v0

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    :cond_c
    :goto_5
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->H2()V

    return-void
.end method

.method private u2()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tduDNDCH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1gjNLro"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private v2(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Ldef/DQ;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->p2()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->j1()V

    return-void
.end method

.method private synthetic x2(ZZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->O0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->D2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->d2()V

    :cond_2
    :goto_0
    return-void
.end method

.method private y2()V
    .locals 5

    const-string v0, "dpeP9N62L"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v0

    :goto_0
    const-string v4, "d5tB7uimK0"

    invoke-static {v4, v0}, Ldef/QD1;->k(Ljava/lang/String;I)V

    const-string v4, "du7B7upmK2"

    invoke-static {v4, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    const-string v4, "d5tBoLi0K1"

    invoke-static {v4, v3}, Ldef/QD1;->k(Ljava/lang/String;I)V

    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    sget-object v3, Ldef/DQ;->d:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    const-string v0, "dp6fcl3K2"

    invoke-static {v0, v1}, Ldef/QD1;->k(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VTMEditPage"

    const-string v1, "Click_RememberFormat"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private z2()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const-string v0, "AAC(Fast)"

    :cond_0
    const-string v1, "VideotoAudioFormat"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Filter_VideotoAudio"

    const-string v1, "ResultPage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->i2(Z)V

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->A1(I)V

    return-void
.end method

.method public B(I)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v3

    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    xor-int/lit8 v5, v1, 0x1

    const/4 v1, 0x0

    move v2, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Ldef/SR1;->D2(ZIIIZ)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ldef/TV;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    invoke-virtual {v0}, Ldef/SR1;->w2()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ldef/TV;

    iget v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    iget v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    invoke-virtual {v1, v2, v3}, Ldef/TV;->C2(II)V

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    iget v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    iget v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    invoke-virtual {v1, v2, v3, v0}, Ldef/SR1;->C2(III)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    iget v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    iget v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->f2(Z)V

    return-void
.end method

.method public G(I)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v2

    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    xor-int/lit8 v5, v1, 0x1

    const/4 v1, 0x0

    move v3, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Ldef/SR1;->D2(ZIIIZ)V

    :cond_0
    return-void
.end method

.method public J(J)V
    .locals 0

    return-void
.end method

.method protected N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method protected Q0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1402

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/SR1;->F2(Z)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ldef/TV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/TV;->B2(J)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldef/SR1;->w2()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected d1(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->s2()V

    :cond_0
    return-void
.end method

.method public d2()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/ConvertActivity;->G2(Landroid/view/View;Lcom/inshot/videotomp3/bean/ConvertBean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xde2

    const-string v1, "image/*"

    invoke-static {v0, p0, v1}, Ldef/MB1;->c(ILandroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->f2(Z)V

    return-void
.end method

.method protected h2()Lcom/inshot/videotomp3/bean/ConvertBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;-><init>()V

    return-object v0
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_0

    const-string v0, ",aCodec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 5

    const-string v0, "dpeP9N62L"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->E()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "tduDNDCH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    if-nez v0, :cond_2

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v2, "All_vtm_Flow_1"

    invoke-virtual {v0, v2}, Ldef/HF2;->a(Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v2, "N_vtm_Flow_1"

    invoke-virtual {v0, v2}, Ldef/HF2;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r6hXyxYb"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "YilIilI"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Yhl96ilI0"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "xf4aY0DI"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "x3saYvD2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->i2(Z)V

    return-void
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "wszr2sAQ"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-static {p1}, Ldef/V11;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "1UgQUfkN"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string v5, "IuHg0EbB"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iput v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->l0:I

    if-eqz p1, :cond_3

    const-string v5, "WX6V1ecJ"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    iput v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->m0:I

    if-eqz p1, :cond_4

    const-string v5, "1ecJWX6V"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    iput p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->n0:I

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    if-nez p1, :cond_5

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConvertPageErrorFile"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    return-void

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Ldef/XR;

    invoke-direct {p1, p0}, Ldef/XR;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    invoke-static {p0, p1}, Ldef/R82;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->K0(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->L0(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1, v2, v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1, v2, v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    const-string p1, "aac"

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->v2(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    const-string v1, "mp3"

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v4

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-object p1, Ldef/DQ;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->k2(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-boolean v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    if-nez v2, :cond_a

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->n2(I)[Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    move v0, v4

    :goto_8
    iget-boolean v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    if-eqz v2, :cond_b

    move v0, v3

    :cond_b
    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    invoke-direct {v5, p0, v6, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    if-nez v0, :cond_c

    move p1, v3

    goto :goto_9

    :cond_c
    move p1, v4

    :goto_9
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->C2(Z)V

    const-string p1, "d5tB7uimK0"

    invoke-static {p1, v1}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "d5tBoLi0K1"

    invoke-static {v2, v1}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "du7B7upmK2"

    invoke-static {v7, v4}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "dp6fcl3K2"

    invoke-static {v9, v1}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v9

    if-eq v0, v1, :cond_d

    if-eq v5, v1, :cond_d

    move v10, v3

    goto :goto_a

    :cond_d
    move v10, v4

    :goto_a
    const/4 v11, 0x2

    if-eqz v8, :cond_e

    if-ne v0, v11, :cond_e

    if-ne v5, v11, :cond_e

    iget-boolean v12, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    if-nez v12, :cond_e

    invoke-static {p1, v1}, Ldef/QD1;->k(Ljava/lang/String;I)V

    invoke-static {v2, v1}, Ldef/QD1;->k(Ljava/lang/String;I)V

    invoke-static {v7, v4}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    move v0, v1

    move v5, v0

    move v10, v4

    :cond_e
    if-eqz v10, :cond_f

    if-eqz v8, :cond_f

    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    if-nez p1, :cond_f

    if-le v0, v3, :cond_f

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v4}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    :cond_f
    if-eqz v10, :cond_10

    if-ne v9, v1, :cond_10

    if-le v0, v11, :cond_10

    add-int/lit8 v0, v0, -0x1

    :cond_10
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    const/4 v2, 0x3

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_11
    if-eq v0, v1, :cond_13

    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    if-nez v0, :cond_12

    move p1, v3

    goto :goto_b

    :cond_12
    move p1, v4

    :goto_b
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->C2(Z)V

    :cond_13
    sget-object p1, Ldef/DQ;->d:[Ljava/lang/String;

    iget v7, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    aget-object p1, p1, v7

    sget-object v7, Ldef/DQ;->j:[Ljava/lang/String;

    iget-object v8, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    iget-boolean v11, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    if-eqz v11, :cond_14

    if-eqz v8, :cond_14

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->l2()[Ljava/lang/String;

    move-result-object v7

    move v11, v4

    goto :goto_c

    :cond_14
    move v11, v2

    :goto_c
    iget-object v12, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    invoke-static {v12, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v1

    if-nez v8, :cond_15

    const v8, 0x4e200

    if-ge v1, v8, :cond_16

    :cond_15
    iget-object v8, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v8, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v8}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldef/V11;->A(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    iget-object v8, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v8, Lcom/inshot/videotomp3/bean/ConvertBean;

    int-to-long v11, v1

    invoke-virtual {v8, v11, v12}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->z(J)I

    move-result v11

    :cond_17
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-direct {v8, p0, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    if-nez v1, :cond_18

    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v10, :cond_19

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_d

    :cond_19
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    invoke-virtual {v1, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_d
    if-eqz v10, :cond_1d

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->Q0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-ne v9, v3, :cond_1b

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    if-nez v5, :cond_1a

    move v5, v2

    goto :goto_e

    :cond_1a
    add-int/lit8 v5, v5, -0x1

    :cond_1b
    :goto_e
    if-eq v9, v3, :cond_1c

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    add-int/lit8 v5, v5, 0x1

    :cond_1c
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1d
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->r2()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xde2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$BC1;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->d(I)Lcom/theartofdev/edmodo/cropper/CropImage$BC1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->c(II)Lcom/theartofdev/edmodo/cropper/CropImage$BC1;

    move-result-object p1

    const/16 p2, 0x140

    invoke-virtual {p1, p2, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->e(II)Lcom/theartofdev/edmodo/cropper/CropImage$BC1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$BC1;->g(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110195

    invoke-static {p1}, Ldef/W02;->c(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->q()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->B2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0xcc

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "VTMEditPage"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->F2()V

    return-void

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c0088

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "volume"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoBean;

    new-instance v1, Lcom/inshot/videotomp3/ConvertActivity$BC1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/ConvertActivity$BC1;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    invoke-static {p0, p1, v0, v1}, Ldef/ZR;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Ldef/ZR$GZ1;)V

    const-string p1, "Volume"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->F2()V

    return-void

    :cond_2
    sget-object p1, Ldef/DQ;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    aget-object p1, p1, v0

    new-instance v0, Ldef/X2;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {v0, p0, v1, p1}, Ldef/X2;-><init>(Lcom/inshot/videotomp3/BaseEditActivity;Lcom/inshot/videotomp3/bean/ConvertBean;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldef/X2;->c()V

    const-string p1, "Quality"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->o2()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    new-instance p1, Ldef/G40;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {p1, p0, v0}, Ldef/G40;-><init>(Lcom/inshot/videotomp3/BaseEditActivity;Lcom/inshot/videotomp3/bean/ConvertBean;)V

    invoke-virtual {p1}, Ldef/G40;->b()V

    const-string p1, "EditTag"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->F2()V

    return-void

    :cond_3
    iput v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->O0:I

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Ldef/XA2;

    invoke-virtual {p1, v2}, Ldef/XA2;->w(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Ldef/XA2;

    invoke-virtual {p1, v2}, Ldef/XA2;->A(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->D2()V

    :goto_0
    const-string p1, "Fade"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->I2()V

    const-string p1, "Cut"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_5
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->F2()V

    return-void

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->O0:I

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Ldef/XA2;

    invoke-virtual {v0, p1}, Ldef/XA2;->w(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Ldef/XA2;

    invoke-virtual {v0, p1}, Ldef/XA2;->A(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->d2()V

    :goto_1
    const-string p1, "Cover"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    const-string v3, "N_vtm_Flow_1"

    invoke-virtual {p1, v3}, Ldef/HF2;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    const-string v4, "N_Edit_ClickConvert"

    invoke-virtual {p1, v3, v4}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    if-eqz p1, :cond_9

    const-string p1, "VTM_UserFlow"

    const-string v3, "Click_ConvertButton"

    invoke-static {p1, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->y2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/ConvertActivity;->e2(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v3, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/ConvertActivity;->k2(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->D0(I)V

    sget-object v3, Ldef/DQ;->d:[Ljava/lang/String;

    aget-object p1, v3, p1

    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "copy"

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1, v3}, Lcom/inshot/videotomp3/bean/ConvertBean;->F0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->B0(I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v4, p1

    check-cast v4, Lcom/inshot/videotomp3/bean/ConvertBean;

    sget-object v5, Ldef/DQ;->m:[Ljava/lang/String;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    move-result p1

    aget-object p1, v5, p1

    invoke-virtual {v4, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->F0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->m2()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->B0(I)V

    :goto_2
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v4, p1

    check-cast v4, Lcom/inshot/videotomp3/bean/ConvertBean;

    sget-object v5, Ldef/DQ;->f:[Ljava/lang/String;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    move-result p1

    aget-object p1, v5, p1

    invoke-virtual {v4, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->E0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-boolean v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    xor-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->I0(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object v0, v3

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->c0()I

    move-result p1

    if-ltz p1, :cond_c

    sget-object p1, Ldef/DQ;->j:[Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->c0()I

    move-result v0

    aget-object p1, p1, v0

    const-string v0, " CBR"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " VBR(slow)"

    const-string v3, "VBR"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    const-string p1, "vtm_saved_Bitrate"

    invoke-static {p1, v0}, Ldef/AC0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vtm_OriginalAudio_Formats"

    invoke-static {v0, p1}, Ldef/AC0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->A2(Lcom/inshot/videotomp3/bean/ConvertBean;)V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->m2()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->B0(I)V

    sget-object p1, Ldef/DQ;->m:[Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    move-result v0

    aget-object p1, p1, v0

    const-string v0, "aac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    move-result v0

    if-lt v0, v2, :cond_e

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v3, v0

    check-cast v3, Lcom/inshot/videotomp3/bean/ConvertBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    :cond_e
    iget-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    :cond_f
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "uuimdb3t"

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_10
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->g2()V

    goto :goto_4

    :sswitch_7
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->j1()V

    :cond_11
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090086 -> :sswitch_7
        0x7f0900e1 -> :sswitch_6
        0x7f0901f3 -> :sswitch_5
        0x7f0901f4 -> :sswitch_4
        0x7f0901f9 -> :sswitch_3
        0x7f0901fa -> :sswitch_2
        0x7f0901fe -> :sswitch_1
        0x7f090203 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->q2(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->t2()V

    :cond_0
    new-instance p1, Ldef/XA2;

    new-instance v0, Ldef/YR;

    invoke-direct {v0, p0}, Ldef/YR;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    const-string v1, "ConvertPage"

    invoke-direct {p1, p0, v0, v1}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->B()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->s2()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "dpeP9N62L"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->C()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->D()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->onResume()V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->E()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Zyi9BRZD"

    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    if-eqz v0, :cond_0

    const-string v0, "VTM_UserFlow"

    const-string v1, "EditingPage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "All_vtm_Flow_1"

    const-string v2, "vtmEdit_Show"

    invoke-virtual {v0, v1, v2}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMEditPage"

    invoke-static {v0, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "N_vtm_Flow_1"

    invoke-virtual {v0, v1}, Ldef/HF2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v2, "N_EditPage"

    invoke-virtual {v0, v1, v2}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090166

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->h0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->p2()V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->s0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ldef/VD1;->g(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->s0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090090

    if-ne p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->i0:Z

    :cond_1
    :goto_0
    return v1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->h2()Lcom/inshot/videotomp3/bean/ConvertBean;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public q(JZ)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Ldef/SR1;

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz p3, :cond_0

    long-to-int v4, p1

    check-cast p3, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p3}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v3

    const/4 v5, 0x1

    const/4 v1, 0x1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Ldef/SR1;->D2(ZIIIZ)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method
