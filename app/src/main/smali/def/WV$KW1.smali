.class Ldef/WV$KW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/WV;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KW1"
.end annotation


# instance fields
.field final synthetic a:Ldef/WV;


# direct methods
.method constructor <init>(Ldef/WV;)V
    .locals 0

    iput-object p1, p0, Ldef/WV$KW1;->a:Ldef/WV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/WV$KW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/WV$KW1;->a:Ldef/WV;

    invoke-static {v0}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pw/rk/RKRPC;->rk()Lcom/bytedance/sdk/component/pw/rk/RKRPC;

    move-result-object v0

    iget-object v1, p0, Ldef/WV$KW1;->a:Ldef/WV;

    invoke-static {v1}, Ldef/WV;->pw(Ldef/WV;)Lcom/bytedance/sdk/component/utils/UD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pw/rk/RKRPC;->rk(Lcom/bytedance/sdk/component/utils/UD;)Z

    iget-object v0, p0, Ldef/WV$KW1;->a:Ldef/WV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/WV;->rk(Ldef/WV;Lcom/bytedance/sdk/component/utils/UD;)Lcom/bytedance/sdk/component/utils/UD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
