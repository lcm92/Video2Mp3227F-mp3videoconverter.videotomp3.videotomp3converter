.class final Lcom/inshot/videotomp3/service/BaseIntentService$AB1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/service/BaseIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AB1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/service/BaseIntentService;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/service/BaseIntentService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/service/BaseIntentService$AB1;->a:Lcom/inshot/videotomp3/service/BaseIntentService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/service/BaseIntentService$AB1;->a:Lcom/inshot/videotomp3/service/BaseIntentService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/service/BaseIntentService;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/service/BaseIntentService$AB1;->a:Lcom/inshot/videotomp3/service/BaseIntentService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
