.class final Lcom/inshot/videotomp3/picker/PickerActivity$IP1;
.super Ldef/UW1;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IP1"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ldef/UW1;-><init>(ILdef/RR;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/RR;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;->p(Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;->e:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-direct {v2}, Lcom/inshot/videotomp3/bean/SpeedBean;-><init>()V

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    invoke-static {v1}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/SpeedBean;->u0(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "wszr2sAQ"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->n0(Ljava/lang/String;)V

    const-string v4, "1UgQUfkN"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->n(I)V

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->e(I)V

    invoke-static {v3}, Ldef/V11;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x1f400

    invoke-static {v4, v5}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/inshot/videotomp3/bean/SpeedBean;->m0(I)V

    const-string v4, "BPvnLrNG"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0xac44

    invoke-static {v3, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/SpeedBean;->q0(I)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/SpeedBean;->y0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ldef/RR;)Ldef/RR;
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {v0, v1, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    return-object v0
.end method

.method public final p(Ldef/RR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;->o(Ldef/RR;)Ldef/RR;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;

    sget-object v0, Ldef/E52;->a:Ldef/E52;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$IP1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
