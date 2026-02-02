.class Lcom/inshot/videotomp3/ConvertActivity$AC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/ConvertActivity;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/inshot/videotomp3/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/ConvertActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1;->b:Lcom/inshot/videotomp3/ConvertActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$AC1;->a:Landroid/view/View;

    new-instance v1, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/ConvertActivity$AC1$AA2;-><init>(Lcom/inshot/videotomp3/ConvertActivity$AC1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
