.class public Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rQf"
.end annotation


# instance fields
.field public DK:Z

.field public final aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

.field public final fFV:I

.field public rQf:Z

.field public final rk:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->fFV:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
