.class final Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rET$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->lG()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nP/fFV/aAs;->Yp()V

    .line 16
    :cond_0
    return-void
.end method
