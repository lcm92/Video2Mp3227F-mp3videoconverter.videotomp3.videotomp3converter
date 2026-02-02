.class public Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC$RKR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKR1"
.end annotation


# instance fields
.field private DK:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

.field private final fFV:J

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC$RKR1;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC$RKR1;->DK:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC$RKR1;->rk:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC$RKR1;->fFV:J

    return-void
.end method


# virtual methods
.method public rk()Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC;
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC$RKR1;->fFV:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC$RKR1;->rk:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC$RKR1;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC$RKR1;->DK:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/RKFNC;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$aAs;Ljava/lang/Boolean;)V

    return-object v6
.end method
