.class public Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/picker/APVC$AA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CM1"
.end annotation


# instance fields
.field private a:Lcom/inshot/videotomp3/picker/APVC;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->o1()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/inshot/videotomp3/picker/APVC;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/picker/APVC;-><init>(Lcom/inshot/videotomp3/picker/APVC$AA1;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->a:Lcom/inshot/videotomp3/picker/APVC;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;)Lcom/inshot/videotomp3/picker/APVC;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->a:Lcom/inshot/videotomp3/picker/APVC;

    return-object p0
.end method

.method private d(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/bean/SpeedBean;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_1
    return v0
.end method

.method private e(Lcom/inshot/videotomp3/bean/SpeedBean;)Lcom/inshot/videotomp3/picker/MediaFileInfo;
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-direct {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->E(Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 9

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    check-cast p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;

    iget-object v1, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->V()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v2

    const-string v3, "%s. %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gtz v1, :cond_0

    const v1, 0x7f11009b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f11009e

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    const v3, 0x7f0903bb

    const/16 v4, 0x8

    if-nez v1, :cond_3

    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->e:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->a0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v5}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->i1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v8}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->i1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8, v6}, Ldef/J72;->g(JZ)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v6

    const-string v7, " >> %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->g:Landroid/widget/TextView;

    const/high16 v5, -0x22000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->d:Landroid/widget/TextView;

    const/high16 v5, -0x75000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v2}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object v2

    new-instance v5, Ldef/SU;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ldef/SU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v2

    const v5, 0x7f08018e

    invoke-virtual {v2, v5}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/EGBC;

    invoke-virtual {v2}, Ldef/VG;->d()Ldef/VG;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/EGBC;

    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->i:Landroid/widget/RelativeLayout;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->g:Landroid/widget/TextView;

    const v5, -0xbd0b4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->b:Landroid/widget/ImageView;

    const v5, 0x7f08016e

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->i:Landroid/widget/RelativeLayout;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->h:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f0903c0

    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->h:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->c:Landroid/widget/ImageView;

    const v3, 0x7f0903c2

    iget-object v7, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->c:Landroid/widget/ImageView;

    const v3, 0x7f0903c5

    iget-object v7, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->c:Landroid/widget/ImageView;

    const v3, 0x7f0903be

    iget-object v7, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->i:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f0903bc

    iget-object v3, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->e(Lcom/inshot/videotomp3/bean/SpeedBean;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object p2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f06001d

    const v5, 0x7f06001e

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->a:Lcom/inshot/videotomp3/picker/APVC;

    iget-object v1, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p2}, Lcom/inshot/videotomp3/picker/APVC;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    const v0, -0x111112

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->m:Landroid/view/ViewGroup;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->c:Landroid/widget/ImageView;

    const v0, 0x7f080163

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->j:Landroid/widget/SeekBar;

    invoke-virtual {p2, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->m:Landroid/view/ViewGroup;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k(Lcom/inshot/videotomp3/bean/SpeedBean;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->d(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->a:Lcom/inshot/videotomp3/picker/APVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->a:Lcom/inshot/videotomp3/picker/APVC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->a:Lcom/inshot/videotomp3/picker/APVC;

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->a:Lcom/inshot/videotomp3/picker/APVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/APVC;->n(F)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ldef/JI;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/JI;

    iget-object p1, p1, Ldef/JI;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->g(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09009f

    if-eq v1, v2, :cond_2

    const v1, 0x7f0903bb

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0903bc

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->e(Lcom/inshot/videotomp3/bean/SpeedBean;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->a:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/picker/APVC;->onClick(Landroid/view/View;)V

    const v1, 0x7f0903c0

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->k(Lcom/inshot/videotomp3/bean/SpeedBean;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110033

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    new-instance v1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;

    invoke-direct {v1, p0, v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;-><init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;Lcom/inshot/videotomp3/bean/SpeedBean;)V

    const v0, 0x7f110088

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    const v0, 0x7f110046

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0085

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldef/JI;

    invoke-direct {p2, p1}, Ldef/JI;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0098

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$BM1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
