.class Lcom/bytedance/sdk/openadsdk/core/kEa$rk;
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
    name = "rk"
.end annotation


# instance fields
.field private final fFV:Landroid/view/ViewGroup;

.field private final rk:Lcom/bytedance/sdk/openadsdk/DK/Yp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/Yp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$rk;->rk:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$rk;->fFV:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$rk;->rk:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide p2

    .line 7
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kEa$rk;->fFV:Landroid/view/ViewGroup;

    .line 9
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    .line 16
    return-void
.end method
