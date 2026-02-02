.class Ldef/RV$AR1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AR1"
.end annotation


# instance fields
.field final synthetic a:Ldef/RV;


# direct methods
.method constructor <init>(Ldef/RV;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-static {v0}, Ldef/RV;->k(Ldef/RV;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_2

    const/16 p1, 0x84

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-static {p1}, Ldef/RV;->o(Ldef/RV;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-static {p1}, Ldef/RV;->p(Ldef/RV;)Ldef/AL0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-static {p1}, Ldef/RV;->p(Ldef/RV;)Ldef/AL0;

    move-result-object p1

    invoke-interface {p1}, Ldef/AL0;->p()V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-static {v2}, Ldef/RV;->l(Ldef/RV;)Ldef/ZK0;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ldef/ZK0;->d()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ldef/ZK0;->o()I

    move-result v2

    :goto_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-virtual {v3, v0, v2}, Ldef/RV;->D(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-virtual {v3, v0, v2}, Ldef/RV;->u(ZI)V

    :cond_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Landroid/os/Message;->arg2:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x5

    if-ge p1, v2, :cond_5

    const-wide/16 v2, 0xc8

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x32

    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-static {p1}, Ldef/RV;->m(Ldef/RV;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/RV$AR1;->a:Ldef/RV;

    invoke-static {p1}, Ldef/RV;->l(Ldef/RV;)Ldef/ZK0;

    move-result-object v1

    invoke-interface {v1}, Ldef/ZK0;->d()I

    move-result v1

    invoke-static {p1, v1}, Ldef/RV;->n(Ldef/RV;I)F

    move-result v1

    invoke-virtual {p1, v1, v0}, Ldef/RV;->h(FZ)V

    :cond_6
    :goto_2
    return-void
.end method
