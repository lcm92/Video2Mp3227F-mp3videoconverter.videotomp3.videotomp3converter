.class public Ldef/RV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;
.implements Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;
.implements Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$AA1;
.implements Ldef/QB$BQ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/RV$BR1;
    }
.end annotation


# instance fields
.field private D:Ldef/RV$BR1;

.field private E:J

.field private a:I

.field private b:I

.field private c:Z

.field private d:F

.field private final e:Landroid/os/Handler;

.field private final f:Ldef/ZK0;

.field private final g:Ldef/AL0;

.field private final h:Lcom/inshot/videotomp3/edit/widget/AWEC;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Ldef/ZK0;Lcom/inshot/videotomp3/edit/widget/AWEC;Ldef/AL0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/RV;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldef/RV;->d:F

    new-instance v1, Ldef/RV$AR1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldef/RV$AR1;-><init>(Ldef/RV;Landroid/os/Looper;)V

    iput-object v1, p0, Ldef/RV;->e:Landroid/os/Handler;

    const/16 v1, 0x3e8

    iput v1, p0, Ldef/RV;->o:I

    iput-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    iput-object p2, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iput-object p3, p0, Ldef/RV;->g:Ldef/AL0;

    iput-object p4, p0, Ldef/RV;->i:Landroid/widget/TextView;

    iput-object p5, p0, Ldef/RV;->j:Landroid/widget/TextView;

    iput-object p6, p0, Ldef/RV;->k:Landroid/widget/TextView;

    iput-object p7, p0, Ldef/RV;->l:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    iput p8, p0, Ldef/RV;->a:I

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p8

    invoke-direct {p0, p4, p8}, Ldef/RV;->F(Landroid/widget/TextView;I)V

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p4

    invoke-direct {p0, p5, p4}, Ldef/RV;->F(Landroid/widget/TextView;I)V

    invoke-interface {p2, p0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setOnSeekBarChangeListener(Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;)V

    instance-of p4, p2, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    invoke-virtual {p4, p0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->setOnZoomChangListener(Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar$AA1;)V

    :cond_0
    invoke-interface {p2}, Lcom/inshot/videotomp3/edit/widget/AWEC;->invalidate()V

    if-eqz p7, :cond_1

    invoke-interface {p2}, Lcom/inshot/videotomp3/edit/widget/AWEC;->getLeftMargin()I

    move-result p2

    invoke-virtual {p7, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setLeftMargin(I)V

    invoke-virtual {p7, p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPlayerSeekDragListener(Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;)V

    :cond_1
    if-eqz p6, :cond_3

    invoke-interface {p1}, Ldef/ZK0;->k()J

    move-result-wide p1

    iget p4, p0, Ldef/RV;->a:I

    if-nez p4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, p2, v0}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldef/Z50;->n(Ljava/lang/Object;)V

    instance-of p1, p3, Ldef/QB;

    if-eqz p1, :cond_4

    check-cast p3, Ldef/QB;

    invoke-virtual {p3, p0}, Ldef/QB;->n(Ldef/QB$BQ1;)V

    :cond_4
    return-void
.end method

.method private B()V
    .locals 6

    iget v0, p0, Ldef/RV;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v4}, Ldef/ZK0;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v4}, Ldef/ZK0;->o()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Ldef/ZK0;->g(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v2

    iget-object v3, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v3}, Ldef/ZK0;->d()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Ldef/ZK0;->g(J)V

    :goto_0
    iget-object v0, p0, Ldef/RV;->D:Ldef/RV$BR1;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v2}, Ldef/ZK0;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ldef/RV$BR1;->n(J)V

    :cond_1
    iget-object v0, p0, Ldef/RV;->k:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v2}, Ldef/ZK0;->k()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F(Landroid/widget/TextView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    iget p2, p0, Ldef/RV;->a:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p2}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private H(I)F
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method static synthetic k(Ldef/RV;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/RV;->m:Z

    return p0
.end method

.method static synthetic l(Ldef/RV;)Ldef/ZK0;
    .locals 0

    iget-object p0, p0, Ldef/RV;->f:Ldef/ZK0;

    return-object p0
.end method

.method static synthetic m(Ldef/RV;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/RV;->n:Z

    return p0
.end method

.method static synthetic n(Ldef/RV;I)F
    .locals 0

    invoke-direct {p0, p1}, Ldef/RV;->H(I)F

    move-result p0

    return p0
.end method

.method static synthetic o(Ldef/RV;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/RV;->c:Z

    return p0
.end method

.method static synthetic p(Ldef/RV;)Ldef/AL0;
    .locals 0

    iget-object p0, p0, Ldef/RV;->g:Ldef/AL0;

    return-object p0
.end method

.method private r(Z)Z
    .locals 1

    iget-boolean v0, p0, Ldef/RV;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/RV;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/RV;->b:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Z)Z
    .locals 0

    invoke-direct {p0, p1}, Ldef/RV;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/AL0;->O()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v(F)I
    .locals 2

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private w(F)I
    .locals 2

    invoke-direct {p0, p1}, Ldef/RV;->v(F)I

    move-result p1

    iget v0, p0, Ldef/RV;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_0
    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    return p1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Ldef/RV;->o:I

    return-void
.end method

.method public C(J)V
    .locals 2

    iget-object v0, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iget v1, p0, Ldef/RV;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/inshot/videotomp3/edit/widget/AWEC;->a(JLjava/lang/String;)I

    move-result p1

    iget-object p2, p0, Ldef/RV;->l:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPosition(I)V

    :cond_1
    return-void
.end method

.method public D(ZI)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    int-to-long v1, p2

    iget-object v3, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v3}, Ldef/ZK0;->getDuration()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    iget p1, p0, Ldef/RV;->o:I

    add-int/2addr p1, p2

    iget-object v1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v1}, Ldef/ZK0;->o()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    iget p2, p0, Ldef/RV;->o:I

    sub-int p2, p1, p2

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1, p2}, Ldef/ZK0;->n(I)V

    iget-object p1, p0, Ldef/RV;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Ldef/RV;->F(Landroid/widget/TextView;I)V

    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p1, p2}, Ldef/AL0;->B(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    iget v1, p0, Ldef/RV;->o:I

    add-int/2addr p1, v1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    iget p2, p0, Ldef/RV;->o:I

    add-int/2addr p2, p1

    int-to-long v1, p2

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->getDuration()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->getDuration()J

    move-result-wide p1

    long-to-int p2, p1

    :cond_4
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    if-ne p2, p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1, p2}, Ldef/ZK0;->e(I)V

    iget-object p1, p0, Ldef/RV;->j:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Ldef/RV;->F(Landroid/widget/TextView;I)V

    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p1, p2}, Ldef/AL0;->G(I)V

    :goto_0
    invoke-direct {p0}, Ldef/RV;->B()V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public E(Ldef/RV$BR1;)V
    .locals 0

    iput-object p1, p0, Ldef/RV;->D:Ldef/RV$BR1;

    return-void
.end method

.method public G(Z)V
    .locals 8

    iget-object v0, p0, Ldef/RV;->g:Ldef/AL0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ldef/AL0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {v1}, Ldef/AL0;->pause()V

    :cond_1
    iget-object v1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {v1}, Ldef/AL0;->d()J

    move-result-wide v1

    if-eqz p1, :cond_2

    const/16 p1, -0x1388

    goto :goto_0

    :cond_2
    const/16 p1, 0x1388

    :goto_0
    int-to-long v3, p1

    add-long/2addr v3, v1

    iget p1, p0, Ldef/RV;->b:I

    const/4 v5, 0x1

    if-ne p1, v5, :cond_6

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    if-gez p1, :cond_3

    move-wide v3, v6

    :cond_3
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->getDuration()J

    move-result-wide v6

    cmp-long p1, v3, v6

    if-lez p1, :cond_4

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->getDuration()J

    move-result-wide v3

    long-to-int p1, v3

    int-to-long v3, p1

    :cond_4
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v1, v6

    if-gez p1, :cond_5

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v3, v6

    if-lez p1, :cond_5

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    int-to-long v6, p1

    sub-long/2addr v3, v6

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v3, v6

    :cond_5
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v1, v6

    if-lez p1, :cond_8

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    int-to-long v1, p1

    cmp-long p1, v3, v1

    if-gez p1, :cond_8

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    int-to-long v6, p1

    sub-long/2addr v6, v3

    sub-long v3, v1, v6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    int-to-long v1, p1

    cmp-long p1, v3, v1

    if-gez p1, :cond_7

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    int-to-long v3, p1

    :cond_7
    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    int-to-long v1, p1

    cmp-long p1, v3, v1

    if-lez p1, :cond_8

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    int-to-long v3, p1

    :cond_8
    :goto_1
    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p1, v3, v4, v5}, Ldef/AL0;->q(JZ)V

    invoke-virtual {p0, v3, v4}, Ldef/RV;->C(J)V

    if-eqz v0, :cond_9

    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p1}, Ldef/AL0;->p()V

    :cond_9
    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldef/RV;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldef/RV;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ldef/RV;->d:F

    iget-object v1, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    check-cast v1, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->setZoomInScale(F)V

    iget-object v0, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O()V

    return-void
.end method

.method public J()V
    .locals 4

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Ldef/RV;->d:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/RV;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ldef/RV;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ldef/RV;->d:F

    iget-object v1, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    check-cast v1, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->setZoomInScale(F)V

    iget-object v0, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Ldef/RV;->v(F)I

    move-result p1

    iget v0, p0, Ldef/RV;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    :cond_2
    :goto_0
    int-to-long v0, p1

    iput-wide v0, p0, Ldef/RV;->E:J

    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Ldef/AL0;->q(JZ)V

    :cond_3
    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p1}, Ldef/AL0;->P()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "CutTime"

    const-string v1, "onPlayerSeekDragStart"

    invoke-static {v0, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/RV;->g:Ldef/AL0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/AL0;->v(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/RV;->E:J

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ldef/RV;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    instance-of v1, v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->b0(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/RV;->c:Z

    :cond_0
    return-void
.end method

.method public d(Lcom/inshot/videotomp3/edit/widget/AWEC;IF)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged progressType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",progress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CutTime"

    invoke-static {v0, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Ldef/RV;->t(F)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p3}, Ldef/RV;->v(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldef/RV;->D(ZI)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Ldef/RV;->n:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p2, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/RV;->H(I)F

    move-result v0

    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setLeftProgress(F)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/RV;->H(I)F

    move-result v0

    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setRightProgress(F)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p3, p1}, Ldef/RV;->h(FZ)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Ldef/RV;->l:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Ldef/RV;->g:Ldef/AL0;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {v0}, Ldef/AL0;->pause()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Ldef/RV;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    invoke-interface {v0, p1}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setPlayerState(Z)V

    :cond_0
    return-void
.end method

.method public h(FZ)V
    .locals 5

    invoke-direct {p0, p1}, Ldef/RV;->w(F)I

    move-result v0

    iget v1, p0, Ldef/RV;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v1}, Ldef/ZK0;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    :cond_0
    iget-object v1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v1}, Ldef/ZK0;->o()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    :cond_1
    int-to-long v0, v0

    iget-wide v3, p0, Ldef/RV;->E:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    iput-wide v0, p0, Ldef/RV;->E:J

    invoke-direct {p0, p1}, Ldef/RV;->v(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldef/RV;->C(J)V

    iget-object v0, p0, Ldef/RV;->g:Ldef/AL0;

    iget-wide v3, p0, Ldef/RV;->E:J

    invoke-interface {v0, v3, v4, v2}, Ldef/AL0;->q(JZ)V

    :cond_2
    iget-boolean v0, p0, Ldef/RV;->n:Z

    if-nez v0, :cond_7

    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Ldef/RV;->v(F)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ldef/RV;->C(J)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    int-to-long p1, v0

    iget-wide v0, p0, Ldef/RV;->E:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_4

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ldef/RV;->C(J)V

    iget-object v0, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {v0, p1, p2, v2}, Ldef/AL0;->q(JZ)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p1}, Ldef/AL0;->d()J

    move-result-wide p1

    iput-wide p1, p0, Ldef/RV;->E:J

    goto :goto_0

    :cond_5
    iget-wide p1, p0, Ldef/RV;->E:J

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    iget-wide p1, p0, Ldef/RV;->E:J

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_6

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ldef/RV;->E:J

    invoke-virtual {p0, p1, p2}, Ldef/RV;->C(J)V

    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    iget-wide v0, p0, Ldef/RV;->E:J

    invoke-interface {p1, v0, v1, v2}, Ldef/AL0;->q(JZ)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p1}, Ldef/AL0;->d()J

    move-result-wide p1

    iput-wide p1, p0, Ldef/RV;->E:J

    :cond_7
    :goto_0
    return-void
.end method

.method public i(Lcom/inshot/videotomp3/edit/widget/AWEC;I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStopTrackingTouch progressType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CutTime"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1}, Ldef/RV;->a(F)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Ldef/RV;->n:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p2, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/RV;->H(I)F

    move-result v0

    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setLeftProgress(F)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/RV;->H(I)F

    move-result v0

    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setRightProgress(F)V

    :cond_3
    :goto_1
    iget-boolean p2, p0, Ldef/RV;->n:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Ldef/RV;->g:Ldef/AL0;

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-interface {p2, v0, v1}, Ldef/AL0;->J(J)V

    :cond_5
    iget-object p2, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p2}, Ldef/AL0;->P()V

    invoke-direct {p0, p1}, Ldef/RV;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/RV;->e:Landroid/os/Handler;

    const/16 p2, 0x84

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    return-void
.end method

.method public j(Lcom/inshot/videotomp3/edit/widget/AWEC;I)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartTrackingTouch progressType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CutTime"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ldef/RV;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Ldef/AL0;->v(Z)V

    iget-boolean p1, p0, Ldef/RV;->n:Z

    if-eqz p1, :cond_4

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Ldef/RV;->E:J

    if-ne p2, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v1}, Ldef/RV;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldef/AL0;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p1}, Ldef/AL0;->pause()V

    :cond_3
    iget-object p1, p0, Ldef/RV;->e:Landroid/os/Handler;

    const/16 p2, 0x84

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Ldef/RV;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0903bb

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const v3, 0x7f0903be

    const/16 v4, 0x84

    const/4 v5, 0x0

    const/16 v6, 0x83

    const/4 v7, 0x3

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_1

    if-eq p2, v7, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Ldef/RV;->e:Landroid/os/Handler;

    invoke-virtual {p2, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p0, Ldef/RV;->g:Ldef/AL0;

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    :goto_0
    int-to-long v5, v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-interface {p2, v5, v6}, Ldef/AL0;->J(J)V

    iget-object p2, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p2}, Ldef/AL0;->P()V

    invoke-direct {p0, v2}, Ldef/RV;->s(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldef/RV;->e:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Ldef/RV;->r(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ldef/RV;->g:Ldef/AL0;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ldef/AL0;->O()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p2}, Ldef/AL0;->pause()V

    :cond_5
    iget-object p2, p0, Ldef/RV;->e:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object p2, p0, Ldef/RV;->g:Ldef/AL0;

    invoke-interface {p2, v2}, Ldef/AL0;->v(Z)V

    const p2, 0x7f0903bd

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Ldef/RV;->e:Landroid/os/Handler;

    invoke-virtual {v2, v6, p2, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    if-lez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_3
    return v1
.end method

.method public q()Ldef/AL0;
    .locals 1

    iget-object v0, p0, Ldef/RV;->g:Ldef/AL0;

    return-object v0
.end method

.method public receiveCutEvent(Ldef/FP1;)V
    .locals 0
    .annotation runtime Ldef/SV1;
    .end annotation

    invoke-virtual {p1}, Ldef/FP1;->a()I

    move-result p1

    iput p1, p0, Ldef/RV;->b:I

    invoke-direct {p0}, Ldef/RV;->B()V

    return-void
.end method

.method public t(F)V
    .locals 4

    invoke-direct {p0, p1}, Ldef/RV;->v(F)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "middleDrag, position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", middleTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/RV;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v1}, Ldef/ZK0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v1}, Ldef/ZK0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CutTime"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ldef/RV;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Ldef/RV;->f:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    :cond_2
    :goto_0
    int-to-long v0, p1

    iget-wide v2, p0, Ldef/RV;->E:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iput-wide v0, p0, Ldef/RV;->E:J

    invoke-virtual {p0, v0, v1}, Ldef/RV;->C(J)V

    iget-object p1, p0, Ldef/RV;->g:Ldef/AL0;

    iget-wide v0, p0, Ldef/RV;->E:J

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ldef/AL0;->q(JZ)V

    :cond_3
    return-void
.end method

.method public u(ZI)V
    .locals 0

    invoke-direct {p0, p2}, Ldef/RV;->H(I)F

    move-result p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setLeftProgress(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setRightProgress(F)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Ldef/RV;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    invoke-interface {v0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/RV;->m:Z

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public y(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ldef/RV;->D(ZI)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ldef/RV;->D(ZI)Z

    iget-object v0, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Ldef/RV;->H(I)F

    move-result p2

    invoke-interface {v0, p2}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setRightProgress(F)V

    iget-object p2, p0, Ldef/RV;->h:Lcom/inshot/videotomp3/edit/widget/AWEC;

    invoke-direct {p0, p1}, Ldef/RV;->H(I)F

    move-result p1

    invoke-interface {p2, p1}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setLeftProgress(F)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/RV;->n:Z

    return-void
.end method
