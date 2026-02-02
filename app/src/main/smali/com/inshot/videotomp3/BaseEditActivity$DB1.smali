.class Lcom/inshot/videotomp3/BaseEditActivity$DB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DB1"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/appcompat/app/AAAA;

.field final synthetic c:Lcom/inshot/videotomp3/BaseEditActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/BaseEditActivity;ILandroidx/appcompat/app/AAAA;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    iput p2, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->a:I

    iput-object p3, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->b:Landroidx/appcompat/app/AAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900b1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/BaseEditActivity;->j1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/BaseEditActivity;->u1()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    const-class v2, Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    const-string v2, "Ma42x34F"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "12jkL3Fo"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->c:Lcom/inshot/videotomp3/BaseEditActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/BaseEditActivity;->j1()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$DB1;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    return-void
.end method
