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

.field public final aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field public final fFV:I

.field public rQf:Z

.field public final rk:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rk:Landroid/os/Bundle;

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->fFV:I

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
