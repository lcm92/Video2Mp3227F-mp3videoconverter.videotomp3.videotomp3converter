.class public Ldef/Z72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;
.implements Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;


# instance fields
.field private a:I

.field private final b:Landroid/os/Handler;

.field private final c:Ldef/ZK0;

.field private final d:Ldef/AL0;

.field private final e:Lcom/inshot/videotomp3/edit/widget/AWEC;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

.field private j:Z

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ldef/ZK0;Lcom/inshot/videotomp3/edit/widget/AWEC;Ldef/AL0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldef/Z72;->a:I

    new-instance v1, Ldef/Z72$AZ1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldef/Z72$AZ1;-><init>(Ldef/Z72;Landroid/os/Looper;)V

    iput-object v1, p0, Ldef/Z72;->b:Landroid/os/Handler;

    const/16 v1, 0x3e8

    iput v1, p0, Ldef/Z72;->k:I

    iput-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    iput-object p2, p0, Ldef/Z72;->e:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iput-object p3, p0, Ldef/Z72;->d:Ldef/AL0;

    iput-object p4, p0, Ldef/Z72;->f:Landroid/widget/TextView;

    iput-object p5, p0, Ldef/Z72;->g:Landroid/widget/TextView;

    iput-object p6, p0, Ldef/Z72;->h:Landroid/widget/TextView;

    iput-object p7, p0, Ldef/Z72;->i:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    iput p8, p0, Ldef/Z72;->a:I

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p3

    invoke-direct {p0, p4, p3}, Ldef/Z72;->s(Landroid/widget/TextView;I)V

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p3

    invoke-direct {p0, p5, p3}, Ldef/Z72;->s(Landroid/widget/TextView;I)V

    invoke-interface {p2, p0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setOnSeekBarChangeListener(Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;)V

    invoke-interface {p2}, Lcom/inshot/videotomp3/edit/widget/AWEC;->invalidate()V

    if-eqz p7, :cond_0

    invoke-interface {p2}, Lcom/inshot/videotomp3/edit/widget/AWEC;->getLeftMargin()I

    move-result p2

    invoke-virtual {p7, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setLeftMargin(I)V

    invoke-virtual {p7, p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPlayerSeekDragListener(Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView$AV1;)V

    :cond_0
    if-eqz p6, :cond_2

    invoke-interface {p1}, Ldef/ZK0;->k()J

    move-result-wide p1

    iget p3, p0, Ldef/Z72;->a:I

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, p2, v0}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Ldef/Z72;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/Z72;->j:Z

    return p0
.end method

.method static synthetic e(Ldef/Z72;)Ldef/ZK0;
    .locals 0

    iget-object p0, p0, Ldef/Z72;->c:Ldef/ZK0;

    return-object p0
.end method

.method static synthetic g(Ldef/Z72;)Ldef/AL0;
    .locals 0

    iget-object p0, p0, Ldef/Z72;->d:Ldef/AL0;

    return-object p0
.end method

.method private n(F)I
    .locals 2

    iget-object v0, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v1

    iget-object v2, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v2}, Ldef/ZK0;->d()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ldef/ZK0;->g(J)V

    iget-object v0, p0, Ldef/Z72;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v1}, Ldef/ZK0;->k()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s(Landroid/widget/TextView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    iget p2, p0, Ldef/Z72;->a:I

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

.method private t(I)F
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p1, p0, Ldef/Z72;->d:Ldef/AL0;

    invoke-interface {p1}, Ldef/AL0;->P()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ldef/Z72;->d:Ldef/AL0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/AL0;->v(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/Z72;->l:J

    return-void
.end method

.method public d(Lcom/inshot/videotomp3/edit/widget/AWEC;IF)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p3}, Ldef/Z72;->n(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldef/Z72;->r(ZI)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldef/Z72;->e:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iget-object v0, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->d()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/Z72;->t(I)F

    move-result v0

    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setLeftProgress(F)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ldef/Z72;->e:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iget-object v0, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v0}, Ldef/ZK0;->o()I

    move-result v0

    invoke-direct {p0, v0}, Ldef/Z72;->t(I)F

    move-result v0

    invoke-interface {p2, v0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setRightProgress(F)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p3, p1}, Ldef/Z72;->h(FZ)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public h(FZ)V
    .locals 2

    invoke-direct {p0, p1}, Ldef/Z72;->n(F)I

    move-result p1

    iget-object p2, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p2}, Ldef/ZK0;->d()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    :cond_0
    iget-object p2, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p2}, Ldef/ZK0;->o()I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    :cond_1
    int-to-long p1, p1

    iget-wide v0, p0, Ldef/Z72;->l:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Ldef/Z72;->l:J

    invoke-virtual {p0, p1, p2}, Ldef/Z72;->q(J)V

    iget-object v0, p0, Ldef/Z72;->d:Ldef/AL0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldef/AL0;->q(JZ)V

    :cond_2
    return-void
.end method

.method public i(Lcom/inshot/videotomp3/edit/widget/AWEC;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStopTrackingTouch progressType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CutTime"

    invoke-static {p2, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/Z72;->d:Ldef/AL0;

    invoke-interface {p1}, Ldef/AL0;->P()V

    return-void
.end method

.method public j(Lcom/inshot/videotomp3/edit/widget/AWEC;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartTrackingTouch progressType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CutTime"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/Z72;->d:Ldef/AL0;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ldef/AL0;->v(Z)V

    return-void
.end method

.method public k()Ldef/AL0;
    .locals 1

    iget-object v0, p0, Ldef/Z72;->d:Ldef/AL0;

    return-object v0
.end method

.method public l(ZI)V
    .locals 0

    invoke-direct {p0, p2}, Ldef/Z72;->t(I)F

    move-result p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/Z72;->e:Lcom/inshot/videotomp3/edit/widget/AWEC;

    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setLeftProgress(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/Z72;->e:Lcom/inshot/videotomp3/edit/widget/AWEC;

    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/edit/widget/AWEC;->setRightProgress(F)V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 4

    iget-object v0, p0, Ldef/Z72;->d:Ldef/AL0;

    invoke-interface {v0}, Ldef/AL0;->d()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 p1, 0x3e8

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v2}, Ldef/ZK0;->o()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, p1, :cond_2

    :cond_1
    if-nez v1, :cond_3

    iget-object v2, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v2}, Ldef/ZK0;->d()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldef/Z72;->l:J

    invoke-virtual {p0, v1, v0}, Ldef/Z72;->r(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1, v0}, Ldef/Z72;->l(ZI)V

    :cond_4
    iget-object p1, p0, Ldef/Z72;->d:Ldef/AL0;

    invoke-interface {p1}, Ldef/AL0;->P()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ldef/Z72;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/Z72;->e:Lcom/inshot/videotomp3/edit/widget/AWEC;

    invoke-interface {v0}, Lcom/inshot/videotomp3/edit/widget/AWEC;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/Z72;->j:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Ldef/Z72;->j:Z

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

    const/4 v4, 0x0

    const/16 v5, 0x83

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v6, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ldef/Z72;->b:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p0, Ldef/Z72;->d:Ldef/AL0;

    invoke-interface {p2}, Ldef/AL0;->P()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ldef/Z72;->d:Ldef/AL0;

    invoke-interface {p2, v2}, Ldef/AL0;->v(Z)V

    const p2, 0x7f0903bd

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Ldef/Z72;->b:Landroid/os/Handler;

    invoke-virtual {v2, v5, p2, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_1
    return v1
.end method

.method public q(J)V
    .locals 2

    iget-object v0, p0, Ldef/Z72;->e:Lcom/inshot/videotomp3/edit/widget/AWEC;

    iget v1, p0, Ldef/Z72;->a:I

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

    iget-object p2, p0, Ldef/Z72;->i:Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setPosition(I)V

    :cond_1
    return-void
.end method

.method public r(ZI)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTime, newTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v1}, Ldef/ZK0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v1}, Ldef/ZK0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CutTime"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    int-to-long v1, p2

    iget-object v3, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v3}, Ldef/ZK0;->getDuration()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    iget p1, p0, Ldef/Z72;->k:I

    add-int/2addr p1, p2

    iget-object v1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {v1}, Ldef/ZK0;->o()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    iget p2, p0, Ldef/Z72;->k:I

    sub-int p2, p1, p2

    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1, p2}, Ldef/ZK0;->n(I)V

    iget-object p1, p0, Ldef/Z72;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Ldef/Z72;->s(Landroid/widget/TextView;I)V

    iget-object p1, p0, Ldef/Z72;->d:Ldef/AL0;

    invoke-interface {p1, p2}, Ldef/AL0;->B(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    iget v1, p0, Ldef/Z72;->k:I

    add-int/2addr p1, v1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->d()I

    move-result p1

    iget p2, p0, Ldef/Z72;->k:I

    add-int/2addr p2, p1

    int-to-long v1, p2

    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->getDuration()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->getDuration()J

    move-result-wide p1

    long-to-int p2, p1

    :cond_4
    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1}, Ldef/ZK0;->o()I

    move-result p1

    if-ne p2, p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Ldef/Z72;->c:Ldef/ZK0;

    invoke-interface {p1, p2}, Ldef/ZK0;->e(I)V

    iget-object p1, p0, Ldef/Z72;->g:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Ldef/Z72;->s(Landroid/widget/TextView;I)V

    iget-object p1, p0, Ldef/Z72;->d:Ldef/AL0;

    invoke-interface {p1, p2}, Ldef/AL0;->G(I)V

    :goto_0
    invoke-direct {p0}, Ldef/Z72;->p()V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v0
.end method
