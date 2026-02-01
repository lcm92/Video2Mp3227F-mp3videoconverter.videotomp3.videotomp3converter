.class Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR$1;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/ppR;

    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    return-void
.end method
