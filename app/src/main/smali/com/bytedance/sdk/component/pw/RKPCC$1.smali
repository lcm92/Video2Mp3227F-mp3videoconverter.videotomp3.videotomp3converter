.class Lcom/bytedance/sdk/component/pw/RKPCC$1;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pw/RKPCC;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/pw/RKPCC;

.field final synthetic rk:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pw/RKPCC;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/RKPCC$1;->fFV:Lcom/bytedance/sdk/component/pw/RKPCC;

    iput-object p3, p0, Lcom/bytedance/sdk/component/pw/RKPCC$1;->rk:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/RKPCC$1;->rk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
