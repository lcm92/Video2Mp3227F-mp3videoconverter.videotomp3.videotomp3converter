.class public Ldef/E90;
.super Ldef/FG;
.source "SourceFile"


# instance fields
.field private r0:I

.field private s0:Landroid/view/View;

.field private t0:Landroidx/recyclerview/widget/RecyclerView;

.field private u0:Ldef/C90;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/FG;-><init>()V

    return-void
.end method

.method private t2(F)I
    .locals 1

    iget v0, p0, Ldef/E90;->r0:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private u2(I)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f1101c9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f11021e

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ldef/D90;

    const v8, 0x7f1100b8

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f1100b1

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    const-string v8, "%s: %s"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v10, v4, v1}, Ldef/E90;->v2(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v10

    iget v12, v0, Ldef/E90;->r0:I

    const v1, 0x3f4dddde

    invoke-direct {v0, v1}, Ldef/E90;->t2(F)I

    move-result v13

    const v11, 0x7f1100b2

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v7, v14, v4

    aput-object v11, v14, v5

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v0, v8, v4, v7}, Ldef/E90;->v2(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v14

    iget v7, v0, Ldef/E90;->r0:I

    invoke-direct {v0, v1}, Ldef/E90;->t2(F)I

    move-result v17

    const v11, 0x7f080267

    const v1, 0x7f080268

    move-object v8, v15

    move-object v3, v15

    move v15, v1

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Ldef/D90;-><init>(Ljava/lang/String;Landroid/text/SpannableString;IIILandroid/text/SpannableString;III)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldef/D90;

    const v3, 0x7f1100b9

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v19

    const v3, 0x7f1100b3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v20

    iget v3, v0, Ldef/E90;->r0:I

    const v7, 0x3f21ea1f

    invoke-direct {v0, v7}, Ldef/E90;->t2(F)I

    move-result v23

    const-string v21, "faq1"

    move-object/from16 v18, v1

    move/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Ldef/D90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldef/D90;

    const v3, 0x7f1100ba

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f1100b4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f1100b5

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f1100b6

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1100b7

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    const-string v3, "%s\n\n%s\n\n%s\n\n%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v11, v0, Ldef/E90;->r0:I

    const v2, 0x3fcd20d2

    invoke-direct {v0, v2}, Ldef/E90;->t2(F)I

    move-result v12

    const-string v10, "faq2"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ldef/D90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f110201

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ldef/D90;

    const v7, 0x7f1100bb

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v7, v9, v5

    const-string v7, "1.%s: %s"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v7, v4, v1}, Ldef/E90;->v2(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    iget v7, v0, Ldef/E90;->r0:I

    const v8, 0x3f762762

    invoke-direct {v0, v8}, Ldef/E90;->t2(F)I

    move-result v8

    const v9, 0x7f080271

    invoke-direct {v3, v1, v9, v7, v8}, Ldef/D90;-><init>(Landroid/text/SpannableString;III)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1100ff

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ldef/D90;

    const v7, 0x7f1100bc

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v7, v9, v5

    const-string v7, "2.%s: %s"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v7, v4, v1}, Ldef/E90;->v2(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    iget v7, v0, Ldef/E90;->r0:I

    const v8, 0x3f699299

    invoke-direct {v0, v8}, Ldef/E90;->t2(F)I

    move-result v8

    const v9, 0x7f080272

    invoke-direct {v3, v1, v9, v7, v8}, Ldef/D90;-><init>(Landroid/text/SpannableString;III)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1102cd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ldef/D90;

    const v7, 0x7f1100bd

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->v0(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v7, v8, v5

    const-string v5, "3.%s: %s"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v5, v4, v1}, Ldef/E90;->v2(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    iget v2, v0, Ldef/E90;->r0:I

    const v4, 0x3fa53253

    invoke-direct {v0, v4}, Ldef/E90;->t2(F)I

    move-result v4

    const v5, 0x7f080273

    invoke-direct {v3, v1, v5, v2, v4}, Ldef/D90;-><init>(Landroid/text/SpannableString;III)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v6
.end method

.method private v2(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private w2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "oh45u9L0"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldef/E90;->u0:Ldef/C90;

    invoke-direct {p0, v0}, Ldef/E90;->u2(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/C90;->c(Ljava/util/List;)V

    iget-object v0, p0, Ldef/E90;->u0:Ldef/C90;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method

.method public static x2(I)Ldef/E90;
    .locals 3

    new-instance v0, Ldef/E90;

    invoke-direct {v0}, Ldef/E90;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oh45u9L0"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0078

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/E90;->s0:Landroid/view/View;

    return-object p1
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x30

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p2, v0}, Ldef/T42;->m(ILandroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ldef/E90;->r0:I

    iget-object p1, p0, Ldef/E90;->s0:Landroid/view/View;

    const p2, 0x7f09030b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ldef/E90;->t0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ldef/C90;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Ldef/C90;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldef/E90;->u0:Ldef/C90;

    iget-object p2, p0, Ldef/E90;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    iget-object p1, p0, Ldef/E90;->t0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    invoke-direct {p0}, Ldef/E90;->w2()V

    return-void
.end method
