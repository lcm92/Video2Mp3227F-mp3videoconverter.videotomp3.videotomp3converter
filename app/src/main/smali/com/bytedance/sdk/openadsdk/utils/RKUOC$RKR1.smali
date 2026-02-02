.class Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/RKUOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RKR1"
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1$1;

    const-string v1, "reportPvFromBackGround"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/RKUOC$RKR1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method
