.class Ldef/WV$IW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/WV;->rk(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IW1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Ldef/WV;


# direct methods
.method constructor <init>(Ldef/WV;Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Ldef/WV$IW1;->b:Ldef/WV;

    iput-object p2, p0, Ldef/WV$IW1;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/WV$IW1;->b:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->ArD(Ldef/WV;)V

    iget-object v0, p0, Ldef/WV$IW1;->b:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/WV$IW1;->b:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Ldef/WV$IW1;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
