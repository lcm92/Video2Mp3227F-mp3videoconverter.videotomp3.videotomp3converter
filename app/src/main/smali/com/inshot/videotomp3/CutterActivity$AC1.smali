.class Lcom/inshot/videotomp3/CutterActivity$AC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/CutterActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/inshot/videotomp3/CutterActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/CutterActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/CutterActivity$AC1;->b:Lcom/inshot/videotomp3/CutterActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/CutterActivity$AC1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity$AC1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity$AC1;->b:Lcom/inshot/videotomp3/CutterActivity;

    iget-object v1, p0, Lcom/inshot/videotomp3/CutterActivity$AC1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/CutterActivity;->C1(Lcom/inshot/videotomp3/CutterActivity;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity$AC1;->b:Lcom/inshot/videotomp3/CutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/CutterActivity;->D1(Lcom/inshot/videotomp3/CutterActivity;)V

    return-void
.end method
