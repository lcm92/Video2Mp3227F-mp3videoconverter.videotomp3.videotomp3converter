.class Ldef/Z72$AZ1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Z72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AZ1"
.end annotation


# instance fields
.field final synthetic a:Ldef/Z72;


# direct methods
.method constructor <init>(Ldef/Z72;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldef/Z72$AZ1;->a:Ldef/Z72;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Ldef/Z72$AZ1;->a:Ldef/Z72;

    invoke-static {v0}, Ldef/Z72;->c(Ldef/Z72;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Ldef/Z72$AZ1;->a:Ldef/Z72;

    invoke-static {v2}, Ldef/Z72;->e(Ldef/Z72;)Ldef/ZK0;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ldef/ZK0;->d()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ldef/ZK0;->o()I

    move-result v2

    :goto_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ldef/Z72$AZ1;->a:Ldef/Z72;

    invoke-virtual {v3, v0, v2}, Ldef/Z72;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldef/Z72$AZ1;->a:Ldef/Z72;

    invoke-static {v3}, Ldef/Z72;->g(Ldef/Z72;)Ldef/AL0;

    move-result-object v3

    int-to-long v4, v2

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Ldef/AL0;->q(JZ)V

    iget-object v3, p0, Ldef/Z72$AZ1;->a:Ldef/Z72;

    invoke-virtual {v3, v0, v2}, Ldef/Z72;->l(ZI)V

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_4

    const-wide/16 v1, 0xc8

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x32

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    return-void
.end method
