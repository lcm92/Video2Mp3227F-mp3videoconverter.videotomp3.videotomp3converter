.class public Ldef/EC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/J21$AJ1;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/EC$BE1;,
        Ldef/EC$AE1;
    }
.end annotation


# static fields
.field static j:[I


# instance fields
.field private a:Ldef/EC$BE1;

.field private b:J

.field private c:Ldef/J21;

.field private d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7f06006f

    const v1, 0x7f06006d

    const v2, 0x7f06006c

    const v3, 0x7f06006e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldef/EC;->j:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic d(Ldef/EC;)Ldef/J21;
    .locals 0

    iget-object p0, p0, Ldef/EC;->c:Ldef/J21;

    return-object p0
.end method

.method static synthetic e(Ldef/EC;)V
    .locals 0

    invoke-direct {p0}, Ldef/EC;->v()V

    return-void
.end method

.method private f(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->e()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldef/J21;->c1(Ldef/J21$AJ1;)V

    :cond_0
    iget-object v0, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/J21;->Y0()V

    :cond_0
    invoke-direct {p0}, Ldef/EC;->u()V

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Ldef/EC;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/EC;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Ldef/EC;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 6

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Ldef/EC;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ldef/J21;->W0()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AudioMergePlayerController"

    invoke-static {v5, v2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v0

    :goto_0
    iget-wide v0, p0, Ldef/EC;->b:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    move-wide v3, v0

    :cond_2
    iget-object v0, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    if-eqz v0, :cond_3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, p0, Ldef/EC;->a:Ldef/EC$BE1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    invoke-virtual {v0}, Ldef/J21;->V0()I

    move-result v0

    iget-object v1, p0, Ldef/EC;->a:Ldef/EC$BE1;

    invoke-interface {v1, v0}, Ldef/EC$BE1;->R(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ldef/EC;->a:Ldef/EC$BE1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/EC$BE1;->R(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Ldef/EC;->u()V

    iget-object v0, p0, Ldef/EC;->a:Ldef/EC$BE1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/EC$BE1;->S()V

    iget-object v0, p0, Ldef/EC;->a:Ldef/EC$BE1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/EC$BE1;->R(I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 6

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    int-to-long v2, v0

    iget-wide v4, p0, Ldef/EC;->b:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Ldef/EC;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ldef/J21;Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Ldef/EC;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Ldef/EC$AE1;

    invoke-direct {v0, p0}, Ldef/EC$AE1;-><init>(Ldef/EC;)V

    iput-object v0, p0, Ldef/EC;->g:Landroid/os/Handler;

    :cond_0
    iput-object p1, p0, Ldef/EC;->c:Ldef/J21;

    iput-object p2, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    iput-object p3, p0, Ldef/EC;->e:Landroid/widget/TextView;

    iput-object p4, p0, Ldef/EC;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ldef/EC;->h()V

    invoke-virtual {p0, p5}, Ldef/EC;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/J21;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/J21;->V0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play next, current index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioMergePlayerController"

    invoke-static {v2, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Ldef/EC;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seek duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ldef/EC;->c:Ldef/J21;

    invoke-virtual {v3, v1}, Ldef/J21;->b1(I)I

    iget-object v3, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    if-eqz v3, :cond_2

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seek progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v1, p0, Ldef/EC;->a:Ldef/EC$BE1;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ldef/EC$BE1;->R(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/J21;->a1()V

    :cond_0
    iget-object v0, p0, Ldef/EC;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/EC;->g:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/J21;->Y0()V

    iget-object v0, p0, Ldef/EC;->a:Ldef/EC$BE1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/EC$BE1;->A(I)V

    :cond_0
    invoke-direct {p0}, Ldef/EC;->u()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ldef/J21;->Z0()V

    iget-object v0, p0, Ldef/EC;->a:Ldef/EC$BE1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldef/EC$BE1;->A(I)V

    :cond_1
    invoke-direct {p0}, Ldef/EC;->t()V

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Ldef/EC;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    invoke-virtual {v0, p1}, Ldef/J21;->b1(I)I

    iget-object v0, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    if-eqz v0, :cond_2

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    invoke-virtual {p0}, Ldef/EC;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged fromUser="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalDuration="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldef/EC;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioMergePlayerController"

    invoke-static {v0, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Ldef/EC;->c:Ldef/J21;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/math/BigDecimal;

    int-to-float p3, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    float-to-double v1, p3

    invoke-direct {p1, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p3, 0x2

    const/4 v1, 0x4

    invoke-virtual {p1, p3, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    iget-wide v3, p0, Ldef/EC;->b:J

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int p1, v1

    iget-object p3, p0, Ldef/EC;->c:Ldef/J21;

    mul-int/lit16 v1, p2, 0x3e8

    invoke-virtual {p3, v1}, Ldef/J21;->b1(I)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",index="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/EC;->u()V

    iget-object p1, p0, Ldef/EC;->a:Ldef/EC$BE1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ldef/EC$BE1;->R(I)V

    :cond_0
    iget-object p1, p0, Ldef/EC;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-virtual {p0}, Ldef/EC;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/EC;->l()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/EC;->h:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-boolean p1, p0, Ldef/EC;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/EC;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/EC;->h:Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ldef/J21;->V0()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play previous, current index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioMergePlayerController"

    invoke-static {v2, v1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_1

    add-int/lit8 v3, v0, -0x2

    invoke-direct {p0, v3}, Ldef/EC;->f(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seek duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ldef/EC;->c:Ldef/J21;

    invoke-virtual {v4, v3}, Ldef/J21;->b1(I)I

    iget-object v4, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    if-eqz v4, :cond_2

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seek progress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v2, p0, Ldef/EC;->a:Ldef/EC$BE1;

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v0}, Ldef/EC$BE1;->R(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/J21;->Y0()V

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/J21;->b1(I)I

    iget-object v0, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Ldef/EC;->u()V

    :cond_0
    return-void
.end method

.method public declared-synchronized r(Ljava/util/ArrayList;)V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Ldef/EC;->m()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ldef/EC;->b:J

    iget-object v3, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v3, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ldef/EC;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Ldef/EC;->c:Ldef/J21;

    invoke-virtual {v3, p1}, Ldef/J21;->d1(Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide/16 v6, 0x3e8

    if-ge v4, v5, :cond_3

    new-instance v5, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;

    invoke-direct {v5}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v8}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->e()J

    move-result-wide v9

    long-to-float v11, v9

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v5, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;->b:J

    cmp-long v6, v9, v6

    if-ltz v6, :cond_2

    iget-wide v6, p0, Ldef/EC;->b:J

    add-long/2addr v6, v11

    iput-wide v6, p0, Ldef/EC;->b:J

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v5, "AudioMergePlayerController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mark be filtered item, name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/2addr v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;

    if-ge v4, v0, :cond_4

    sget-object v8, Ldef/EC;->j:[I

    aget v8, v8, v4

    iput v8, v5, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;->a:I

    goto :goto_4

    :cond_4
    sget-object v8, Ldef/EC;->j:[I

    rem-int/lit8 v9, v4, 0x4

    aget v8, v8, v9

    iput v8, v5, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress$AS1;->a:I

    :goto_4
    add-int/2addr v4, v2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    iget-wide v4, p0, Ldef/EC;->b:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Ldef/EC;->d:Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;->setData(Ljava/util/ArrayList;)V

    iget-object v0, p0, Ldef/EC;->c:Ldef/J21;

    invoke-virtual {v0, p1}, Ldef/J21;->d1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Ldef/EC;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const-string v0, "/%s"

    iget-wide v3, p0, Ldef/EC;->b:J

    mul-long/2addr v3, v6

    invoke-static {v3, v4, v1}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_6
    monitor-exit p0

    return-void
.end method

.method public s(Ldef/EC$BE1;)V
    .locals 0

    iput-object p1, p0, Ldef/EC;->a:Ldef/EC$BE1;

    return-void
.end method
