.class public Lcom/inshot/videotomp3/FinishActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/service/ASVC$CA1;
.implements Ldef/XA2$EX1;


# instance fields
.field private J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

.field private K:B

.field private L:I

.field private M:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/ProgressBar;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Z

.field private b0:Ldef/MA0;

.field private c0:Landroid/os/Handler;

.field private d0:Ljava/lang/Runnable;

.field private e0:Landroid/view/View;

.field private f0:Z

.field private g0:Ljava/lang/Runnable;

.field private h0:Ljava/lang/String;

.field private i0:Ldef/RA1;

.field private j0:Ldef/XA2;

.field private k0:Ljava/lang/String;

.field private l0:Z

.field private m0:Ldef/GR1;

.field private n0:Landroid/view/ViewGroup;

.field private final o0:Ldef/WT0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    new-instance v0, Lcom/inshot/videotomp3/FinishActivity$HF1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/FinishActivity$HF1;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->o0:Ldef/WT0;

    return-void
.end method

.method private A1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->f0:Z

    const v1, 0x7f0900d2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/inshot/videotomp3/FinishActivity$EF1;

    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/FinishActivity$EF1;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090252

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->e0:Landroid/view/View;

    const v1, 0x7f0903f6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11023c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "%s: "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    new-instance v0, Lcom/inshot/videotomp3/FinishActivity$FF1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/FinishActivity$FF1;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->d0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private B1()V
    .locals 5

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    const v1, 0x7f09018d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    const v1, 0x7f0900d7

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->M:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0904a0

    goto :goto_0

    :cond_0
    const v1, 0x7f090342

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0904a1

    goto :goto_1

    :cond_1
    const v1, 0x7f090347

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0904a3

    goto :goto_2

    :cond_2
    const v1, 0x7f090349

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0904a2

    goto :goto_3

    :cond_3
    const v1, 0x7f090348

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    const v1, 0x7f0902db

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->W:Landroid/view/View;

    const v1, 0x7f090226

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->X:Landroid/view/View;

    const v1, 0x7f090372

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Y:Landroid/view/View;

    const v1, 0x7f090088

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090370

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902bf

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09007a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Z:Landroid/view/View;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    const v2, 0x7f090323

    const v3, 0x7f0900db

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    const v4, 0x7f0801d2

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    const v4, 0x7f0801db

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const v1, 0x7f0902a6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f0901c4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->P:Landroid/view/View;

    const v1, 0x7f09019b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->N1()V

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/FinishActivity;->J1(Landroidx/appcompat/app/ActionBar;)V

    return-void
.end method

.method private C1()Z
    .locals 5

    invoke-static {}, Ldef/NM;->e()Ldef/NM;

    move-result-object v0

    const-string v1, "FormatTipShowTimes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldef/NM;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "31Uk5l0z"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v1

    iget-byte v4, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    if-eqz v4, :cond_0

    if-ne v4, v2, :cond_1

    :cond_0
    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method private synthetic D1(ZZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->s1()V

    :cond_1
    return-void
.end method

.method private synthetic E1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kmgJSgyY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/PE0;->j()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PE0;->q(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method private synthetic F1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic G1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->f1(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private H1()V
    .locals 0

    return-void
.end method

.method private I1()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const v1, 0x7f09007d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/service/ASVC;->l()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->z1()V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    if-le v1, v0, :cond_3

    const v3, 0x7f1101a6

    goto :goto_1

    :cond_3
    const v3, 0x7f1101a5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private J1(Landroidx/appcompat/app/ActionBar;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x7f06004f

    const v4, 0x7f08012d

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const v0, 0x7f1102fe

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    invoke-static {p0, v4}, Ldef/NR;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Ldef/NR;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->W:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->X:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2
    const-string v8, "mp3"

    const-string v9, "N_vtm_Flow_1"

    const/4 v10, 0x1

    if-ne v0, v10, :cond_8

    const v0, 0x7f110077

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldef/HF2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v10, "N_Edit_Saving"

    invoke-virtual {v0, v9, v10}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v4}, Ldef/NR;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, Ldef/NR;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->u(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->W:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->X:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "flac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/V11;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->z1()V

    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    instance-of p1, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    if-eqz p1, :cond_17

    const p1, 0x7f090473

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_8
    const v3, 0x7f080250

    if-ne v0, v2, :cond_13

    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v0, :cond_9

    const v0, 0x7f1102d9

    goto :goto_0

    :cond_9
    const v0, 0x7f110036

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->t(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->P:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->P:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result p1

    if-ne p1, v10, :cond_a

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    invoke-virtual {p1, v9}, Ldef/HF2;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    const-string v0, "N_Edit_Saved"

    invoke-virtual {p1, v9, v0}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    invoke-virtual {p1, v9}, Ldef/HF2;->a(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->w1()V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->M:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->M:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {p1, v10, v10}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->v(ZZ)V

    :cond_b
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->W:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->R:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Y:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->X:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f090054

    if-nez p1, :cond_c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090120

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Custom_Error_Result"

    invoke-static {v3, p1}, Ldef/AC0;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Ldef/XA2;->v()Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f0902ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_1
    const p1, 0x7f090377

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090371

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090374

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090373

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09040b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/TA0;->l(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    const-string v0, " | "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    instance-of v0, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->w0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Ldef/V11;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/FC;->v2(Ljava/lang/String;)Ldef/FC;

    move-result-object v0

    const v3, 0x7f0902db

    invoke-static {v3, p1, v0, v7}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Z:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz p1, :cond_12

    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    new-instance v0, Ldef/SU;

    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Ldef/SU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    invoke-virtual {p1}, Ldef/VG;->c()Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    const v0, 0x7f0801d2

    invoke-virtual {p1, v0}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    invoke-virtual {p1, v0}, Ldef/VG;->j(I)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    const p1, 0x7f0901e1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_12
    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object p1

    new-instance v0, Ldef/SU;

    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ldef/SU;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    invoke-virtual {p1}, Ldef/VG;->c()Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    const v0, 0x7f0801db

    invoke-virtual {p1, v0}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/EGBC;

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    :goto_4
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result p1

    if-ne p1, v10, :cond_17

    const-string p1, "isVTMNew"

    invoke-static {p1, v10}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    new-instance v3, Ldef/BC0;

    invoke-direct {v3}, Ldef/BC0;-><init>()V

    invoke-virtual {v0, v3}, Ldef/Z50;->j(Ljava/lang/Object;)V

    invoke-static {p1, v7}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_13
    if-ne v0, v1, :cond_17

    const v0, 0x7f11006f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->x(I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->t(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->w1()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/inshot/videotomp3/FinishActivity;->L:I

    const v4, 0xcba02

    if-ne v3, v4, :cond_14

    const p1, 0x7f11006d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11006e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    const v4, 0xcba05

    if-ne v3, v4, :cond_15

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1100d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_15
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    iget v3, p0, Lcom/inshot/videotomp3/FinishActivity;->L:I

    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/service/ASVC;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v3, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AAAA$AA1;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AAAA$AA1;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AAAA$AA1;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AAAA$AA1;

    :cond_16
    new-instance p1, Ldef/VA0;

    invoke-direct {p1, p0}, Ldef/VA0;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    const v0, 0x7f110191

    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    new-instance p1, Ldef/WA0;

    invoke-direct {p1, p0}, Ldef/WA0;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    const v0, 0x7f1100cd

    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    invoke-virtual {v3}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    :cond_17
    :goto_6
    iget-byte p1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    if-eq p1, v2, :cond_18

    if-ne p1, v1, :cond_19

    :cond_18
    invoke-static {p0}, Ldef/RG1;->c(Landroid/app/Activity;)Z

    :cond_19
    return-void
.end method

.method private K1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 4

    new-instance v0, Ldef/MA0;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->E()B

    move-result v2

    new-instance v3, Lcom/inshot/videotomp3/FinishActivity$CF1;

    invoke-direct {v3, p0}, Lcom/inshot/videotomp3/FinishActivity$CF1;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    invoke-direct {v0, v1, p1, v2, v3}, Ldef/MA0;-><init>(Ljava/lang/String;Ljava/lang/Object;ILdef/MA0$HM1;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->b0:Ldef/MA0;

    invoke-virtual {v0, p0}, Ldef/MA0;->t(Landroid/app/Activity;)V

    return-void
.end method

.method private L1()V
    .locals 0

    return-void
.end method

.method private M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private N1()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    instance-of v1, v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->w0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private O1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/FinishActivity$BF1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/FinishActivity$BF1;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    invoke-static {p0, v0, v1}, Ldef/V11;->G(Landroid/content/Context;Ljava/lang/String;Ldef/V11$GV1;)V

    return-void
.end method

.method private P1(B)V
    .locals 1

    iget-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    if-eq v0, p1, :cond_0

    iput-byte p1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->J1(Landroidx/appcompat/app/ActionBar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method private Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Ldef/N9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inshot/videotomp3/ShareProvider;->d(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, p4}, Ldef/J72;->t(Landroid/app/Activity;Landroid/content/ComponentName;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x7f110000

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/W02;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private R1()V
    .locals 2

    const-string v0, "kmgJSgyY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/YF;->e()Ldef/VK0;

    move-result-object v0

    check-cast v0, Ldef/GR1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldef/RG;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldef/RG;->destroy()Z

    :cond_2
    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldef/RG;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    invoke-virtual {v0}, Ldef/RG;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    invoke-virtual {v0}, Ldef/RG;->destroy()Z

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/FinishActivity;->S1(Ldef/GR1;)V

    return-void

    :cond_5
    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/YF;->h()V

    :cond_6
    return-void
.end method

.method private S1(Ldef/GR1;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/RG;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    if-ne v1, v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/YF;->g(Ldef/VK0;)V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ldef/GR1;->l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "Show"

    const-string v3, "SimpleCardAds"

    invoke-static {v1, v3}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/YF;->g(Ldef/VK0;)V

    return-void
.end method

.method private T1()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110048

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110047

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/FinishActivity$DF1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/FinishActivity$DF1;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    const v2, 0x7f110308

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110178

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    return-void
.end method

.method public static U1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/inshot/videotomp3/FinishActivity;->V1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static V1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/FinishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NRbpWkys"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "aacDg12g"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "x3s4YpDI"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "1gjNLro"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic W0(Lcom/inshot/videotomp3/FinishActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/FinishActivity;->F1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static W1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/FinishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "NRbpWkys"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "aacDg12g"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "x3s4YpDI"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "t142r25n5"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "1gjNLro"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic X0(Lcom/inshot/videotomp3/FinishActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->E1()V

    return-void
.end method

.method private X1()V
    .locals 3

    const-string v0, "Trim audio_SelectPage"

    const-string v1, "AudioSaved_ExploreMore"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/HF2;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r6hXyxYb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "YilIilI"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Yhl96ilI0"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "x3saYvD2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "x3s4YpDI"

    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/inshot/videotomp3/FinishActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/FinishActivity;->G1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Z0(Lcom/inshot/videotomp3/FinishActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/FinishActivity;->D1(ZZ)V

    return-void
.end method

.method static synthetic a1(Lcom/inshot/videotomp3/FinishActivity;)B
    .locals 0

    iget-byte p0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    return p0
.end method

.method static synthetic b1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->U:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c1(Lcom/inshot/videotomp3/FinishActivity;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->x1(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d1(Lcom/inshot/videotomp3/FinishActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->f0:Z

    return p1
.end method

.method static synthetic e1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/FinishActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    return p0
.end method

.method static synthetic g1(Lcom/inshot/videotomp3/FinishActivity;)Ldef/GR1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    return-object p0
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/FinishActivity;Ldef/GR1;)Ldef/GR1;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    return-object p1
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/FinishActivity;Ldef/GR1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->S1(Ldef/GR1;)V

    return-void
.end method

.method static synthetic j1(Lcom/inshot/videotomp3/FinishActivity;Ldef/MA0;)Ldef/MA0;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->b0:Ldef/MA0;

    return-object p1
.end method

.method static synthetic k1(Lcom/inshot/videotomp3/FinishActivity;)Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    return-object p0
.end method

.method static synthetic l1(Lcom/inshot/videotomp3/FinishActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/FinishActivity;->t1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m0()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/service/ASVC;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-byte v1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/inshot/videotomp3/service/ASVC;->q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldef/HL0;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iput-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    :goto_1
    return-void
.end method

.method static synthetic m1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->e0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic p1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic q1(Lcom/inshot/videotomp3/FinishActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->C1()Z

    move-result p0

    return p0
.end method

.method private r1()V
    .locals 2

    const/16 v0, 0xdd2

    const-string v1, "image/*"

    invoke-static {v0, p0, v1}, Ldef/MB1;->c(ILandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private s1()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/XA2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0902ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->k0:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inshot/videotomp3/bean/AddCoverBean;

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->k0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/inshot/videotomp3/bean/AddCoverBean;-><init>(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/inshot/videotomp3/FinishActivity;->V1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/ASVC;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private u1()V
    .locals 2

    const v0, 0x7f09004b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->o0:Ldef/WT0;

    invoke-virtual {v0, v1}, Ldef/SG;->i(Ldef/WT0;)V

    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/YF;->h()V

    return-void
.end method

.method private v1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/RG;->destroy()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->m0:Ldef/GR1;

    invoke-static {}, Ldef/HR1;->p()Ldef/HR1;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->o0:Ldef/WT0;

    invoke-virtual {v0, v1}, Ldef/SG;->n(Ldef/WT0;)V

    return-void
.end method

.method private w1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->d0:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->d0:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->c0:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method private x1(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lcom/inshot/videotomp3/FinishActivity$GF1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/FinishActivity$GF1;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0600b3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private y1()Z
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->n0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/inshot/videotomp3/FinishActivity;->l0:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private z1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public Q(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 0

    return-void
.end method

.method public U(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v0

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->P1(B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->I1()V

    :goto_0
    return-void
.end method

.method public V(Lcom/inshot/videotomp3/service/ASVC$BA1;ZI)V
    .locals 4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v0

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iput p3, p0, Lcom/inshot/videotomp3/FinishActivity;->L:I

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->P1(B)V

    :cond_1
    return-void
.end method

.method public c(Ldef/PK0$BP1;)V
    .locals 0

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->k0:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->s1()V

    :cond_0
    return-void
.end method

.method public getMediaPlayerInit(Ldef/WN0;)V
    .locals 1
    .annotation runtime Ldef/SV1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ldef/WN0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->Z:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k(Lcom/inshot/videotomp3/service/ASVC$BA1;)V
    .locals 5

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/FinishActivity;->P1(B)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->t()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->o()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->o()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/ASVC$BA1;->t()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    if-le p1, v1, :cond_3

    move p1, v1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->V:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xdd2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

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

    if-ne p1, v0, :cond_4

    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object p1

    if-eqz p1, :cond_4

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->q()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->k0:Ljava/lang/String;

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldef/XA2;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->s1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ldef/XA2;->A(I)V

    goto :goto_0

    :cond_3
    const/16 p3, 0xcc

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$BC1;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "1gjNLro"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/inshot/videotomp3/MainActivity;->v1(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "ResultPage"

    const-string v1, "Back"

    invoke-static {v0, v1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->T1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "Rename"

    const-string v1, "VideoPlay_OpenWith_SavedPage"

    const-string v2, "VideoPlayer"

    const-string v3, "AudioSaved_Shareto"

    const-string v4, "SavedPage"

    const-string v5, "AudioSaved_ExploreMore"

    const-string v6, "ResultPage"

    const-string v7, "video/*"

    const-string v8, "audio/*"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p1, "AudioCutter_EditPage_Show"

    const-string v0, "AudioSaved_Page"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Trim audio"

    invoke-static {v5, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->X1()V

    goto/16 :goto_6

    :sswitch_1
    const-string p1, "WhatsApp,com.whatsapp"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    const-string v0, "com.whatsapp"

    const-string v1, "WhatsApp"

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/inshot/videotomp3/FinishActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    const-string p1, "Telegram,org.telegram.messenger"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    const-string v0, "org.telegram.messenger"

    const-string v1, "Telegram"

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/inshot/videotomp3/FinishActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    const-string p1, "Messenger,com.facebook.orca"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    const-string v0, "com.facebook.orca"

    const-string v1, "Messenger"

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/inshot/videotomp3/FinishActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_4
    const-string p1, "Gmail,com.google.android.gm"

    invoke-static {v3, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    const-string v0, "com.google.android.gm"

    const-string v1, "Gmail"

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/inshot/videotomp3/FinishActivity;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    invoke-static {p0, p1, v7, v0}, Ldef/J72;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    const-string v0, "Share"

    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_6
    const-string p1, "Set as"

    invoke-static {v5, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->O1()V

    const-string p1, "SetAs"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_7
    const-string p1, "Open with"

    invoke-static {v5, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Ldef/J72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    const-string v0, "OpenWith"

    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video.player.videoplayer"

    invoke-static {p0, p1, v8, v6, v0}, Ldef/J2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_8
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->K1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_9
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->K1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_a
    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->a0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Ldef/J72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "OpenWith/Thumb"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_b
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/inshot/videotomp3/ConvertActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pWkNRbys"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tduDNDCH"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    const-string v0, "ConvertToAudio"

    invoke-direct {p0, p1, v4, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_c
    const-string p1, "Contacts"

    invoke-static {v5, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ringtone.maker.mp3.cutter.audio"

    invoke-static {p0, v6, v0}, Ldef/J2;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_d
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Ldef/RA1;

    if-nez p1, :cond_9

    new-instance p1, Ldef/RA1;

    invoke-direct {p1}, Ldef/RA1;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Ldef/RA1;

    :cond_9
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Ldef/RA1;

    new-instance v0, Lcom/inshot/videotomp3/FinishActivity$AF1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/FinishActivity$AF1;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    invoke-virtual {p1, v0}, Ldef/RA1;->c(Ldef/RA1$AR1;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Ldef/RA1;

    invoke-virtual {p1, p0}, Ldef/RA1;->b(Landroid/app/Activity;)V

    const-string p1, "Background"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_e
    const-string p1, "Add cover"

    invoke-static {v5, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->r1()V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090054 -> :sswitch_e
        0x7f090088 -> :sswitch_d
        0x7f0900db -> :sswitch_c
        0x7f0900e5 -> :sswitch_b
        0x7f09018d -> :sswitch_a
        0x7f0901c4 -> :sswitch_9
        0x7f0902a6 -> :sswitch_8
        0x7f0902bf -> :sswitch_7
        0x7f090323 -> :sswitch_6
        0x7f090370 -> :sswitch_5
        0x7f090371 -> :sswitch_4
        0x7f090373 -> :sswitch_3
        0x7f090374 -> :sswitch_2
        0x7f090377 -> :sswitch_1
        0x7f09040b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    const-string p1, "AudioSaved_ExploreMore"

    const-string v0, "AudioSaved_Show"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/Z50;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/Z50;->n(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NRbpWkys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "x3s4YpDI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->m0()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->B1()V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/service/ASVC;->b(Lcom/inshot/videotomp3/service/ASVC$CA1;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->u1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->A1()V

    iget-byte p1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->I1()V

    :cond_3
    iget-byte p1, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Ldef/RG1;->c(Landroid/app/Activity;)Z

    :cond_4
    const-string p1, "kmgJSgyY"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ldef/PE0;->j()Ldef/PE0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/PE0;->o()Z

    :cond_5
    new-instance p1, Ldef/XA2;

    new-instance v0, Ldef/YA0;

    invoke-direct {v0, p0}, Ldef/YA0;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    const-string v1, "ResultPage"

    invoke-direct {p1, p0, v0, v1}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->B()V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    invoke-virtual {p1, p0}, Ldef/XA2;->J(Ldef/XA2$EX1;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "All_vtm_Flow_1"

    invoke-virtual {v0, v1}, Ldef/HF2;->a(Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "N_vtm_Flow_1"

    invoke-virtual {v0, v1}, Ldef/HF2;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/ASVC;->u(Lcom/inshot/videotomp3/service/ASVC$CA1;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->v1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->w1()V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/XA2;->J(Ldef/XA2$EX1;)V

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->C()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/FinishActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09016f

    const-string v3, "SavedPage"

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/MainActivity;->v1(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    const-string v0, "Return_Home"

    invoke-direct {p0, p1, v3, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090170

    if-ne p1, v0, :cond_2

    const/4 p1, 0x5

    invoke-static {p0, v2, p1}, Lcom/inshot/videotomp3/MainActivity;->w1(Landroid/content/Context;IB)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->h0:Ljava/lang/String;

    const-string v0, "Return_OutputFolder"

    invoke-direct {p0, p1, v3, v0}, Lcom/inshot/videotomp3/FinishActivity;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->H1()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    const-string v0, "kmgJSgyY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/PE0;->j()Ldef/PE0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PE0;->q(Landroid/app/Activity;)Z

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->w1()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->D()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-byte v0, p0, Lcom/inshot/videotomp3/FinishActivity;->K:B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f09016f

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const v0, 0x7f090170

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->i0:Ldef/RA1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldef/RA1;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onResume()V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/service/ASVC;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->L1()V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->g0:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Ldef/XA0;

    invoke-direct {v0, p0}, Ldef/XA0;-><init>(Lcom/inshot/videotomp3/FinishActivity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->g0:Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/FinishActivity;->g0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/application/BAVC;->k(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity;->j0:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->E()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->R1()V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "vtmSaved_Show"

    const-string v2, "All_vtm_Flow_1"

    invoke-virtual {v0, v2, v1}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldef/HF2;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->y1()Z

    return-void
.end method

.method public t(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->f0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity;->e0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/FinishActivity;->f0:Z

    iget-object p2, p0, Lcom/inshot/videotomp3/FinishActivity;->J:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p2, Lcom/inshot/videotomp3/bean/ConvertBean;

    const-string p3, "copy"

    invoke-virtual {p2, p3}, Lcom/inshot/videotomp3/bean/ConvertBean;->F0(Ljava/lang/String;)V

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/inshot/videotomp3/bean/ConvertBean;->B0(I)V

    sget-object p3, Ldef/DQ;->f:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/ConvertBean;->j0()I

    move-result v0

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Lcom/inshot/videotomp3/bean/ConvertBean;->E0(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/FinishActivity;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->N1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/FinishActivity;->m0()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/FinishActivity;->J1(Landroidx/appcompat/app/ActionBar;)V

    :cond_1
    :goto_0
    return-void
.end method
