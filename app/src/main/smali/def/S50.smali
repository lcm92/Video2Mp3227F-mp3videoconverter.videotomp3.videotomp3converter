.class public abstract Ldef/S50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/S50$BS1;,
        Ldef/S50$CS1;,
        Ldef/S50$DS1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ldef/S50$BS1;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, v2}, Ldef/S50$BS1;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c005b

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v1

    const v2, 0x7f090447

    invoke-virtual {v1, v2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldef/S50$AS1;

    invoke-direct {v3, p1, p2, v0, v1}, Ldef/S50$AS1;-><init>(Ljava/util/ArrayList;Ldef/S50$BS1;Ljava/util/List;Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09030b

    invoke-virtual {v1, p1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    invoke-static {p0}, Ldef/T42;->f(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    new-instance p2, Ldef/S50$CS1;

    invoke-direct {p2, p0, v0}, Ldef/S50$CS1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    return-void
.end method
