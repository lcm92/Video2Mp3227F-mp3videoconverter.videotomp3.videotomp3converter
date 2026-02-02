.class public abstract Ldef/ZR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ZR$GZ1;
    }
.end annotation


# static fields
.field private static a:Ldef/W72;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/bean/VideoBean;F)V
    .locals 0

    invoke-static {p0, p1}, Ldef/ZR;->j(Lcom/inshot/videotomp3/bean/VideoBean;F)V

    return-void
.end method

.method static synthetic b(Lcom/inshot/videotomp3/bean/VideoBean;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldef/ZR;->i(Lcom/inshot/videotomp3/bean/VideoBean;JJ)V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Ldef/ZR;->b:Z

    return p0
.end method

.method static synthetic d()V
    .locals 0

    invoke-static {}, Ldef/ZR;->h()V

    return-void
.end method

.method static synthetic e(Lcom/inshot/videotomp3/bean/VideoBean;)Z
    .locals 0

    invoke-static {p0}, Ldef/ZR;->g(Lcom/inshot/videotomp3/bean/VideoBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic f()Ldef/W72;
    .locals 1

    sget-object v0, Ldef/ZR;->a:Ldef/W72;

    return-object v0
.end method

.method private static g(Lcom/inshot/videotomp3/bean/VideoBean;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static h()V
    .locals 1

    sget-object v0, Ldef/ZR;->a:Ldef/W72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/W72;->d()V

    const/4 v0, 0x0

    sput-object v0, Ldef/ZR;->a:Ldef/W72;

    :cond_0
    return-void
.end method

.method private static i(Lcom/inshot/videotomp3/bean/VideoBean;JJ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/bean/VideoBean;->U(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p4}, Lcom/inshot/videotomp3/bean/VideoBean;->V(J)V

    :cond_2
    return-void
.end method

.method private static j(Lcom/inshot/videotomp3/bean/VideoBean;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;->X(F)V

    :cond_1
    return-void
.end method

.method private static k(Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    check-cast v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    const v4, 0x7f090134

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    const v5, 0x7f090138

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    const v6, 0x7f09042a

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09042b

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v7

    long-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    float-to-double v9, v7

    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v0

    const-string v7, "%ss"

    invoke-static {v2, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v9

    long-to-float v9, v9

    div-float/2addr v9, v8

    float-to-double v8, v9

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v0

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v0

    const-wide/16 v7, 0x64

    div-long/2addr v0, v7

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v0

    div-long/2addr v0, v7

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ldef/ZR$EZ1;

    invoke-direct {v0, v3, p1, v6, p0}, Ldef/ZR$EZ1;-><init>(Ljava/text/DecimalFormat;Lcom/inshot/videotomp3/bean/VideoBean;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static l(Lcom/inshot/videotomp3/convert/widget/VolumeView;Lcom/inshot/videotomp3/bean/VideoBean;Landroid/widget/TextView;)V
    .locals 5

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->setCurrentValue(F)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "%s: %d%%"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ldef/HV;

    invoke-direct {v1}, Ldef/HV;-><init>()V

    new-instance v2, Ldef/ZR$FZ1;

    invoke-direct {v2, v1, p2, v0, p1}, Ldef/ZR$FZ1;-><init>(Ldef/HV;Landroid/widget/TextView;Ljava/lang/String;Lcom/inshot/videotomp3/bean/VideoBean;)V

    invoke-virtual {p0, v2}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->setOnValueChangedListener(Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Ldef/ZR$GZ1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    if-eqz v0, :cond_4

    sget-boolean v1, Ldef/ZR;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v13

    new-instance v1, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

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

    invoke-virtual {v15, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v15, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x1

    sput-boolean v1, Ldef/ZR;->b:Z

    const v2, 0x7f090423

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0904b6

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/convert/widget/VolumeView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "volume"

    if-ne v4, v5, :cond_2

    new-instance v4, Ldef/W72;

    invoke-direct {v4, v0, v1}, Ldef/W72;-><init>(Landroid/content/Context;Z)V

    sput-object v4, Ldef/ZR;->a:Ldef/W72;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p2

    invoke-static {v3, v1, v2}, Ldef/ZR;->l(Lcom/inshot/videotomp3/convert/widget/VolumeView;Lcom/inshot/videotomp3/bean/VideoBean;Landroid/widget/TextView;)V

    const v0, 0x7f0901bc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ldef/ZR$AZ1;

    invoke-direct {v2, v3}, Ldef/ZR$AZ1;-><init>(Lcom/inshot/videotomp3/convert/widget/VolumeView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0901a3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ldef/ZR$BZ1;

    invoke-direct {v2, v3}, Ldef/ZR$BZ1;-><init>(Lcom/inshot/videotomp3/convert/widget/VolumeView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fade"

    if-ne v3, v4, :cond_3

    invoke-static/range {p1 .. p2}, Ldef/ZR;->k(Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1100a9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    new-instance v0, Ldef/ZR$CZ1;

    move-object v2, v0

    move-object/from16 v3, p2

    move v4, v9

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v2 .. v8}, Ldef/ZR$CZ1;-><init>(Lcom/inshot/videotomp3/bean/VideoBean;FJJ)V

    new-instance v8, Ldef/ZR$DZ1;

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v1, p2

    move v2, v9

    move-wide v3, v11

    move-wide v5, v13

    move-object v11, v7

    move-object v7, v15

    move-object v12, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Ldef/ZR$DZ1;-><init>(Lcom/inshot/videotomp3/bean/VideoBean;FJJLandroidx/appcompat/app/AAAA;Landroid/view/View;Ldef/ZR$GZ1;)V

    invoke-virtual {v15, v11}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f090198

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09019a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method
