.class public Ldef/P82;
.super Ldef/FG;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/P82$BP1;,
        Ldef/P82$CP1;,
        Ldef/P82$DP1;,
        Ldef/P82$EP1;,
        Ldef/P82$FP1;
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/FrameLayout;

.field private B0:Landroid/widget/ImageView;

.field private C0:Landroid/widget/ImageView;

.field private D0:Landroid/view/View;

.field private E0:Landroid/widget/SeekBar;

.field private F0:Landroid/widget/TextView;

.field private G0:Landroid/widget/ImageView;

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Z

.field private S0:I

.field private T0:Z

.field private r0:Landroid/os/Handler;

.field private s0:Ljava/util/ArrayList;

.field private t0:I

.field private u0:I

.field private v0:Landroid/widget/LinearLayout;

.field private w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

.field private x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

.field private y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

.field private z0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/FG;-><init>()V

    return-void
.end method

.method static synthetic A2(Ldef/P82;)V
    .locals 0

    invoke-direct {p0}, Ldef/P82;->P3()V

    return-void
.end method

.method private A3()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player2 pause, isCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/P82;->J0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoTextureFragment"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldef/P82;->J0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->k()V

    :cond_0
    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "player2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/P82;->O0:Z

    :cond_1
    return-void
.end method

.method static synthetic B2(Ldef/P82;)V
    .locals 0

    invoke-direct {p0}, Ldef/P82;->Q3()V

    return-void
.end method

.method private B3()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player2 resume, isCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/P82;->J0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoTextureFragment"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldef/P82;->J0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->n()V

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "player2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/P82;->O0:Z

    :cond_0
    return-void
.end method

.method static synthetic C2(Ldef/P82;)V
    .locals 0

    invoke-direct {p0}, Ldef/P82;->p3()V

    return-void
.end method

.method private C3()V
    .locals 1

    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/P82;->A3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/P82;->B3()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic D2(Ldef/P82;)V
    .locals 0

    invoke-direct {p0}, Ldef/P82;->O3()V

    return-void
.end method

.method private D3()V
    .locals 2

    invoke-direct {p0}, Ldef/P82;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/P82;->q3()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldef/P82;->I0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/P82;->J0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/P82;->O0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    iput-boolean v1, p0, Ldef/P82;->I0:Z

    iput-boolean v1, p0, Ldef/P82;->J0:Z

    :cond_1
    iget v0, p0, Ldef/P82;->u0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Ldef/P82;->q3()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldef/P82;->z3()V

    invoke-direct {p0}, Ldef/P82;->C3()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player toggle, isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/P82;->O0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoTextureFragment"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldef/P82;->O0:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldef/P82;->O3()V

    iget-object v0, p0, Ldef/P82;->G0:Landroid/widget/ImageView;

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ldef/P82;->P3()V

    iget-object v0, p0, Ldef/P82;->G0:Landroid/widget/ImageView;

    const v1, 0x7f0801e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method static synthetic E2(Ldef/P82;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/P82;->I0:Z

    return p1
.end method

.method private E3()V
    .locals 2

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->r()V

    iput-object v1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    :cond_0
    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->r()V

    iput-object v1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    :cond_1
    return-void
.end method

.method static synthetic F2(Ldef/P82;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/P82;->T0:Z

    return p0
.end method

.method private F3()V
    .locals 1

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->m()V

    :cond_0
    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->m()V

    :cond_1
    return-void
.end method

.method static synthetic G2(Ldef/P82;)I
    .locals 0

    iget p0, p0, Ldef/P82;->M0:I

    return p0
.end method

.method static synthetic H2(Ldef/P82;I)I
    .locals 0

    invoke-direct {p0, p1}, Ldef/P82;->H3(I)I

    move-result p0

    return p0
.end method

.method private H3(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x32

    return p1
.end method

.method static synthetic I2(Ldef/P82;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldef/P82;->G0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private I3(I)V
    .locals 2

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "player1"

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "player2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic J2(Ldef/P82;)I
    .locals 0

    iget p0, p0, Ldef/P82;->L0:I

    return p0
.end method

.method static synthetic K2(Ldef/P82;I)I
    .locals 0

    iput p1, p0, Ldef/P82;->L0:I

    return p1
.end method

.method private K3(II)V
    .locals 3

    iget-object v0, p0, Ldef/P82;->F0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v1, p1

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldef/P82;->F0:Landroid/widget/TextView;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldef/P82;->F0:Landroid/widget/TextView;

    int-to-long v1, p2

    invoke-static {v1, v2, p1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic L2(Ldef/P82;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private L3()V
    .locals 2

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/P82;->g3(J)I

    move-result v0

    iput v0, p0, Ldef/P82;->M0:I

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/P82;->g3(J)I

    move-result v0

    iput v0, p0, Ldef/P82;->N0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video1Duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/P82;->M0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", video2Duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/P82;->N0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoTextureFragment"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic M2(Ldef/P82;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/P82;->g3(J)I

    move-result p0

    return p0
.end method

.method private M3()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change video view, current tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoTextureFragment"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ldef/P82;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/P82;->u0:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ldef/P82;->I0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Ldef/P82;->J0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "player1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "player2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic N2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;
    .locals 0

    iget-object p0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    return-object p0
.end method

.method private N3(Landroid/widget/ImageView;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->getPauseBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "TextureVideoView"

    const-string v1, "fragment show cover view"

    invoke-static {v0, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic O2(Ldef/P82;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private O3()V
    .locals 4

    iget-object v0, p0, Ldef/P82;->r0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/P82;->r0:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic P2(Ldef/P82;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/P82;->Q0:Z

    return p0
.end method

.method private P3()V
    .locals 2

    iget-object v0, p0, Ldef/P82;->r0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic Q2(Ldef/P82;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/P82;->Q0:Z

    return p1
.end method

.method private Q3()V
    .locals 4

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ldef/P82;->H0:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ldef/P82;->L0:I

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Ldef/P82;->g3(J)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Ldef/P82;->L0:I

    iget-object v2, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->getCurrentPosition()I

    move-result v2

    add-int/2addr v0, v2

    if-gtz v1, :cond_0

    return-void

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v0, p0, Ldef/P82;->E0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p0, Ldef/P82;->K0:I

    invoke-direct {p0, v1, v0}, Ldef/P82;->K3(II)V

    :cond_3
    return-void
.end method

.method static synthetic R2(Ldef/P82;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/P82;->J0:Z

    return p0
.end method

.method static synthetic S2(Ldef/P82;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/P82;->J0:Z

    return p1
.end method

.method static synthetic T2(Ldef/P82;)V
    .locals 0

    invoke-direct {p0}, Ldef/P82;->B3()V

    return-void
.end method

.method static synthetic U2(Ldef/P82;)I
    .locals 0

    iget p0, p0, Ldef/P82;->N0:I

    return p0
.end method

.method static synthetic V2(Ldef/P82;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldef/P82;->B0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic W2(Ldef/P82;Landroid/widget/ImageView;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/P82;->N3(Landroid/widget/ImageView;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V

    return-void
.end method

.method static synthetic X2(Ldef/P82;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ldef/P82;->C0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Y2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;
    .locals 0

    iget-object p0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    return-object p0
.end method

.method static synthetic Z2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;
    .locals 0

    iget-object p0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    return-object p0
.end method

.method static synthetic a3(Ldef/P82;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;
    .locals 0

    iput-object p1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    return-object p1
.end method

.method static synthetic b3(Ldef/P82;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/P82;->H0:Z

    return p1
.end method

.method static synthetic c3(Ldef/P82;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d3(Ldef/P82;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/P82;->R0:Z

    return p0
.end method

.method static synthetic e3(Ldef/P82;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/P82;->R0:Z

    return p1
.end method

.method static synthetic f3(Ldef/P82;)Z
    .locals 0

    invoke-direct {p0}, Ldef/P82;->t3()Z

    move-result p0

    return p0
.end method

.method private g3(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method private h3()V
    .locals 1

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->e()V

    :cond_0
    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->e()V

    :cond_1
    return-void
.end method

.method public static n3(Ljava/util/ArrayList;)Ldef/P82;
    .locals 3

    new-instance v0, Ldef/P82;

    invoke-direct {v0}, Ldef/P82;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "of1Lp87h"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private o3()V
    .locals 1

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/P82;->O0:Z

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->k()V

    :cond_0
    return-void
.end method

.method private p3()V
    .locals 2

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_0

    const-string v0, "VVideoTextureFragment"

    const-string v1, "currentPlayerResume, is playing"

    invoke-static {v0, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/P82;->O0:Z

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->n()V

    :cond_0
    return-void
.end method

.method private q3()V
    .locals 1

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/P82;->o3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/P82;->p3()V

    invoke-direct {p0}, Ldef/P82;->M3()V

    :cond_1
    :goto_0
    return-void
.end method

.method private r3()V
    .locals 6

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ldef/P82;->t3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldef/P82;->S0:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    iget v1, p0, Ldef/P82;->S0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/P82;->g3(J)I

    move-result v0

    iput v0, p0, Ldef/P82;->K0:I

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Ldef/P82;->u0:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/P82;->g3(J)I

    move-result v0

    iput v0, p0, Ldef/P82;->K0:I

    int-to-long v0, v0

    iget-object v2, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/P82;->g3(J)I

    move-result v0

    iput v0, p0, Ldef/P82;->K0:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldef/P82;->g3(J)I

    move-result v0

    iget-object v1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ldef/P82;->g3(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldef/P82;->K0:I

    :cond_5
    :goto_1
    return-void
.end method

.method private s3(Landroid/widget/ImageView;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic t2(Ldef/P82;)V
    .locals 0

    invoke-direct {p0}, Ldef/P82;->D3()V

    return-void
.end method

.method private t3()Z
    .locals 2

    iget v0, p0, Ldef/P82;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic u2(Ldef/P82;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/P82;->P0:Z

    return p0
.end method

.method private u3()Z
    .locals 2

    invoke-direct {p0}, Ldef/P82;->t3()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldef/P82;->u0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic v2(Ldef/P82;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/P82;->P0:Z

    return p1
.end method

.method private v3(JJ)Z
    .locals 3

    long-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ldef/RY0;->b(FF)I

    move-result v0

    long-to-float v2, p3

    invoke-static {v2, v1}, Ldef/RY0;->b(FF)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duration1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", duration2="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isSame="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VVideoTextureFragment"

    invoke-static {p2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic w2(Ldef/P82;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/P82;->O0:Z

    return p0
.end method

.method static synthetic x2(Ldef/P82;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/P82;->O0:Z

    return p1
.end method

.method private x3()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player1 pause, isCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/P82;->I0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoTextureFragment"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ldef/P82;->I0:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->k()V

    :cond_0
    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v1, "player1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/P82;->O0:Z

    :cond_2
    return-void
.end method

.method static synthetic y2(Ldef/P82;)I
    .locals 0

    iget p0, p0, Ldef/P82;->u0:I

    return p0
.end method

.method private y3()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player1 resume, isCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/P82;->I0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoTextureFragment"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldef/P82;->I0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->n()V

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "player1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/P82;->O0:Z

    :cond_0
    return-void
.end method

.method static synthetic z2(Ldef/P82;)V
    .locals 0

    invoke-direct {p0}, Ldef/P82;->y3()V

    return-void
.end method

.method private z3()V
    .locals 1

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/P82;->x3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/P82;->y3()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public G3()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/P82;->R0:Z

    iput v0, p0, Ldef/P82;->L0:I

    invoke-virtual {p0}, Ldef/P82;->w3()V

    invoke-direct {p0}, Ldef/P82;->r3()V

    iget v1, p0, Ldef/P82;->K0:I

    invoke-direct {p0, v0, v1}, Ldef/P82;->K3(II)V

    iget-object v1, p0, Ldef/P82;->E0:Landroid/widget/SeekBar;

    iget v2, p0, Ldef/P82;->K0:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Ldef/P82;->E0:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v0, p0, Ldef/P82;->I0:Z

    iput-boolean v0, p0, Ldef/P82;->J0:Z

    iget v1, p0, Ldef/P82;->u0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object v1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    goto :goto_0

    :cond_0
    iget v1, p0, Ldef/P82;->K0:I

    int-to-long v1, v1

    iget-object v3, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object v1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    goto :goto_0

    :cond_1
    iget v1, p0, Ldef/P82;->K0:I

    int-to-long v1, v1

    iget-object v3, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object v1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    :cond_2
    :goto_0
    iget-object v1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    :cond_3
    iget-object v1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    :cond_4
    invoke-direct {p0}, Ldef/P82;->M3()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/P82;->u0:I

    invoke-static {v1}, Ldef/Q82;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total Duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/P82;->K0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoTextureFragment"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J3(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-direct {p0}, Ldef/P82;->L3()V

    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Ldef/P82;->S0:I

    iput-boolean p1, p0, Ldef/P82;->R0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "of1Lp87h"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-direct {p0}, Ldef/P82;->L3()V

    :cond_0
    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c007a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090258

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Ldef/P82;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09049a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    const p3, 0x7f090494

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ldef/P82;->B0:Landroid/widget/ImageView;

    const p3, 0x7f0904a7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object p3, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    const-string v0, "player1"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    new-instance v0, Ldef/P82$BP1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/P82$BP1;-><init>(Ldef/P82;Ldef/P82$AP1;)V

    invoke-virtual {p3, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setMediaPlayerCallback(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;)V

    iget-object p3, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    new-instance v0, Ldef/P82$CP1;

    invoke-direct {v0, p0, v1}, Ldef/P82$CP1;-><init>(Ldef/P82;Ldef/P82$AP1;)V

    invoke-virtual {p3, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setPlayerPauseCoverCallback(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;)V

    const p3, 0x7f09049b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    const p3, 0x7f090495

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ldef/P82;->C0:Landroid/widget/ImageView;

    const p3, 0x7f0904a8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object p3, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    const-string v0, "player2"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    new-instance v0, Ldef/P82$DP1;

    invoke-direct {v0, p0, v1}, Ldef/P82$DP1;-><init>(Ldef/P82;Ldef/P82$AP1;)V

    invoke-virtual {p3, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setMediaPlayerCallback(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;)V

    iget-object p3, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    new-instance v0, Ldef/P82$EP1;

    invoke-direct {v0, p0, v1}, Ldef/P82$EP1;-><init>(Ldef/P82;Ldef/P82$AP1;)V

    invoke-virtual {p3, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setPlayerPauseCoverCallback(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$CT1;)V

    const p3, 0x7f090363

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ldef/P82;->D0:Landroid/view/View;

    const p3, 0x7f0902df

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iput-object p3, p0, Ldef/P82;->E0:Landroid/widget/SeekBar;

    const p3, 0x7f0902de

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ldef/P82;->F0:Landroid/widget/TextView;

    const p3, 0x7f0902d6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ldef/P82;->G0:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Ldef/P82;->E0:Landroid/widget/SeekBar;

    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public c1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    invoke-direct {p0}, Ldef/P82;->F3()V

    iget-object v0, p0, Ldef/P82;->r0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/P82;->r0:Landroid/os/Handler;

    :cond_0
    invoke-direct {p0}, Ldef/P82;->E3()V

    return-void
.end method

.method public i3(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldef/P82;->j3(Ljava/util/List;II)V

    return-void
.end method

.method public j3(Ljava/util/List;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    move p3, v1

    :cond_1
    iput p3, p0, Ldef/P82;->S0:I

    iput p2, p0, Ldef/P82;->t0:I

    iput v1, p0, Ldef/P82;->L0:I

    iput-boolean v1, p0, Ldef/P82;->I0:Z

    iput-boolean v1, p0, Ldef/P82;->J0:Z

    iput-boolean v1, p0, Ldef/P82;->H0:Z

    iput-boolean v1, p0, Ldef/P82;->O0:Z

    invoke-direct {p0}, Ldef/P82;->r3()V

    invoke-direct {p0}, Ldef/P82;->P3()V

    iget-object p3, p0, Ldef/P82;->G0:Landroid/widget/ImageView;

    const v0, 0x7f0801e8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p3, p0, Ldef/P82;->K0:I

    invoke-direct {p0, v1, p3}, Ldef/P82;->K3(II)V

    iget-object p3, p0, Ldef/P82;->E0:Landroid/widget/SeekBar;

    iget v0, p0, Ldef/P82;->K0:I

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p3, p0, Ldef/P82;->E0:Landroid/widget/SeekBar;

    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    iget-object v0, p0, Ldef/P82;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ldef/P82;->r0:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Ldef/P82$FP1;

    invoke-direct {v0, p0}, Ldef/P82$FP1;-><init>(Ldef/P82;)V

    iput-object v0, p0, Ldef/P82;->r0:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/AS1;

    invoke-virtual {v2}, Ldef/AS1;->d()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/AS1;

    invoke-virtual {p1}, Ldef/AS1;->a()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    iget v2, p0, Ldef/P82;->S0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->q()V

    iget-object p1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    iget v2, p0, Ldef/P82;->S0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVolume(F)V

    iget-object p1, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Ldef/P82;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/AS1;

    invoke-virtual {v2}, Ldef/AS1;->d()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/AS1;

    invoke-virtual {v2}, Ldef/AS1;->a()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v2, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->q()V

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v2, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVolume(F)V

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/AS1;

    invoke-virtual {v2}, Ldef/AS1;->d()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/AS1;

    invoke-virtual {p1}, Ldef/AS1;->a()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->q()V

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVolume(F)V

    iget-object p1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v2

    iget-object p1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Ldef/P82;->v3(JJ)Z

    move-result p1

    iput-boolean p1, p0, Ldef/P82;->T0:Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Ldef/P82;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/AS1;

    invoke-virtual {v2}, Ldef/AS1;->d()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/AS1;

    invoke-virtual {v2}, Ldef/AS1;->a()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v2, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->q()V

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v2, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVolume(F)V

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/AS1;

    invoke-virtual {v2}, Ldef/AS1;->d()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ldef/P82;->A0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/AS1;

    invoke-virtual {p1}, Ldef/AS1;->a()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->q()V

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object v0, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVolume(F)V

    iget-object p1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v2

    iget-object p1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Ldef/P82;->v3(JJ)Z

    move-result p1

    iput-boolean p1, p0, Ldef/P82;->T0:Z

    :cond_5
    :goto_0
    iget p1, p0, Ldef/P82;->u0:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    if-ne p2, p3, :cond_7

    :cond_6
    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    iget p1, p0, Ldef/P82;->K0:I

    int-to-long v2, p1

    iget-object p1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_8

    iget-object p1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object p1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    goto :goto_1

    :cond_8
    iget p1, p0, Ldef/P82;->K0:I

    int-to-long v0, p1

    iget-object p1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object p1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mergeStyle="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ldef/Q82;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", total Duration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ldef/P82;->K0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", current video="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VVideoTextureFragment"

    invoke-static {p2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k3(I)V
    .locals 0

    iput p1, p0, Ldef/P82;->u0:I

    invoke-virtual {p0}, Ldef/P82;->G3()V

    return-void
.end method

.method public l1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    invoke-virtual {p0}, Ldef/P82;->w3()V

    invoke-direct {p0}, Ldef/P82;->h3()V

    return-void
.end method

.method public l3(Ljava/util/ArrayList;)V
    .locals 3

    iget v0, p0, Ldef/P82;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Ldef/P82;->s0:Ljava/util/ArrayList;

    iget v0, p0, Ldef/P82;->S0:I

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_4

    iget v0, p0, Ldef/P82;->S0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result p1

    iget-object v0, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVolume(F)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVolume(F)V

    :cond_3
    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->C()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->setVolume(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m3(II)V
    .locals 1

    iget-object v0, p0, Ldef/P82;->v0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090258

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902d6

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldef/P82;->B0:Landroid/widget/ImageView;

    iget-object v0, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-direct {p0, p1, v0}, Ldef/P82;->s3(Landroid/widget/ImageView;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V

    iget-object p1, p0, Ldef/P82;->C0:Landroid/widget/ImageView;

    iget-object v0, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-direct {p0, p1, v0}, Ldef/P82;->s3(Landroid/widget/ImageView;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)V

    invoke-direct {p0}, Ldef/P82;->D3()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldef/P82;->D0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/P82;->P0:Z

    iput-boolean p1, p0, Ldef/P82;->Q0:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress changed="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", play order="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldef/P82;->u0:I

    invoke-static {v0}, Ldef/Q82;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VVideoTextureFragment"

    invoke-static {v0, p3}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/P82;->P3()V

    invoke-direct {p0}, Ldef/P82;->u3()Z

    move-result p3

    const-string v1, "player1"

    const-string v2, "player2"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p1, p0, Ldef/P82;->M0:I

    if-ge p2, p1, :cond_0

    iput v4, p0, Ldef/P82;->L0:I

    iget-object p1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object p1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->k()V

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Ldef/P82;->L0:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iput-object p1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object p1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->k()V

    iget-object p1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    iget-object p1, p0, Ldef/P82;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-direct {p0, v4}, Ldef/P82;->I3(I)V

    goto/16 :goto_4

    :cond_2
    iget p3, p0, Ldef/P82;->u0:I

    if-ne p3, v3, :cond_6

    iget-object p3, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Ldef/P82;->N0:I

    if-lt p2, p3, :cond_3

    invoke-direct {p0, p3}, Ldef/P82;->H3(I)I

    move-result p3

    invoke-direct {p0}, Ldef/P82;->A3()V

    iput-boolean p1, p0, Ldef/P82;->J0:Z

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Ldef/P82;->J0:Z

    move p3, p2

    :goto_1
    iget-object v1, p0, Ldef/P82;->x0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v1, p3}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player2, progress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", video2Duration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldef/P82;->N0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move p3, p2

    :goto_2
    iget-object v1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Ldef/P82;->M0:I

    if-lt p3, v1, :cond_5

    invoke-direct {p0, v1}, Ldef/P82;->H3(I)I

    move-result p3

    invoke-direct {p0}, Ldef/P82;->x3()V

    iput-boolean p1, p0, Ldef/P82;->I0:Z

    goto :goto_3

    :cond_5
    iput-boolean v4, p0, Ldef/P82;->I0:Z

    :goto_3
    iget-object p1, p0, Ldef/P82;->w0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1, p3}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "player1, progress="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", video1Duration="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Ldef/P82;->M0:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "current "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", seekTo="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/P82;->y0:Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    iget p1, p0, Ldef/P82;->K0:I

    invoke-direct {p0, p2, p1}, Ldef/P82;->K3(II)V

    :cond_7
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->l2()Ldef/AS1;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Ldef/P82;->u0:I

    new-array v1, v0, [Ldef/AS1;

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ldef/P82;->i3(Ljava/util/List;I)V

    iget-object p1, p0, Ldef/P82;->E0:Landroid/widget/SeekBar;

    iget v1, p0, Ldef/P82;->K0:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p1, p0, Ldef/P82;->K0:I

    invoke-direct {p0, p2, p1}, Ldef/P82;->K3(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->f2()[I

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    aget p2, p1, p2

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Ldef/P82;->m3(II)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init video1 Duration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ldef/P82;->M0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", video2 Duration="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ldef/P82;->N0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VVideoTextureFragment"

    invoke-static {p2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w3()V
    .locals 2

    invoke-direct {p0}, Ldef/P82;->x3()V

    invoke-direct {p0}, Ldef/P82;->A3()V

    invoke-direct {p0}, Ldef/P82;->P3()V

    iget-object v0, p0, Ldef/P82;->G0:Landroid/widget/ImageView;

    const v1, 0x7f0801e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
