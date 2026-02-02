.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "RKN1"
.end annotation


# instance fields
.field private fFV:I

.field private rk:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;->rk:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;->fFV:I

    if-eq p5, p1, :cond_1

    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;->rk:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;->fFV:I

    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$RKN1;->rk(II)V

    :cond_1
    return-void
.end method

.method abstract rk(II)V
.end method
