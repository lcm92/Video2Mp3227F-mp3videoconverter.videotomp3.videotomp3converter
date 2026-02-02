.class Ldef/WV$FW1;
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
    name = "FW1"
.end annotation


# instance fields
.field final synthetic a:Ldef/WV;


# direct methods
.method constructor <init>(Ldef/WV;)V
    .locals 0

    iput-object p1, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->rk(Ldef/WV;)Ldef/WF2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-virtual {v0}, Ldef/WV;->lgt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-virtual {v4}, Ldef/WV;->lG()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4}, Ldef/WV;->fFV(Ldef/WV;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4}, Ldef/WV;->fFV(Ldef/WV;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    const/16 v5, 0x320

    if-nez v4, :cond_2

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4}, Ldef/WV;->aAs(Ldef/WV;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4}, Ldef/WV;->DK(Ldef/WV;)J

    move-result-wide v6

    const-wide/16 v8, 0x190

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    const/16 v6, 0x2bd

    invoke-static {v4, v6, v5}, Ldef/WV;->rk(Ldef/WV;II)V

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ldef/WV;->rk(Ldef/WV;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4}, Ldef/WV;->DK(Ldef/WV;)J

    move-result-wide v5

    iget-object v7, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v7}, Ldef/WV;->rQf(Ldef/WV;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Ldef/WV;->rk(Ldef/WV;J)J

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4}, Ldef/WV;->aAs(Ldef/WV;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4}, Ldef/WV;->lG(Ldef/WV;)J

    move-result-wide v6

    iget-object v8, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v8}, Ldef/WV;->DK(Ldef/WV;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Ldef/WV;->fFV(Ldef/WV;J)J

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    const/16 v6, 0x2be

    invoke-static {v4, v6, v5}, Ldef/WV;->rk(Ldef/WV;II)V

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4}, Ldef/WV;->lG(Ldef/WV;)J

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4}, Ldef/WV;->Yp(Ldef/WV;)I

    :cond_3
    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v4, v2, v3}, Ldef/WV;->rk(Ldef/WV;J)J

    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldef/WV;->rk(Ldef/WV;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v4, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-virtual {v4}, Ldef/WV;->kEa()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v2}, Ldef/WV;->fFV(Ldef/WV;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    invoke-static {}, Ldef/ZF2;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v2}, Ldef/WV;->fFV(Ldef/WV;)J

    :cond_5
    iget-object v2, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-virtual {v2}, Ldef/WV;->kEa()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Ldef/WV;->rk(Ldef/WV;JJ)V

    :cond_6
    iget-object v2, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v2, v0, v1}, Ldef/WV;->aAs(Ldef/WV;J)J

    :cond_7
    iget-object v0, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-virtual {v0}, Ldef/WV;->fFV()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    iget-object v1, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-static {v1}, Ldef/WV;->rQf(Ldef/WV;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-object v0, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-virtual {v0}, Ldef/WV;->kEa()J

    move-result-wide v1

    iget-object v3, p0, Ldef/WV$FW1;->a:Ldef/WV;

    invoke-virtual {v3}, Ldef/WV;->kEa()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Ldef/WV;->rk(Ldef/WV;JJ)V

    :cond_9
    return-void
.end method
