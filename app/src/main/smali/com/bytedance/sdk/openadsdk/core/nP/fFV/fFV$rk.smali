.class public Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private DK:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

.field private final fFV:F

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->DK:Z

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->rk:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->fFV:F

    .line 15
    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->fFV:F

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->rk:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$rk;->DK:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/fFV$1;)V

    .line 20
    return-object v6
.end method
