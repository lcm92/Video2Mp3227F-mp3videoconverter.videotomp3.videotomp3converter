.class Lwv$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwv;


# direct methods
.method constructor <init>(Lwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$k;->a:Lwv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv$k;->a:Lwv;

    .line 3
    invoke-static {v0}, Lwv;->pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lwv$k;->a:Lwv;

    .line 11
    invoke-static {v0}, Lwv;->pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk()Lcom/bytedance/sdk/component/pw/rk/rk;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lwv$k;->a:Lwv;

    .line 27
    invoke-static {v1}, Lwv;->pw(Lwv;)Lcom/bytedance/sdk/component/utils/UD;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Lcom/bytedance/sdk/component/utils/UD;)Z

    .line 34
    iget-object v0, p0, Lwv$k;->a:Lwv;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lwv;->rk(Lwv;Lcom/bytedance/sdk/component/utils/UD;)Lcom/bytedance/sdk/component/utils/UD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    return-void
.end method
