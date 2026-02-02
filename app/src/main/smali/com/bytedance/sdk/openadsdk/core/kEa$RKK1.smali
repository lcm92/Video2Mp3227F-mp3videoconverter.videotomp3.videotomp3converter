.class Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kEa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RKK1"
.end annotation


# instance fields
.field private final fFV:Landroid/view/ViewGroup;

.field private final rk:Lcom/bytedance/sdk/openadsdk/DK/Yp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/Yp;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;->rk:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;->fFV:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;->rk:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$RKK1;->fFV:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    return-void
.end method
