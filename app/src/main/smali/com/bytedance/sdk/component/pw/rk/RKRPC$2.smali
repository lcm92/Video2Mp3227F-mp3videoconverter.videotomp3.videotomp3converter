.class Lcom/bytedance/sdk/component/pw/rk/RKRPC$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pw/rk/RKRPC;->rk(Lcom/bytedance/sdk/component/utils/UD$RKU1;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/UD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/pw/rk/RKRPC;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pw/rk/RKRPC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/rk/RKRPC$2;->fFV:Lcom/bytedance/sdk/component/pw/rk/RKRPC;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pw/rk/RKRPC$2;->rk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pw/rk/RKRPC$2;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
