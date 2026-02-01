.class Lzr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Lzr$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/convert/widget/VolumeView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/convert/widget/VolumeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr$b;->a:Lcom/inshot/videotomp3/convert/widget/VolumeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzr$b;->a:Lcom/inshot/videotomp3/convert/widget/VolumeView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->getCurrentValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lzr$b;->a:Lcom/inshot/videotomp3/convert/widget/VolumeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->getMaxValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    add-float/2addr p1, v2

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/convert/widget/VolumeView;->setCurrentValue(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
