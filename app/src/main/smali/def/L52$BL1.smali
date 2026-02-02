.class public Ldef/L52$BL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/L52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BL1"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/L52;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/widget/ImageView;

.field private m:I

.field private n:Ldef/L52$CL1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/L52$BL1;->a:Landroid/content/Context;

    new-instance v0, Ldef/L52;

    const v1, 0x7f120006

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ldef/L52;-><init>(Landroid/content/Context;ILdef/L52$AL1;)V

    iput-object v0, p0, Ldef/L52$BL1;->b:Ldef/L52;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c006e

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f09046f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v1, 0x7f09046e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldef/L52$BL1;->d:Landroid/widget/TextView;

    const v1, 0x7f090154

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ldef/L52$BL1;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f090476

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldef/L52$BL1;->f:Landroid/widget/TextView;

    const v1, 0x7f0901e5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ldef/L52$BL1;->i:Landroid/widget/ImageView;

    const v1, 0x7f0901a2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ldef/L52$BL1;->j:Landroid/widget/ImageView;

    const v1, 0x7f09025d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ldef/L52$BL1;->g:Landroid/widget/ProgressBar;

    const v1, 0x7f0900a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldef/L52$BL1;->h:Landroid/widget/TextView;

    const v1, 0x7f090196

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ldef/L52$BL1;->k:Landroid/view/ViewGroup;

    const v1, 0x7f090197

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ldef/L52$BL1;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AAAA;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ldef/L52$BL1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/L52$BL1;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ldef/L52$BL1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/L52$BL1;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldef/L52$BL1;->e:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ldef/L52$BL1;->d:Landroid/widget/TextView;

    const v1, 0x7f1102c7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ldef/L52$BL1;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldef/L52$BL1;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldef/L52$BL1;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ldef/L52$BL1;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldef/L52$BL1;->n:Ldef/L52$CL1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/L52$CL1;->a()V

    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldef/L52$BL1;->n:Ldef/L52$CL1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/L52$CL1;->b()V

    :cond_0
    iget-object p1, p0, Ldef/L52$BL1;->b:Ldef/L52;

    invoke-virtual {p1}, Ldef/L52;->dismiss()V

    return-void
.end method


# virtual methods
.method public c()Ldef/L52;
    .locals 2

    iget-object v0, p0, Ldef/L52$BL1;->b:Ldef/L52;

    invoke-static {v0, p0}, Ldef/L52;->j(Ldef/L52;Ldef/L52$BL1;)V

    iget-object v0, p0, Ldef/L52$BL1;->f:Landroid/widget/TextView;

    const v1, 0x7f1102ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ldef/L52$BL1;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/L52$BL1;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/L52$BL1;->e:Landroid/widget/FrameLayout;

    new-instance v1, Ldef/M52;

    invoke-direct {v1, p0}, Ldef/M52;-><init>(Ldef/L52$BL1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/L52$BL1;->h:Landroid/widget/TextView;

    new-instance v1, Ldef/N52;

    invoke-direct {v1, p0}, Ldef/N52;-><init>(Ldef/L52$BL1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/L52$BL1;->l:Landroid/widget/ImageView;

    const v1, 0x7f080274

    invoke-static {v0, v1}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Ldef/L52$BL1;->b:Ldef/L52;

    return-object v0
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Ldef/L52$BL1;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const-string v2, "scaleX"

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Ldef/L52$BL1;->e:Landroid/widget/FrameLayout;

    const-string v3, "scaleY"

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Ldef/L52$BL1$AB2;

    invoke-direct {v4, p0}, Ldef/L52$BL1$AB2;-><init>(Ldef/L52$BL1;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ldef/L52$BL1;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldef/L52$BL1;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldef/L52$BL1;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Ldef/L52$BL1;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldef/L52$BL1;->g:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldef/L52$BL1;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/L52$BL1;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/L52$BL1;->d:Landroid/widget/TextView;

    const v1, 0x7f110301

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public h(I)Ldef/L52$BL1;
    .locals 1

    iput p1, p0, Ldef/L52$BL1;->m:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v0, 0x7f11004b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v0, 0x7f11003b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v0, 0x7f1102c4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v0, 0x7f1102c5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v0, 0x7f1101dd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v0, 0x7f1102e8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v0, 0x7f1102f4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v0, 0x7f1102e9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Ldef/L52$BL1;->c:Landroid/widget/TextView;

    const v0, 0x7f1102e6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ldef/L52$CL1;)Ldef/L52$BL1;
    .locals 0

    iput-object p1, p0, Ldef/L52$BL1;->n:Ldef/L52$CL1;

    return-object p0
.end method
