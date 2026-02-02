.class Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/RKFRC$RKR1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->NCs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC$1;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC$1;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->aAs(Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;)Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/RKAAC;Z)V

    return-void
.end method
