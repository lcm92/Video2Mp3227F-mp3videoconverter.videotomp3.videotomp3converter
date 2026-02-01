.class public Lcom/bytedance/sdk/openadsdk/core/model/TGu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ArD:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field public DK:I

.field public Yp:Lorg/json/JSONObject;

.field public aAs:I

.field public fFV:I

.field public lG:Z

.field public nP:Lcom/bytedance/sdk/openadsdk/core/model/UD;

.field public ppR:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public pw:Lorg/json/JSONObject;

.field public rQf:Lorg/json/JSONArray;

.field public final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->rk:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->fFV:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->aAs:I

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->DK:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->rQf:Lorg/json/JSONArray;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->Yp:Lorg/json/JSONObject;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->pw:Lorg/json/JSONObject;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 33
    return-void
.end method
