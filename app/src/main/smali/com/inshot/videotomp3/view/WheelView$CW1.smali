.class Lcom/inshot/videotomp3/view/WheelView$CW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/view/WheelView;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CW1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inshot/videotomp3/view/WheelView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/view/WheelView;I)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView$CW1;->b:Lcom/inshot/videotomp3/view/WheelView;

    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView$CW1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$CW1;->b:Lcom/inshot/videotomp3/view/WheelView;

    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView$CW1;->a:I

    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->e(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView$CW1;->b:Lcom/inshot/videotomp3/view/WheelView;

    invoke-static {v2}, Lcom/inshot/videotomp3/view/WheelView;->c(Lcom/inshot/videotomp3/view/WheelView;)I

    move-result v2

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
