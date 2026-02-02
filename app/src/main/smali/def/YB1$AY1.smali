.class Ldef/YB1$AY1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/YB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AY1"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldef/YB1;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/YB1$AY1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Ldef/YB1$AY1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/YB1;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/YB1;->t2(Ldef/YB1;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Ldef/YB1;->u2(Ldef/YB1;)V

    :cond_1
    invoke-static {v0}, Ldef/YB1;->v2(Ldef/YB1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
