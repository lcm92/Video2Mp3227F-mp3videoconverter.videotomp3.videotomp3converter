.class public Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private aAs:Z

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->aAs:Z

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public rk(Z)Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->aAs:Z

    return-object p0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->rk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$rk;->aAs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;)V

    return-object v0
.end method
