.class public final Lcom/inshot/videotomp3/picker/PickerActivity$DP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/picker/KPVC$DK1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DP1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    const-string v0, "listSelected"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->t1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->t1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->F1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->D1(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->E1(Lcom/inshot/videotomp3/picker/PickerActivity;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->t1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$DP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->t1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method
