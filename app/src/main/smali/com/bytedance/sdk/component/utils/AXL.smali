.class public Lcom/bytedance/sdk/component/utils/AXL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAs:Ljava/lang/String; = ""

.field private static fFV:I = 0x4

.field private static rk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DK()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/AXL;->rk:Z

    .line 3
    return v0
.end method

.method public static aAs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/AXL;->rk:Z

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/AXL;->rk(I)V

    .line 8
    return-void
.end method

.method public static fFV()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/AXL;->rk:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/AXL;->rk(I)V

    .line 8
    return-void
.end method

.method public static rk(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/utils/AXL;->fFV:I

    return-void
.end method

.method public static rk(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/AXL;->aAs:Ljava/lang/String;

    return-void
.end method

.method public static rk()Z
    .locals 2

    .line 3
    sget v0, Lcom/bytedance/sdk/component/utils/AXL;->fFV:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
