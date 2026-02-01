.class final Lcom/inshot/videotomp3/service/BaseIntentService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/service/BaseIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/service/BaseIntentService;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/service/BaseIntentService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/service/BaseIntentService$a;->a:Lcom/inshot/videotomp3/service/BaseIntentService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/service/BaseIntentService$a;->a:Lcom/inshot/videotomp3/service/BaseIntentService;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/service/BaseIntentService;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inshot/videotomp3/service/BaseIntentService$a;->a:Lcom/inshot/videotomp3/service/BaseIntentService;

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
