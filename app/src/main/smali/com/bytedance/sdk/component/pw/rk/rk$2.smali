.class Lcom/bytedance/sdk/component/pw/rk/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pw/rk/rk;->rk(Lcom/bytedance/sdk/component/utils/UD$rk;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/UD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/pw/rk/rk;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pw/rk/rk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/rk/rk$2;->fFV:Lcom/bytedance/sdk/component/pw/rk/rk;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/pw/rk/rk$2;->rk:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk/rk$2;->rk:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    return-void
.end method
