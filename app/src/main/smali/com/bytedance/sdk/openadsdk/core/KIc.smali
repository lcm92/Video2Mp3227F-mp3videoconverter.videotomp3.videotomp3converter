.class public Lcom/bytedance/sdk/openadsdk/core/KIc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private fFV:Z

.field private rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KIc;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method


# virtual methods
.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KIc;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KIc;->rk:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/KIc;->fFV:Z

    return-void
.end method

.method public rk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/KIc;->fFV:Z

    return v0
.end method
