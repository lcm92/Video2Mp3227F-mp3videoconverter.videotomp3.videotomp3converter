.class Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$BS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->q(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BS1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$BS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$BS1;->a:Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
