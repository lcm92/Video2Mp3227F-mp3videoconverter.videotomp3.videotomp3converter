.class public Lcom/bytedance/sdk/openadsdk/core/model/TGu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ArD:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

.field public DK:I

.field public Yp:Lorg/json/JSONObject;

.field public aAs:I

.field public fFV:I

.field public lG:Z

.field public nP:Lcom/bytedance/sdk/openadsdk/core/model/UD;

.field public ppR:I

.field public pw:Lorg/json/JSONObject;

.field public rQf:Lorg/json/JSONArray;

.field public final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rQf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->rk:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->aAs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->DK:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->rQf:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->Yp:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->pw:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->fFV()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    return-void
.end method
