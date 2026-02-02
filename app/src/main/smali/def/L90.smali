.class public Ldef/L90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/L90$DL1;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroidx/appcompat/app/AAAA;

.field private final d:Ldef/XA2;

.field private e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

.field private final h:Ldef/L90$DL1;

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private final m:Landroid/content/DialogInterface$OnKeyListener;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ldef/L90$DL1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/L90;->c:Landroidx/appcompat/app/AAAA;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/L90;->e:Z

    new-instance v0, Ldef/L90$AL1;

    invoke-direct {v0, p0}, Ldef/L90$AL1;-><init>(Ldef/L90;)V

    iput-object v0, p0, Ldef/L90;->m:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v0, Ldef/L90$BL1;

    invoke-direct {v0, p0}, Ldef/L90$BL1;-><init>(Ldef/L90;)V

    iput-object v0, p0, Ldef/L90;->n:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Ldef/L90;->f:Landroid/content/Context;

    iput-object p2, p0, Ldef/L90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iput-object p3, p0, Ldef/L90;->h:Ldef/L90$DL1;

    new-instance p2, Ldef/XA2;

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    new-instance v0, Ldef/K90;

    invoke-direct {v0, p0, p1}, Ldef/K90;-><init>(Ldef/L90;Landroid/content/Context;)V

    const-string p1, "AudioCutterPage"

    invoke-direct {p2, p3, v0, p1}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object p2, p0, Ldef/L90;->d:Ldef/XA2;

    invoke-virtual {p2}, Ldef/XA2;->B()V

    invoke-virtual {p2}, Ldef/XA2;->G()V

    return-void
.end method

.method public static synthetic a(Ldef/L90;Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/L90;->n(Landroid/content/Context;ZZ)V

    return-void
.end method

.method static synthetic b(Ldef/L90;)Landroidx/appcompat/app/AAAA;
    .locals 0

    iget-object p0, p0, Ldef/L90;->c:Landroidx/appcompat/app/AAAA;

    return-object p0
.end method

.method static synthetic c(Ldef/L90;)Lcom/inshot/videotomp3/bean/AudioCutterBean;
    .locals 0

    iget-object p0, p0, Ldef/L90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    return-object p0
.end method

.method static synthetic d(Ldef/L90;Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldef/L90;->l(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Ldef/L90;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/L90;->e:Z

    return p0
.end method

.method static synthetic f(Ldef/L90;)Ldef/XA2;
    .locals 0

    iget-object p0, p0, Ldef/L90;->d:Ldef/XA2;

    return-object p0
.end method

.method static synthetic g(Ldef/L90;J)J
    .locals 0

    iput-wide p1, p0, Ldef/L90;->a:J

    return-wide p1
.end method

.method static synthetic h(Ldef/L90;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/L90;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Ldef/L90;J)J
    .locals 0

    iput-wide p1, p0, Ldef/L90;->b:J

    return-wide p1
.end method

.method static synthetic j(Ldef/L90;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldef/L90;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private k(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090423

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090220

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f08006e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0901ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0901c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f090133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080187

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090137

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080188

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f09042a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f09042b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private l(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v1

    iget-wide v2, p0, Ldef/L90;->a:J

    iget-wide v4, p0, Ldef/L90;->b:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-gtz p1, :cond_1

    move v0, v4

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v2, v5

    if-gtz p1, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method private synthetic n(Landroid/content/Context;ZZ)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/L90;->e:Z

    invoke-virtual {p0}, Ldef/L90;->p()V

    :cond_1
    return-void
.end method

.method private o(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    check-cast v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    iget-object v4, p0, Ldef/L90;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const-string v5, "%ss"

    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Ldef/L90;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v7, v6

    float-to-double v6, v7

    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldef/L90;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v1

    const-wide/16 v4, 0x64

    div-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/L90;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v1

    div-long/2addr v1, v4

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, Ldef/L90$CL1;

    invoke-direct {p1, p0, v3}, Ldef/L90$CL1;-><init>(Ldef/L90;Ljava/text/DecimalFormat;)V

    iget-object v0, p0, Ldef/L90;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Ldef/L90;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public m()Ldef/XA2;
    .locals 1

    iget-object v0, p0, Ldef/L90;->d:Ldef/XA2;

    return-object v0
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Ldef/L90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Ldef/L90;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget-object v5, p0, Ldef/L90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v5, v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->U(J)V

    iget-object v1, p0, Ldef/L90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1, v6}, Lcom/inshot/videotomp3/bean/VideoBean;->W(Z)V

    iget-object v1, p0, Ldef/L90;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioCutterFadeIn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p0, Ldef/L90;->b:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Ldef/L90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v3, v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->V(J)V

    iget-object v1, p0, Ldef/L90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1, v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->O0(Z)V

    iget-object v1, p0, Ldef/L90;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioCutterFadeOut"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "AudioCutterFadeEvent"

    const-string v2, "AudioCutterFadeLabel"

    invoke-static {v1, v2, v0}, Ldef/V5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Ldef/L90;->h:Ldef/L90$DL1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldef/L90$DL1;->a()V

    :cond_4
    iget-object v0, p0, Ldef/L90;->c:Landroidx/appcompat/app/AAAA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldef/E8;->dismiss()V

    :cond_5
    return-void
.end method

.method public q(Z)V
    .locals 4

    iget-object v0, p0, Ldef/L90;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldef/L90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean p1, p0, Ldef/L90;->e:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldef/L90;->a:J

    iput-wide v1, p0, Ldef/L90;->b:J

    iget-object p1, p0, Ldef/L90;->c:Landroidx/appcompat/app/AAAA;

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0087

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v1, p0, Ldef/L90;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AAAA$AA1;->e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    iput-object v0, p0, Ldef/L90;->c:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v3, 0x7f1200ee

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v3, 0x50

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Ldef/L90;->c:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Ldef/L90;->c:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Ldef/L90;->f:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Ldef/L90;->k(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Ldef/L90;->c:Landroidx/appcompat/app/AAAA;

    iget-object v1, p0, Ldef/L90;->m:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f090198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldef/L90;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldef/L90;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldef/L90;->i:Landroid/widget/SeekBar;

    const v0, 0x7f090138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldef/L90;->j:Landroid/widget/SeekBar;

    const v0, 0x7f09042a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/L90;->k:Landroid/widget/TextView;

    const v0, 0x7f09042b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldef/L90;->l:Landroid/widget/TextView;

    :cond_1
    iget-object p1, p0, Ldef/L90;->g:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, p1}, Ldef/L90;->o(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    iget-object p1, p0, Ldef/L90;->c:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method
