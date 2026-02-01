.class Lcom/inshot/videotomp3/view/WheelView$c;
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
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/inshot/videotomp3/view/WheelView;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/view/WheelView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/view/WheelView$c;->b:Lcom/inshot/videotomp3/view/WheelView;

    .line 2
    .line 3
    iput p2, p0, Lcom/inshot/videotomp3/view/WheelView$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/WheelView$c;->b:Lcom/inshot/videotomp3/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lcom/inshot/videotomp3/view/WheelView$c;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/inshot/videotomp3/view/WheelView;->e(Lcom/inshot/videotomp3/view/WheelView;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/inshot/videotomp3/view/WheelView$c;->b:Lcom/inshot/videotomp3/view/WheelView;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/inshot/videotomp3/view/WheelView;->c(Lcom/inshot/videotomp3/view/WheelView;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
