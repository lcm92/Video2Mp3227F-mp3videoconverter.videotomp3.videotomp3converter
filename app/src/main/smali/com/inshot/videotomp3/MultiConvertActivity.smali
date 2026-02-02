.class public Lcom/inshot/videotomp3/MultiConvertActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldef/HP0$AH1;
.implements Ldef/U10$EU1;
.implements Ldef/EC$BE1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/MultiConvertActivity$JM1;,
        Lcom/inshot/videotomp3/MultiConvertActivity$IM1;
    }
.end annotation


# instance fields
.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/HashMap;

.field private P:Ljava/util/ArrayList;

.field private Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

.field private R:I

.field private S:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private T:Ldef/HP0;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Ldef/XA2;

.field private X:I

.field private Y:I

.field private Z:Landroidx/recyclerview/widget/FWRA;

.field private a0:Ldef/EC;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/ImageView;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:I

.field private h0:I

.field private i0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->R:I

    const v0, 0x7f09015f

    iput v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->X:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->g0:I

    return-void
.end method

.method static synthetic A1(Lcom/inshot/videotomp3/MultiConvertActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->b2()V

    return-void
.end method

.method static synthetic B1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result p0

    return p0
.end method

.method static synthetic C1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->U1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    return-void
.end method

.method static synthetic D1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->N1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    return-void
.end method

.method private E1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "bJwuWQEM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v2, "bEMJwuWQ"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "dataListByOrder"

    iget-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    const-string v1, "Ma42x3jD"

    iget v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->X:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private F1(I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->c2(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/MultiConvertActivity;->M1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/ConvertBean;

    move-result-object v2

    iget-object v3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batchSetFormat index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Convert"

    invoke-static {v4, v3}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    const-string v3, "aac"

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    const-string v1, "copy"

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method private G1(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->i(IZ)V

    :cond_0
    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->d0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3df5c28f    # 0.12f

    if-ne p1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->f0:Landroid/view/View;

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->c0:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->e0:Landroid/view/View;

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private H1()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->h2()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->W:Ldef/XA2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/XA2;->A(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->h2()V

    :goto_1
    return-void
.end method

.method private I1()Z
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private K1()V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->h2()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

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

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget-object v4, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/bean/ConvertBean;

    if-nez v4, :cond_4

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/MultiConvertActivity;->M1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/ConvertBean;

    move-result-object v4

    :cond_4
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v5

    if-gtz v5, :cond_5

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v4, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    :cond_5
    invoke-virtual {v4, v3}, Lcom/inshot/videotomp3/bean/ConvertBean;->P0(Z)V

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lcom/inshot/videotomp3/service/ASVC;->d(Lcom/inshot/videotomp3/bean/BaseMediaBean;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    invoke-static {p0, v3, v0}, Lcom/inshot/videotomp3/MainActivity;->w1(Landroid/content/Context;IB)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VTMBatchConvert"

    invoke-static {v1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/AudioCutterBean;
    .locals 3

    new-instance v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->A()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G0(I)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->F0(I)V

    :cond_0
    return-object v0
.end method

.method private M1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/ConvertBean;
    .locals 3

    new-instance v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    const-string v1, "aac"

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    return-object v0
.end method

.method private N1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/ConvertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2dbpsxys"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "db3tuuim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    if-eqz v1, :cond_0

    const-string v2, "uuimdb3t"

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->Z()Lcom/inshot/videotomp3/bean/ConvertBean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "pWkNRbys"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x721

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private O()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/EC;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->V:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->V:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private P1(I)I
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x1f400

    return p1

    :cond_0
    const v0, 0x4e200

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private Q1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    move-result p1

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->S1()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string v0, "aac"

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->S1()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method private R1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "FilesMerged_"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%s%s%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private S1()[Ljava/lang/String;
    .locals 4

    sget-object v0, Ldef/DQ;->e:[Ljava/lang/String;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1100c1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2
.end method

.method private T1(I)I
    .locals 1

    if-nez p1, :cond_0

    const p1, 0xac44

    return p1

    :cond_0
    const v0, 0xbb80

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private U1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2dbpsxys"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "db3turim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "uueGdb3t"

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->L1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/AudioCutterBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "pWkNRbys"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x722

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private V1()V
    .locals 7

    const v0, 0x7f0902d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->b0:Landroid/widget/ImageView;

    const v0, 0x7f0902dd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->c0:Landroid/widget/ImageView;

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0902dc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->d0:Landroid/widget/ImageView;

    const v0, 0x7f090333

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->e0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090332

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0902e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0902d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090365

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;

    new-instance v1, Ldef/EC;

    invoke-direct {v1}, Ldef/EC;-><init>()V

    iput-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    new-instance v2, Ldef/J21;

    invoke-direct {v2, p0}, Ldef/J21;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v6}, Ldef/EC;->g(Ldef/J21;Lcom/inshot/videotomp3/convert/widget/SegmentedProgress;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    invoke-virtual {v0, p0}, Ldef/EC;->s(Ldef/EC$BE1;)V

    :cond_0
    return-void
.end method

.method private W1()V
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f090055

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900e1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09029f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0902a0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->U:Landroid/widget/TextView;

    const v2, 0x7f09030b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance v3, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-direct {v3, p0}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;)V

    iput-object v3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$HR1;->setHasStableIds(Z)V

    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v3

    const v5, 0x7f090231

    const/16 v6, 0x8

    if-eqz v3, :cond_2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->R:I

    new-instance v1, Ldef/HP0;

    iget-object v3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    iget-object v7, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v7}, Ldef/HP0;-><init>(Landroidx/recyclerview/widget/RecyclerView$HR1;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->T:Ldef/HP0;

    new-instance v3, Lcom/inshot/videotomp3/MultiConvertActivity$AM1;

    invoke-direct {v3, p0}, Lcom/inshot/videotomp3/MultiConvertActivity$AM1;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;)V

    invoke-virtual {v1, v3}, Ldef/HP0;->D(Ldef/HP0$BH1;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {v1, p0}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->j(Ldef/HP0$AH1;)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroidx/recyclerview/widget/FWRA;

    iget-object v3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->T:Ldef/HP0;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/FWRA;-><init>(Landroidx/recyclerview/widget/FWRA$EF1;)V

    iput-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Z:Landroidx/recyclerview/widget/FWRA;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/FWRA;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->V:Landroid/widget/TextView;

    const v2, 0x7f11013a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/MultiConvertActivity;->J1(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090256

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f09021e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->R:I

    const v1, 0x7f090493

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090058

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->X:I

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/MultiConvertActivity;->c2(I)I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->X:I

    const v3, 0x7f09015f

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    iget-object v5, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/MultiConvertActivity;->M1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Lcom/inshot/videotomp3/bean/ConvertBean;

    move-result-object v5

    iget-object v6, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    const-string v6, "aac"

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    const-string v3, "copy"

    invoke-virtual {v5, v3}, Lcom/inshot/videotomp3/bean/ConvertBean;->F0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    goto :goto_1

    :cond_6
    :goto_2
    const v1, 0x7f0903fe

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    const v2, 0x7f080250

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v0, 0x7f11016b

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v0, 0x7f11016a

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private X1()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic Y1(ZZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->a2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->K1()V

    if-eqz p2, :cond_2

    const-string p1, "VTMBatch_UserFlow"

    const-string p2, "AdUnlockedSuccess"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VTMBatch"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Z1(Lcom/inshot/videotomp3/bean/AudioMergerBean;)V
    .locals 2

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const/4 v0, 0x0

    const-string v1, "AudioMerger"

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->X0(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;Z)V

    const-string p1, "Filter_AudioMerger"

    const-string v0, "ResultPage"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a2()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    move-wide v8, v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, ";"

    if-ge v7, v11, :cond_6

    iget-object v11, v0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v13

    cmp-long v13, v13, v4

    if-gtz v13, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->e()J

    move-result-wide v13

    add-long/2addr v8, v13

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k()I

    move-result v13

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->A()I

    move-result v15

    if-le v13, v15, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[a"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":a]"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->A()I

    move-result v10

    int-to-float v10, v10

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v10, v15

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v14, 0x3

    invoke-static {v10, v6, v14}, Ldef/RY0;->a(FFI)F

    move-result v10

    if-eqz v13, :cond_3

    const-string v13, "atrim="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->k()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v15

    invoke-static {v10, v6, v14}, Ldef/RY0;->a(FFI)F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v6, "atrim=duration="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v7, v5, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v10, v4

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "concat=n="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":v=0:a=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_7

    return-void

    :cond_7
    new-instance v3, Lcom/inshot/videotomp3/bean/AudioMergerBean;

    invoke-direct {v3}, Lcom/inshot/videotomp3/bean/AudioMergerBean;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->Z([Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    invoke-virtual {v3, v8, v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->W(Ljava/lang/String;)V

    iget v2, v0, Lcom/inshot/videotomp3/MultiConvertActivity;->i0:I

    invoke-direct {v0, v2}, Lcom/inshot/videotomp3/MultiConvertActivity;->T1(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->X(I)V

    iget v2, v0, Lcom/inshot/videotomp3/MultiConvertActivity;->h0:I

    invoke-direct {v0, v2}, Lcom/inshot/videotomp3/MultiConvertActivity;->P1(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->V(I)V

    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->E()B

    move-result v4

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/AudioMergerBean;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Ldef/TA0;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->P(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/inshot/videotomp3/MultiConvertActivity;->Z1(Lcom/inshot/videotomp3/bean/AudioMergerBean;)V

    const-string v2, "AudioMerger_UserFlow"

    const-string v3, "Click_ConvertButton"

    invoke-static {v2, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AudioMerger"

    invoke-static {v2, v3}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Click_Merge"

    invoke-static {v2, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioMergerCount"

    invoke-static {v2, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b2()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const v0, 0x7f11016b

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->O1(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ldef/EC;->r(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v3, 0x3df5c28f    # 0.12f

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->f0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->d0:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private c2(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x1

    return p1

    :pswitch_1
    const-string v0, ": WMA"

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, ": WAV"

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_3
    const-string v0, ": OGG"

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    const-string v0, ": MP3"

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    const-string v0, ": FLAC"

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110038

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_7
    const-string v0, ": AC3"

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const-string v0, ": AAC"

    const/4 v1, 0x1

    :goto_0
    iput p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->X:I

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->U:Landroid/widget/TextView;

    const v2, 0x7f110069

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f09015d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private d2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->P:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->P:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->getItemCount()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->getItemCount()I

    move-result p1

    if-gt p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->b2()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f11016a

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->E1()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic e1(Lcom/inshot/videotomp3/MultiConvertActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->Y1(ZZ)V

    return-void
.end method

.method private e2(I)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/inshot/videotomp3/MultiConvertActivity$GM1;

    invoke-direct {v1, p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity$GM1;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/EC;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    return-object p0
.end method

.method private f2()V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0055

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const v2, 0x7f090160

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/inshot/videotomp3/MultiConvertActivity$DM1;

    invoke-direct {v4, p0, v1}, Lcom/inshot/videotomp3/MultiConvertActivity$DM1;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;Landroid/widget/RadioGroup;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->X:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    new-instance v2, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v2, 0x7f110069

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v2, Lcom/inshot/videotomp3/MultiConvertActivity$EM1;

    invoke-direct {v2, p0, v1}, Lcom/inshot/videotomp3/MultiConvertActivity$EM1;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;Landroid/widget/RadioGroup;)V

    const v1, 0x7f110191

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110046

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    return-void
.end method

.method static synthetic g1(Lcom/inshot/videotomp3/MultiConvertActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->G1(IZ)V

    return-void
.end method

.method private g2()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    new-instance v1, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/MultiConvertActivity$BM1;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;)V

    invoke-static {p0, v0, v1}, Ldef/S50;->a(Landroid/content/Context;Ljava/util/ArrayList;Ldef/S50$BS1;)V

    return-void
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->d2(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    return-void
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/MultiConvertActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->F1(I)V

    return-void
.end method

.method private i2(Landroid/view/View;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 4

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/V11;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ldef/WU;->d(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ldef/WU;->e()Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v2, Ldef/WU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, v1, v0}, Ldef/WU;-><init>(Landroid/content/Context;Landroid/view/View;ILjava/util/List;)V

    new-instance p1, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;

    invoke-direct {p1, p0, p2}, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    invoke-virtual {v2, p1}, Ldef/WU;->f(Ldef/WU$CW1;)V

    return-void
.end method

.method static synthetic j1(Lcom/inshot/videotomp3/MultiConvertActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic k1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->h0:I

    return p1
.end method

.method static synthetic l1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->P1(I)I

    move-result p0

    return p0
.end method

.method private m0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WQEMbJwu"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bEMJwuWQ"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ma42x3jD"

    const v2, 0x7f09015f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->X:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyMultiEditType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Y:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->g2()V

    :cond_1
    return-void
.end method

.method static synthetic m1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->i0:I

    return p1
.end method

.method static synthetic n1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->T1(I)I

    move-result p0

    return p0
.end method

.method static synthetic o1(Lcom/inshot/videotomp3/MultiConvertActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->e2(I)V

    return-void
.end method

.method static synthetic p1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->O()Z

    move-result p0

    return p0
.end method

.method static synthetic q1(Lcom/inshot/videotomp3/MultiConvertActivity;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->R:I

    return p0
.end method

.method static synthetic r1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lcom/inshot/videotomp3/MultiConvertActivity$JM1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    return-object p0
.end method

.method static synthetic s1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic t1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->Q1(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->g0:I

    return p1
.end method

.method static synthetic v1(Lcom/inshot/videotomp3/MultiConvertActivity;Landroid/view/View;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->i2(Landroid/view/View;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    return-void
.end method

.method static synthetic w1(Lcom/inshot/videotomp3/MultiConvertActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->E1()V

    return-void
.end method

.method static synthetic x1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic y1(Lcom/inshot/videotomp3/MultiConvertActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic z1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/HP0;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->T:Ldef/HP0;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->b0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f0801e5

    goto :goto_0

    :cond_0
    const p1, 0x7f0801e9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->f()V

    :cond_1
    return-void
.end method

.method protected J1(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inshot/videotomp3/MultiConvertActivity$HM1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity$HM1;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    const p1, 0x1f400

    iput p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->h0:I

    const p1, 0xac44

    iput p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->i0:I

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",exist:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",duration:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, ",aCodec:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public R(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->G1(IZ)V

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->A(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    invoke-virtual {v0}, Ldef/EC;->q()V

    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Z:Landroidx/recyclerview/widget/FWRA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/FWRA;->B(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    :cond_0
    return-void
.end method

.method protected b1()Z
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v0

    return v0
.end method

.method public h2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldef/AH$AA1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ldef/AH$AA1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/appcompat/app/AAAA$AA1;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AAAA$AA1;->u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v2

    new-instance v3, Lcom/inshot/videotomp3/MultiConvertActivity$FM1;

    invoke-direct {v3, p0, v1}, Lcom/inshot/videotomp3/MultiConvertActivity$FM1;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;Ldef/AH$AA1;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AAAA$AA1;->l(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x43a40000    # 328.0f

    invoke-static {p0, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f09012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08019c

    invoke-static {v0, v1}, Ldef/AH;->l(Landroid/widget/ImageView;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x721

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string p1, "uuimdb3t"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    :cond_0
    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->O:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x722

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    const-string p1, "ubi5db3N"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->g0:I

    if-ltz p2, :cond_4

    iget-object p3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    iget p3, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->g0:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->N(I)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->F(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ldef/EC;->r(Ljava/util/ArrayList;)V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->e()V

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->G1(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->E1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "MultiPage"

    const-string v1, "AudioMerger"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->H1()V

    const-string p1, "VTMBatch_UserFlow"

    const-string v0, "Click_ConvertButton"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VTMBatch"

    invoke-static {p1, v0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/EC;->p()V

    :cond_1
    const-string p1, "Backward"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldef/EC;->j()V

    :cond_2
    const-string p1, "Forward"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    invoke-virtual {p1}, Ldef/EC;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    invoke-virtual {p1}, Ldef/EC;->n()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    invoke-virtual {p1}, Ldef/EC;->l()V

    goto :goto_1

    :sswitch_4
    const-string p1, "FormatSet"

    invoke-static {v0, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->f2()V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldef/EC;->l()V

    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->I1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->h2()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_6

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->a2()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->W:Ldef/XA2;

    invoke-virtual {p1, v0}, Ldef/XA2;->A(I)V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Click_AddAudio"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "Add"

    invoke-static {v0, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->Q:Lcom/inshot/videotomp3/MultiConvertActivity$JM1;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->getItemCount()I

    move-result p1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1101fd

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/W02;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->E1()V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090055 -> :sswitch_6
        0x7f090058 -> :sswitch_6
        0x7f0900e1 -> :sswitch_5
        0x7f09029f -> :sswitch_4
        0x7f090331 -> :sswitch_3
        0x7f090332 -> :sswitch_2
        0x7f090333 -> :sswitch_1
        0x7f090493 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->m0()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->W1()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->V1()V

    new-instance p1, Ldef/XA2;

    new-instance v0, Ldef/E41;

    invoke-direct {v0, p0}, Ldef/E41;-><init>(Lcom/inshot/videotomp3/MultiConvertActivity;)V

    const-string v1, "MultiPage"

    invoke-direct {p1, p0, v0, v1}, Ldef/XA2;-><init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->W:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->B()V

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->W:Ldef/XA2;

    invoke-virtual {p1}, Ldef/XA2;->G()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->W:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->C()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/EC;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->E1()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->W:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->D()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->a0:Ldef/EC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/EC;->l()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onResume()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity;->W:Ldef/XA2;

    invoke-virtual {v0}, Ldef/XA2;->E()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/MultiConvertActivity;->X1()Z

    move-result v0

    const-string v1, "EditingPage"

    if-eqz v0, :cond_0

    const-string v0, "AudioMerger_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioMerger"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AudioMergerEditPage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "VTMBatch_UserFlow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VTMBatch"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
