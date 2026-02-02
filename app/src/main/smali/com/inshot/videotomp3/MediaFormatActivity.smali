.class public Lcom/inshot/videotomp3/MediaFormatActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldef/U10$EU1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/MediaFormatActivity$JM1;,
        Lcom/inshot/videotomp3/MediaFormatActivity$GM1;,
        Lcom/inshot/videotomp3/MediaFormatActivity$HM1;,
        Lcom/inshot/videotomp3/MediaFormatActivity$IM1;,
        Lcom/inshot/videotomp3/MediaFormatActivity$FM1;
    }
.end annotation


# instance fields
.field private N:Ljava/lang/String;

.field private O:Landroid/content/Context;

.field private P:Ljava/util/ArrayList;

.field private Q:Ljava/util/ArrayList;

.field private R:Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

.field private S:Landroid/widget/TextView;

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Landroidx/appcompat/widget/Toolbar;

.field private X:Landroid/app/ProgressDialog;

.field private Y:Ljava/util/ArrayList;

.field private Z:Lcom/inshot/videotomp3/MediaFormatActivity$GM1;

.field private a0:I

.field private b0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    const-string v0, ""

    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

    return-void
.end method

.method private A1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->S:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f0800da

    goto :goto_0

    :cond_0
    const p1, 0x7f0800a0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private C1()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "Ma42x34F"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AudioConverter"

    goto :goto_0

    :cond_1
    const-string v2, "VideoConverter"

    :goto_0
    iput-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->W:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f11002f

    goto :goto_1

    :cond_2
    const v4, 0x7f1102d2

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->d(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->L1(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->D1()V

    const-string v1, "12jkL3Fo"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->w1(Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->O1()V

    :goto_2
    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private D1()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Y:Ljava/util/ArrayList;

    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Ldef/DQ;->x:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/DQ;->t:[Ljava/lang/String;

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Y:Ljava/util/ArrayList;

    new-instance v6, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v2}, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->e1()V

    return-void
.end method

.method private E1()V
    .locals 6

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->W:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/inshot/videotomp3/MediaFormatActivity$AM1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MediaFormatActivity$AM1;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090055

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "1gjNLro"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->V:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "12jkL3Fo"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->U:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->V:Z

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0900e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/MediaFormatActivity;->A1(Z)V

    const v0, 0x7f090165

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v1, Ldef/FI0;

    iget-object v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->O:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->O:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ldef/FI0;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OR1;)V

    new-instance v1, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Z:Lcom/inshot/videotomp3/MediaFormatActivity$GM1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v1, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->I1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private F1()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z
    .locals 3

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->B()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private H1(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldef/DQ;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/DQ;->x:[Ljava/lang/String;

    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private I1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/inshot/videotomp3/MediaFormatActivity$BM1;

    invoke-direct {v2, p0, v0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity$BM1;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private J1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->e1()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->v1()V

    :cond_1
    return-void
.end method

.method private K1(Lcom/inshot/videotomp3/bean/FormatBean;)V
    .locals 1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/FormatBean;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "None"

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d00

    if-gt p1, v0, :cond_1

    const-string p1, "[0-32]kb/s"

    goto :goto_0

    :cond_1
    const v0, 0xfa00

    if-gt p1, v0, :cond_2

    const-string p1, "(32-64]kb/s"

    goto :goto_0

    :cond_2
    const v0, 0x1f400

    if-gt p1, v0, :cond_3

    const-string p1, "(64-128]kb/s"

    goto :goto_0

    :cond_3
    const v0, 0x2ee00

    if-gt p1, v0, :cond_4

    const-string p1, "(128-192]kb/s"

    goto :goto_0

    :cond_4
    const v0, 0x4e200

    if-gt p1, v0, :cond_5

    const-string p1, "(192-320]kb/s"

    goto :goto_0

    :cond_5
    const v0, 0x7d000

    if-gt p1, v0, :cond_6

    const-string p1, "(320-512]kb/s"

    goto :goto_0

    :cond_6
    const-string p1, ">512kb/s"

    :goto_0
    const-string v0, "AudioConvert_OriginalBitrate"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L1(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/V11;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AudioConvert_OriginalFormat"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private M1(Lcom/inshot/videotomp3/bean/FormatBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Saved_SelectFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/FormatBean;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private N1()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->d(Z)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f1101fa

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/MediaFormatActivity$EM1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MediaFormatActivity$EM1;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    const v2, 0x7f110039

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    return-void
.end method

.method private O1()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget v5, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ldef/V11;->w(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    new-instance v3, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;

    invoke-direct {v3, p0, v0, v1}, Lcom/inshot/videotomp3/MediaFormatActivity$DM1;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v2, v3}, Ldef/T50;->a(Landroid/content/Context;Ljava/util/List;Ldef/T50$CT1;)V

    return-void
.end method

.method private e1()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_2
    sget-object v2, Ldef/DQ;->u:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "aac"

    :cond_3
    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Z:Lcom/inshot/videotomp3/MediaFormatActivity$GM1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    aget-object v0, v2, v0

    goto :goto_1

    :cond_5
    sget-object v0, Ldef/DQ;->x:[Ljava/lang/String;

    iget v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    aget-object v0, v0, v2

    :goto_1
    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->A1(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/MediaFormatActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity;->J1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    return-void
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k1(Lcom/inshot/videotomp3/MediaFormatActivity;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    return p1
.end method

.method static synthetic l1(Lcom/inshot/videotomp3/MediaFormatActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity;->A1(Z)V

    return-void
.end method

.method static synthetic m1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic n1(Lcom/inshot/videotomp3/MediaFormatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->e1()V

    return-void
.end method

.method static synthetic o1(Lcom/inshot/videotomp3/MediaFormatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->O1()V

    return-void
.end method

.method static synthetic p1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic q1(Lcom/inshot/videotomp3/MediaFormatActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic r1(Lcom/inshot/videotomp3/MediaFormatActivity;)Lcom/inshot/videotomp3/MediaFormatActivity$JM1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->R:Lcom/inshot/videotomp3/MediaFormatActivity$JM1;

    return-object p0
.end method

.method static synthetic s1(Lcom/inshot/videotomp3/MediaFormatActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity;->G1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->O:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u1(Lcom/inshot/videotomp3/MediaFormatActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result p0

    return p0
.end method

.method private x1()V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/MediaFormatActivity;->G1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/MediaFormatActivity;->H1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/MediaFormatActivity;->y1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/FormatBean;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/MediaFormatActivity;->z1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/FormatBean;

    move-result-object v4

    :goto_2
    if-nez v3, :cond_5

    move-object v2, v4

    :cond_5
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/MediaFormatActivity;->K1(Lcom/inshot/videotomp3/bean/FormatBean;)V

    :cond_6
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/inshot/videotomp3/service/ASVC;->d(Lcom/inshot/videotomp3/bean/BaseMediaBean;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/inshot/videotomp3/MediaFormatActivity;->B1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/inshot/videotomp3/MainActivity;->w1(Landroid/content/Context;IB)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/MediaFormatActivity;->M1(Lcom/inshot/videotomp3/bean/FormatBean;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_UserFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Click_ConvertButton"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Click_Convert"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->N1()V

    return-void
.end method

.method private y1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/FormatBean;
    .locals 11

    new-instance v0, Lcom/inshot/videotomp3/bean/FormatBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/FormatBean;-><init>()V

    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->A0(I)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->w0(I)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "wszr2sAQ"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ldef/V11;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BPvnLrNG"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "taUcSkao"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "JwX2n3bF"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "aGR1Bsgw"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "xyQ0hlM0"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "n8jOmT4r"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "nb0OmT4N"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "bh4OmT5C"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->s0(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/FormatBean;->u0(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/bean/FormatBean;->x0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/FormatBean;->v0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/FormatBean;->C0(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/inshot/videotomp3/bean/FormatBean;->n0(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/inshot/videotomp3/bean/FormatBean;->m0(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/inshot/videotomp3/bean/FormatBean;->y0(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/inshot/videotomp3/bean/FormatBean;->D0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/FormatBean;->I0(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private z1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/FormatBean;
    .locals 11

    new-instance v0, Lcom/inshot/videotomp3/bean/FormatBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/FormatBean;-><init>()V

    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->T:I

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->A0(I)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->a0:I

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->w0(I)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "wszr2sAQ"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "DwOxyfPa"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "0SdJw2cS"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "zz8lJi6I"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "1UgQUfkN"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "IuHg0EbB"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "WX6V1ecJ"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "1ecJWX6V"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v8}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0, v5, v6}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    invoke-virtual {v0, v5, v6}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->s0(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/bean/FormatBean;->F0(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/bean/FormatBean;->t0(Z)V

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/FormatBean;->G0(Z)V

    invoke-virtual {v0, v7}, Lcom/inshot/videotomp3/bean/FormatBean;->H0(I)V

    invoke-virtual {v0, v9}, Lcom/inshot/videotomp3/bean/FormatBean;->z0(I)V

    invoke-virtual {v0, v8}, Lcom/inshot/videotomp3/bean/FormatBean;->B0(I)V

    invoke-static {p1}, Ldef/V11;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1f400

    invoke-static {v1, v2}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/FormatBean;->q0(I)V

    const-string v1, "Ey2fCh0r"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/FormatBean;->E0(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected B1(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 3

    const-string v0, ""

    iget-boolean v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->V:Z

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->X0(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Click_Back"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->v1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090055

    if-eq p1, v0, :cond_2

    const v0, 0x7f0900e1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->x1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->v1()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Edit"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click_AddFiles"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->O:Landroid/content/Context;

    const p1, 0x7f0c0027

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->E1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->C1()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->V:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_UserFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EditingPage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Edit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MediaFormatActivity;->F1()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AudioConverterShow"

    goto :goto_0

    :cond_1
    const-string v1, "VideoConverterShow"

    :goto_0
    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected v1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "12jkL3Fo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "bJwuWQEM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected w1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    const v1, 0x7f11011e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity;->X:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;-><init>(Lcom/inshot/videotomp3/MediaFormatActivity;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method
