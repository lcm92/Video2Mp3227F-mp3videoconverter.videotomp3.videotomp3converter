.class final Lcom/bytedance/sdk/openadsdk/utils/hWw$8;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/PWPCC;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "8"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/pw/PWPCC;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pw/PWPCC;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$8;->rk:Lcom/bytedance/sdk/component/pw/PWPCC;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hWw$8;->rk:Lcom/bytedance/sdk/component/pw/PWPCC;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
