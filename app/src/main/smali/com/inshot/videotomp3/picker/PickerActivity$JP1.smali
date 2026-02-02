.class final Lcom/inshot/videotomp3/picker/PickerActivity$JP1;
.super Ldef/UW1;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JP1"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ldef/UW1;-><init>(ILdef/RR;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/RR;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;->p(Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->C1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z

    move-result v3

    invoke-static {v1, v3}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMediaInfoStr(...)"

    invoke-static {v3, v4}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->p1(Lcom/inshot/videotomp3/picker/PickerActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ldef/RR;)Ldef/RR;
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {v0, v1, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    return-object v0
.end method

.method public final p(Ldef/RR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;->o(Ldef/RR;)Ldef/RR;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;

    sget-object v0, Ldef/E52;->a:Ldef/E52;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$JP1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
