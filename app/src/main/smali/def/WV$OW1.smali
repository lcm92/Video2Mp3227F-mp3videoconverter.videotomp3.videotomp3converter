.class Ldef/WV$OW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OW1"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field final synthetic c:Ldef/WV;


# direct methods
.method constructor <init>(Ldef/WV;)V
    .locals 0

    iput-object p1, p0, Ldef/WV$OW1;->c:Ldef/WV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ldef/WV$OW1;->a:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/WV$OW1;->b:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Ldef/WV$OW1;->c:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Ldef/WV$OW1;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/WV$OW1;->c:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    invoke-interface {v0}, Ldef/WF2;->ArD()J

    move-result-wide v0

    iget-object v2, p0, Ldef/WV$OW1;->c:Ldef/WV;

    iget-wide v3, p0, Ldef/WV$OW1;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Ldef/WV;->DK(Ldef/WV;J)J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/WV$OW1;->c:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->nP(Ldef/WV;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, p0, Ldef/WV$OW1;->c:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/WV$OW1;->c:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
