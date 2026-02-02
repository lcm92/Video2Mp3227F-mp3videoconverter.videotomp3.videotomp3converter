.class Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CM1"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;I)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;IZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0x10

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
