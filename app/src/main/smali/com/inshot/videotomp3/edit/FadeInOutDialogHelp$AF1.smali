.class Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-static {p1}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->X0(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-static {p1, p3}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Y0(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-static {p1, p3}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->Z0(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;I)I

    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-static {p1}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->a1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-static {p1}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->b1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    if-eq p3, p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-static {p1}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->c1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Ldef/XA2;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ldef/XA2;->A(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$AF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-static {p1}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->d1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
