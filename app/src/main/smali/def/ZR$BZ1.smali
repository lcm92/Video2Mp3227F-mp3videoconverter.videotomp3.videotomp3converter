.class Ldef/ZR$BZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZR;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Ldef/ZR$GZ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BZ1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/convert/widget/VolumeView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/convert/widget/VolumeView;)V
    .locals 0

    iput-object p1, p0, Ldef/ZR$BZ1;->a:Lcom/inshot/videotomp3/convert/widget/VolumeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ldef/ZR$BZ1;->a:Lcom/inshot/videotomp3/convert/widget/VolumeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->getCurrentValue()F

    move-result p1

    iget-object v0, p0, Ldef/ZR$BZ1;->a:Lcom/inshot/videotomp3/convert/widget/VolumeView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->getMaxValue()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->setCurrentValue(F)V

    :cond_0
    return-void
.end method
