.class Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BM1"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;I)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;Z)Z

    invoke-static {p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;Z)Z

    :cond_0
    invoke-static {p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0x10

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
