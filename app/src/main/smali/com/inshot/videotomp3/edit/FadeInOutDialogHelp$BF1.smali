.class Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$BF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$BF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$BF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-static {v0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->e1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080197

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp$BF1;->a:Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;

    invoke-static {v0}, Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;->f1(Lcom/inshot/videotomp3/edit/FadeInOutDialogHelp;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
