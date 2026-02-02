.class final Lcom/inshot/videotomp3/picker/PickerActivity$FP1;
.super Ldef/UW1;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->e2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FP1"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->g:Lcom/inshot/videotomp3/picker/PickerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ldef/UW1;-><init>(ILdef/RR;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/RR;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->p(Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->f:Landroid/net/Uri;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->g:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->A1(Lcom/inshot/videotomp3/picker/PickerActivity;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p1, v0, v1}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->g:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->A1(Lcom/inshot/videotomp3/picker/PickerActivity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {p1, v2}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ldef/RR;)Ldef/RR;
    .locals 3

    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->f:Landroid/net/Uri;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->g:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;-><init>(Landroid/net/Uri;Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    return-object v0
.end method

.method public final p(Ldef/RR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->o(Ldef/RR;)Ldef/RR;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;

    sget-object v0, Ldef/E52;->a:Ldef/E52;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$FP1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
