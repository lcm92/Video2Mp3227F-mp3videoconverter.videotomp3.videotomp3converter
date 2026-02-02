.class public abstract Ldef/T50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/T50$CT1;,
        Ldef/T50$DT1;,
        Ldef/T50$ET1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Ldef/T50$CT1;)V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    const v1, 0x7f090447

    invoke-virtual {v0, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldef/T50$AT1;

    invoke-direct {v2, p2, v0}, Ldef/T50$AT1;-><init>(Ldef/T50$CT1;Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09030b

    invoke-virtual {v0, p2}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v0, Ldef/T50$DT1;

    invoke-direct {v0, p0, p1}, Ldef/T50$DT1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0c005a

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object p1

    const v1, 0x7f090447

    invoke-virtual {p1, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldef/T50$BT1;

    invoke-direct {v2, p1}, Ldef/T50$BT1;-><init>(Landroidx/appcompat/app/AAAA;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09030b

    invoke-virtual {p1, v1}, Ldef/E8;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v1, Ldef/T50$DT1;

    invoke-direct {v1, p0, v0}, Ldef/T50$DT1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    const/4 p0, 0x1

    return p0
.end method
