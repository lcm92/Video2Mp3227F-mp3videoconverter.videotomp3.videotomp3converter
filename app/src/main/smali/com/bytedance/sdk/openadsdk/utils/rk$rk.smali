.class Lcom/bytedance/sdk/openadsdk/utils/rk$rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "rk"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rk$rk$1;

    .line 3
    const-string v1, "reportPvFromBackGround"

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rk$rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rk$rk;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;)V

    .line 11
    return-void
.end method
