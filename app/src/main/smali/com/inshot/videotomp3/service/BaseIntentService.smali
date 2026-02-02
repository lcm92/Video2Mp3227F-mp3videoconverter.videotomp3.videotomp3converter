.class public abstract Lcom/inshot/videotomp3/service/BaseIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/service/BaseIntentService$AB1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/Service;"
    }
.end annotation


# instance fields
.field private volatile a:Landroid/os/Looper;

.field private volatile b:Lcom/inshot/videotomp3/service/BaseIntentService$AB1;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected abstract b(Landroid/content/Intent;)Ljava/lang/Object;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/service/BaseIntentService;->a:Landroid/os/Looper;

    new-instance v0, Lcom/inshot/videotomp3/service/BaseIntentService$AB1;

    iget-object v1, p0, Lcom/inshot/videotomp3/service/BaseIntentService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/service/BaseIntentService$AB1;-><init>(Lcom/inshot/videotomp3/service/BaseIntentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/service/BaseIntentService;->b:Lcom/inshot/videotomp3/service/BaseIntentService$AB1;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/service/BaseIntentService;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p2, p0, Lcom/inshot/videotomp3/service/BaseIntentService;->b:Lcom/inshot/videotomp3/service/BaseIntentService$AB1;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iput p3, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/service/BaseIntentService;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/inshot/videotomp3/service/BaseIntentService;->b:Lcom/inshot/videotomp3/service/BaseIntentService$AB1;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-boolean p1, p0, Lcom/inshot/videotomp3/service/BaseIntentService;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
