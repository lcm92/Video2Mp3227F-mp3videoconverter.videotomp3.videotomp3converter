.class public Lcom/bytedance/sdk/openadsdk/core/gLo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;


# instance fields
.field private final rk:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gLo;->rk:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    return-void
.end method


# virtual methods
.method public encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gLo;->rk:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/Kl;->rk(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/RKUCC;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
