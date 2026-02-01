.class Lcom/bytedance/sdk/openadsdk/activity/DK$DK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DK"
.end annotation


# instance fields
.field public aAs:Ljava/lang/String;

.field public fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field public rk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->rk:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->aAs:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->rk:I

    return-void
.end method
