.class public Lcom/inshot/videotomp3/speed/ASVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/inshot/videotomp3/speed/BSVC$AB1;
.implements Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/speed/ASVC$AA1;
    }
.end annotation


# instance fields
.field private a:Lcom/inshot/videotomp3/bean/SpeedBean;

.field private b:Lcom/inshot/videotomp3/speed/AudioWaveView;

.field private c:Lcom/inshot/videotomp3/speed/BSVC;

.field private d:Landroid/widget/SeekBar;

.field private e:Lcom/inshot/videotomp3/speed/ASVC$AA1;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/bean/SpeedBean;Lcom/inshot/videotomp3/speed/AudioWaveView;Lcom/inshot/videotomp3/speed/BSVC;Landroid/widget/SeekBar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/ASVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    iput-object p2, p0, Lcom/inshot/videotomp3/speed/ASVC;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    iput-object p3, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    iput-object p4, p0, Lcom/inshot/videotomp3/speed/ASVC;->d:Landroid/widget/SeekBar;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duration="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AudioController"

    invoke-static {v0, p3}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, v1, p3}, Lcom/inshot/videotomp3/speed/AudioWaveView;->k(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setTimeText(J)V

    invoke-virtual {p2, p0}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setDragChangeListener(Lcom/inshot/videotomp3/speed/AudioWaveView$AA1;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/speed/BSVC;->k(Lcom/inshot/videotomp3/speed/BSVC$AB1;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player time changed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioController"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->d:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    invoke-virtual {v0, p1, p2}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setTimeText(J)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->e:Lcom/inshot/videotomp3/speed/ASVC$AA1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/inshot/videotomp3/speed/ASVC$AA1;->a(J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/BSVC;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->f:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/BSVC;->e()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/speed/BSVC;->j(J)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setTimeText(J)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/BSVC;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/BSVC;->a()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/ASVC;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/BSVC;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    :cond_0
    return-void
.end method

.method public h(Lcom/inshot/videotomp3/speed/ASVC$AA1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/ASVC;->e:Lcom/inshot/videotomp3/speed/ASVC$AA1;

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/speed/BSVC;->l(F)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "seek bar progress changed="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AudioController"

    invoke-static {p3, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/ASVC;->c:Lcom/inshot/videotomp3/speed/BSVC;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/inshot/videotomp3/speed/BSVC;->j(J)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/ASVC;->b:Lcom/inshot/videotomp3/speed/AudioWaveView;

    invoke-virtual {p1, p2, p3}, Lcom/inshot/videotomp3/speed/AudioWaveView;->setTimeText(J)V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/ASVC;->e:Lcom/inshot/videotomp3/speed/ASVC$AA1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/inshot/videotomp3/speed/ASVC$AA1;->a(J)V

    :cond_0
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
