.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aAs:Lorg/json/JSONObject;

.field private fFV:Ljava/lang/String;

.field private rQf:Z

.field private rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rQf:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->aAs:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->DK:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;

    return-void
.end method


# virtual methods
.method public DK()Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->DK:Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/aAs;

    return-object v0
.end method

.method public aAs()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->aAs:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->aAs:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->aAs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->fFV:Ljava/lang/String;

    return-object v0
.end method

.method public rQf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rQf:Z

    return v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object v0
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/RKFRC;->rQf:Z

    return-void
.end method
