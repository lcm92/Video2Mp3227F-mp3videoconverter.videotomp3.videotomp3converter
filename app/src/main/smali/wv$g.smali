.class Lwv$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv;->rk(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lwv;


# direct methods
.method constructor <init>(Lwv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$g;->b:Lwv;

    .line 3
    iput-wide p2, p0, Lwv$g;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwv$g;->b:Lwv;

    .line 3
    invoke-static {v0}, Lwv;->pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lwv$g;->b:Lwv;

    .line 11
    invoke-static {v0}, Lwv;->pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lwv$g;->a:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x6a

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :cond_0
    return-void
.end method
