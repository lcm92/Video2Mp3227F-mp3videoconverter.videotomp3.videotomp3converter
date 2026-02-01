.class Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-wide/16 v1, 0x10

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
