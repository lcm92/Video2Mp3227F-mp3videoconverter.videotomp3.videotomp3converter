.class public final Lcom/inshot/videotomp3/picker/PickerActivity$LP1;
.super Ldef/ZD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->C2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LP1"
.end annotation


# instance fields
.field final synthetic h:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$LP1;->h:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {p0, p2}, Ldef/ZD0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$LP1;->h:Lcom/inshot/videotomp3/picker/PickerActivity;

    const v0, 0x7f1100db

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$LP1;->h:Lcom/inshot/videotomp3/picker/PickerActivity;

    const v0, 0x7f110024

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$LP1;->h:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->r1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object p1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$LP1;->h:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->s1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object p1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$LP1;->h:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->r1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object p1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    return-object p1
.end method
