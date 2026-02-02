.class Lcom/inshot/videotomp3/picker/APVC$BA1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/APVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BA1"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/APVC;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/APVC$BA1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/APVC$BA1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/APVC;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/APVC;->a(Lcom/inshot/videotomp3/picker/APVC;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/APVC;->b(Lcom/inshot/videotomp3/picker/APVC;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x50

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
