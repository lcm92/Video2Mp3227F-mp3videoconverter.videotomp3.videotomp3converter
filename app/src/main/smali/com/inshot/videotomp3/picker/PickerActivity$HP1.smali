.class final Lcom/inshot/videotomp3/picker/PickerActivity$HP1;
.super Ldef/UW1;
.source "SourceFile"

# interfaces
.implements Ldef/UE0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HP1"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ldef/UW1;-><init>(ILdef/RR;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/RR;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->p(Ldef/RR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->e:I

    if-nez v0, :cond_5

    invoke-static {p1}, Ldef/RJ1;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->w1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->v1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->v1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldef/LI;->a(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v4}, Lcom/inshot/videotomp3/picker/PickerActivity;->w1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v6}, Lcom/inshot/videotomp3/picker/PickerActivity;->w1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/EO1;

    invoke-virtual {v6}, Ldef/EO1;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v6}, Ldef/EO1;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ldef/LI;->a(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    int-to-long v8, v5

    add-long/2addr v8, v2

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-virtual {v6}, Ldef/EO1;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getFilePath(...)"

    invoke-static {v10, v11}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ldef/EO1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v11}, Lcom/inshot/videotomp3/picker/PickerActivity;->C1(Lcom/inshot/videotomp3/picker/PickerActivity;)Z

    move-result v11

    invoke-static {v6, v11}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v11, "getMediaInfoStr(...)"

    invoke-static {v6, v11}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v9, v10, v6}, Lcom/inshot/videotomp3/picker/PickerActivity;->o1(Lcom/inshot/videotomp3/picker/PickerActivity;JLjava/lang/String;Ljava/lang/String;)Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    move-result-object v7

    :cond_3
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ldef/RR;)Ldef/RR;
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->f:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {v0, v1, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;-><init>(Lcom/inshot/videotomp3/picker/PickerActivity;Ldef/RR;)V

    return-object v0
.end method

.method public final p(Ldef/RR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->o(Ldef/RR;)Ldef/RR;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;

    sget-object v0, Ldef/E52;->a:Ldef/E52;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/PickerActivity$HP1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
