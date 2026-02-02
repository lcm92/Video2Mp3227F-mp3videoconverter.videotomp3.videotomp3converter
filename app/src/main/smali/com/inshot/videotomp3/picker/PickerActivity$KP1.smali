.class public final Lcom/inshot/videotomp3/picker/PickerActivity$KP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$DT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->C2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KP1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$KP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0115

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$GT1;->n(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$KP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->z1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12013f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$GT1;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0c0115

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$GT1;->n(I)Lcom/google/android/material/tabs/TabLayout$GT1;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$GT1;->e()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$KP1;->a:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->z1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120140

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
