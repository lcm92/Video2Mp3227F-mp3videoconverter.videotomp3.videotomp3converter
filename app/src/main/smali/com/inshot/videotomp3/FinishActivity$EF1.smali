.class Lcom/inshot/videotomp3/FinishActivity$EF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/FinishActivity;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/FinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/FinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$EF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$EF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/FinishActivity;->n1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$EF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/FinishActivity;->n1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
