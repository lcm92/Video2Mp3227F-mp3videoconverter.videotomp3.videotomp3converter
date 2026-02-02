.class public Ldef/S82;
.super Ldef/FG;
.source "SourceFile"

# interfaces
.implements Ldef/AL0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/inshot/videotomp3/view/ExoTextureView$AE1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/S82$AS1;
    }
.end annotation


# instance fields
.field private A0:Landroid/view/View;

.field private B0:Landroid/view/View;

.field private C0:Lcom/inshot/videotomp3/view/ExoTextureView;

.field private D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

.field private E0:Z

.field private F0:Z

.field private G0:Ldef/S82$AS1;

.field private H0:F

.field private I0:I

.field private r0:Z

.field private s0:Landroid/view/View;

.field private t0:I

.field private u0:I

.field private v0:I

.field private w0:Landroid/widget/ImageView;

.field private x0:Landroid/widget/SeekBar;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/FG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/S82;->E0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldef/S82;->H0:F

    return-void
.end method

.method private A2(J)V
    .locals 2

    iget v0, p0, Ldef/S82;->I0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/S82;->y0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private D2()V
    .locals 4

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ldef/S82;->t0:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Ldef/S82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Ldef/S82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ldef/T42;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ldef/S82;->u2(II)V

    return-void
.end method

.method private E2(Z)V
    .locals 2

    iget v0, p0, Ldef/S82;->I0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/S82;->w0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f0801e4

    goto :goto_0

    :cond_1
    const p1, 0x7f0801e8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private F2(Z)V
    .locals 2

    iget v0, p0, Ldef/S82;->I0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/S82;->z0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-static {v0, p1}, Ldef/T42;->s(Landroid/view/View;I)V

    return-void
.end method

.method private G2(Z)V
    .locals 2

    iget v0, p0, Ldef/S82;->I0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ldef/S82;->F0:Z

    iget-boolean v0, p0, Ldef/S82;->E0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldef/S82;->A0:Landroid/view/View;

    invoke-static {v0, p1}, Ldef/T42;->t(Landroid/view/View;Z)V

    return-void
.end method

.method private H2()V
    .locals 2

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/S82;->E2(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    iget v1, p0, Ldef/S82;->H0:F

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setSpeed(F)V

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->t()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/S82;->E2(Z)V

    :goto_0
    return-void
.end method

.method private t2(JJ)V
    .locals 1

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inshot/videotomp3/view/ExoTextureView;->i(JJ)V

    :cond_0
    return-void
.end method

.method private u2(II)V
    .locals 3

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ldef/S82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->k()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_0

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static v2(IILcom/inshot/videotomp3/bean/VideoFileInfo;II)Ldef/S82;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "g5amg6na"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "fqYUZNzE"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARguhbbJ"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "6na5samg"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "6gh7sa0gG"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ldef/S82;

    invoke-direct {p0}, Ldef/S82;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private w2()V
    .locals 7

    iget-object v0, p0, Ldef/S82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/S82;->s0:Landroid/view/View;

    const v1, 0x7f0904a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inshot/videotomp3/view/ExoTextureView;

    iput-object v1, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    iget-object v0, p0, Ldef/S82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->g()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Ldef/S82;->u0:I

    int-to-long v3, v0

    iget v0, p0, Ldef/S82;->v0:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/inshot/videotomp3/view/ExoTextureView;->l(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->setMediaPlayerCallback(Lcom/inshot/videotomp3/view/ExoTextureView$AE1;)V

    invoke-direct {p0}, Ldef/S82;->D2()V

    return-void
.end method

.method private x2()V
    .locals 5

    iget-object v0, p0, Ldef/S82;->s0:Landroid/view/View;

    const v1, 0x7f090492

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/S82;->A0:Landroid/view/View;

    iget-object v0, p0, Ldef/S82;->s0:Landroid/view/View;

    const v1, 0x7f0902d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/S82;->s0:Landroid/view/View;

    const v1, 0x7f090312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/S82;->z0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/S82;->s0:Landroid/view/View;

    const v1, 0x7f090362

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldef/S82;->B0:Landroid/view/View;

    iget-object v0, p0, Ldef/S82;->s0:Landroid/view/View;

    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/S82;->w0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/S82;->s0:Landroid/view/View;

    const v1, 0x7f0902df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Ldef/S82;->s0:Landroid/view/View;

    const v1, 0x7f090450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldef/S82;->y0:Landroid/widget/TextView;

    iget-object v0, p0, Ldef/S82;->s0:Landroid/view/View;

    const v1, 0x7f090424

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Ldef/S82;->I0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldef/S82;->B0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    iget v3, p0, Ldef/S82;->u0:I

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    iget v3, p0, Ldef/S82;->v0:I

    iget v4, p0, Ldef/S82;->u0:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v1, p0, Ldef/S82;->u0:I

    int-to-long v3, v1

    invoke-direct {p0, v3, v4}, Ldef/S82;->A2(J)V

    iget v1, p0, Ldef/S82;->v0:I

    iget v3, p0, Ldef/S82;->u0:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldef/S82;->B0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y2()V
    .locals 2

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/S82;->u0:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Ldef/S82;->z2(J)V

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    iget v1, p0, Ldef/S82;->H0:F

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setSpeed(F)V

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->t()V

    :cond_0
    return-void
.end method

.method private z2(J)V
    .locals 2

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ldef/S82;->A2(J)V

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {v0, p1, p2}, Lcom/inshot/videotomp3/view/ExoTextureView;->u(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 4

    iput p1, p0, Ldef/S82;->u0:I

    iget v0, p0, Ldef/S82;->I0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    iget v1, p0, Ldef/S82;->v0:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    invoke-virtual {p0}, Ldef/S82;->pause()V

    int-to-long v0, p1

    iget p1, p0, Ldef/S82;->v0:I

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Ldef/S82;->t2(JJ)V

    invoke-direct {p0, v0, v1}, Ldef/S82;->z2(J)V

    return-void
.end method

.method public B2(F)V
    .locals 0

    iput p1, p0, Ldef/S82;->H0:F

    return-void
.end method

.method public C2(F)V
    .locals 1

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 4

    iput p1, p0, Ldef/S82;->v0:I

    iget v0, p0, Ldef/S82;->I0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    iget v1, p0, Ldef/S82;->u0:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    invoke-virtual {p0}, Ldef/S82;->pause()V

    iget v0, p0, Ldef/S82;->u0:I

    int-to-long v0, v0

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Ldef/S82;->t2(JJ)V

    invoke-direct {p0, v2, v3}, Ldef/S82;->z2(J)V

    return-void
.end method

.method public J(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/S82;->z2(J)V

    return-void
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/S82;->E0:Z

    iget-boolean v0, p0, Ldef/S82;->F0:Z

    invoke-direct {p0, v0}, Ldef/S82;->G2(Z)V

    return-void
.end method

.method public S0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ldef/FG;->S0(Landroid/content/Context;)V

    instance-of v0, p1, Ldef/S82$AS1;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/S82$AS1;

    iput-object p1, p0, Ldef/S82;->G0:Ldef/S82$AS1;

    :cond_0
    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    const-string v0, "6na5samg"

    const-string v1, "ARguhbbJ"

    const-string v2, "fqYUZNzE"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ldef/S82;->u0:I

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldef/S82;->v0:I

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldef/S82;->t0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldef/S82;->u0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldef/S82;->v0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldef/S82;->t0:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "g5amg6na"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/VideoFileInfo;

    iput-object p1, p0, Ldef/S82;->D0:Lcom/inshot/videotomp3/bean/VideoFileInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldef/S82;->u0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldef/S82;->v0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlay"

    invoke-static {v0, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/S82;->s0:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setMediaPlayerCallback(Lcom/inshot/videotomp3/view/ExoTextureView$AE1;)V

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->s()V

    iput-object v1, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Ldef/FG;->d1()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/S82;->G0:Ldef/S82$AS1;

    return-void
.end method

.method public e(Ldef/SB1;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlay"

    invoke-static {v0, p1}, Ldef/LV0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/S82;->E2(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldef/S82;->A2(J)V

    return-void
.end method

.method public l1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    invoke-virtual {p0}, Ldef/S82;->pause()V

    return-void
.end method

.method public o(JJ)V
    .locals 1

    iget-object p1, p0, Ldef/S82;->G0:Ldef/S82$AS1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Ldef/S82$AS1;->b(J)V

    :cond_0
    iget p1, p0, Ldef/S82;->u0:I

    int-to-long p1, p1

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    move-wide p3, p1

    :cond_1
    iget-object p1, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Ldef/S82;->x0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-long p3, p1

    :cond_2
    invoke-direct {p0, p3, p4}, Ldef/S82;->A2(J)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Ldef/S82;->y2()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Ldef/S82;->H2()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902d6 -> :sswitch_1
        0x7f0902d7 -> :sswitch_1
        0x7f090312 -> :sswitch_0
        0x7f0904a6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "progress="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", startTime="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ldef/S82;->u0:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "VideoPlay"

    invoke-static {p3, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ldef/S82;->u0:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Ldef/S82;->z2(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/ExoTextureView;->o()Z

    move-result p1

    iput-boolean p1, p0, Ldef/S82;->r0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartTrackingTouch, isPlayingSeek="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ldef/S82;->r0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlay"

    invoke-static {v0, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/S82;->pause()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string p1, "VideoPlay"

    const-string v0, "onStopTrackingTouch"

    invoke-static {p1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ldef/S82;->r0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/S82;->r0:Z

    invoke-virtual {p0}, Ldef/S82;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ldef/S82;->H0:F

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/ExoTextureView;->setSpeed(F)V

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->t()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/S82;->E2(Z)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Ldef/S82;->C0:Lcom/inshot/videotomp3/view/ExoTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/ExoTextureView;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/S82;->E2(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/S82;->G2(Z)V

    invoke-direct {p0, v0}, Ldef/S82;->F2(Z)V

    return-void
.end method

.method public q(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/S82;->z2(J)V

    return-void
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldef/FG;->r1(Landroid/os/Bundle;)V

    const-string v0, "fqYUZNzE"

    iget v1, p0, Ldef/S82;->u0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARguhbbJ"

    iget v1, p0, Ldef/S82;->v0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "6na5samg"

    iget v1, p0, Ldef/S82;->t0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "6gh7sa0gG"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldef/S82;->I0:I

    invoke-direct {p0}, Ldef/S82;->x2()V

    invoke-direct {p0}, Ldef/S82;->w2()V

    return-void
.end method

.method public v(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/S82;->E0:Z

    return-void
.end method
