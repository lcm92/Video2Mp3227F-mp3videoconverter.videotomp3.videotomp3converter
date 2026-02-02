.class Ldef/WV$GW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/WV;->rk(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GW1"
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ldef/WV;


# direct methods
.method constructor <init>(Ldef/WV;J)V
    .locals 0

    iput-object p1, p0, Ldef/WV$GW1;->b:Ldef/WV;

    iput-wide p2, p0, Ldef/WV$GW1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/WV$GW1;->b:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/WV$GW1;->b:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    iget-wide v1, p0, Ldef/WV$GW1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
