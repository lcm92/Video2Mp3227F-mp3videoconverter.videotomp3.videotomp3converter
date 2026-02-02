.class public Lcom/inshot/videotomp3/picker/DPVC;
.super Ldef/FG;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/picker/LPVC$CL1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/DPVC$JD1;,
        Lcom/inshot/videotomp3/picker/DPVC$HD1;,
        Lcom/inshot/videotomp3/picker/DPVC$ID1;,
        Lcom/inshot/videotomp3/picker/DPVC$GD1;
    }
.end annotation


# instance fields
.field private A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

.field private B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

.field private C0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private D0:Ljava/util/List;

.field private E0:Ljava/util/List;

.field private F0:Ljava/util/HashMap;

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:Z

.field private K0:Z

.field private L0:I

.field private M0:Ldef/PA0;

.field private N0:Ldef/PA0;

.field private O0:Lcom/inshot/videotomp3/picker/LPVC;

.field private P0:I

.field private Q0:Ljava/lang/String;

.field private R0:I

.field private S0:Ljava/lang/String;

.field private T0:Lcom/inshot/videotomp3/picker/BPVC;

.field private U0:I

.field private V0:Landroid/view/View;

.field private W0:Landroid/widget/TextView;

.field private X0:Landroid/widget/TextView;

.field private final Y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private r0:Landroid/content/Context;

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;

.field private u0:Landroid/view/View;

.field private v0:Landroid/widget/TextView;

.field private w0:Landroid/widget/CheckBox;

.field private x0:I

.field private y0:Landroidx/recyclerview/widget/RecyclerView;

.field private z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/FG;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->R0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->U0:I

    new-instance v0, Lcom/inshot/videotomp3/picker/DPVC$ED1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/DPVC$ED1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->Y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic A2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->J0:Z

    return p0
.end method

.method private A3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->L0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic B2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->K0:Z

    return p0
.end method

.method private B3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->L0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic C2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->x3()Z

    move-result p0

    return p0
.end method

.method private C3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->L0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic D2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->s3()Z

    move-result p0

    return p0
.end method

.method private D3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->I0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic E2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->C3()Z

    move-result p0

    return p0
.end method

.method private E3()Z
    .locals 1

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->U2()Z

    move-result v0

    return v0
.end method

.method static synthetic F2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->t3()Z

    move-result p0

    return p0
.end method

.method static synthetic G2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->y3()Z

    move-result p0

    return p0
.end method

.method static synthetic H2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->E3()Z

    move-result p0

    return p0
.end method

.method public static H3(IZIILjava/lang/String;)Lcom/inshot/videotomp3/picker/DPVC;
    .locals 3

    new-instance v0, Lcom/inshot/videotomp3/picker/DPVC;

    invoke-direct {v0}, Lcom/inshot/videotomp3/picker/DPVC;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fo8jkmb6"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "x3saYvD2"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "YilIilI"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "Yhl96ilI0"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "x3s4YpDI"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic I2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->B3()Z

    move-result p0

    return p0
.end method

.method private I3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/DPVC$HD1;->d(Ljava/util/List;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic J2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->w0:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic K2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->u0:Landroid/view/View;

    return-object p0
.end method

.method private K3(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->p()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->r(Ljava/util/List;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic L2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->o3()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M2(Lcom/inshot/videotomp3/picker/DPVC;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->S3(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic N2(Lcom/inshot/videotomp3/picker/DPVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->G0:I

    return p0
.end method

.method private N3(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC;->s0:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC;->V0:Landroid/view/View;

    const/16 v4, 0x8

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    const v3, 0x7f0901fb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09011f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC;->V0:Landroid/view/View;

    const v3, 0x7f090120

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC;->W0:Landroid/widget/TextView;

    const v3, 0x7f09037c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC;->X0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC;->X0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC;->V0:Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC;->W0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC;->X0:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/inshot/videotomp3/picker/DPVC$DD1;

    invoke-direct {v3, p0}, Lcom/inshot/videotomp3/picker/DPVC$DD1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p1, :cond_a

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->W0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f1100e0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->A3()Z

    move-result v2

    iget v3, p0, Lcom/inshot/videotomp3/picker/DPVC;->U0:I

    invoke-static {v2, v3}, Lcom/inshot/videotomp3/picker/BPVC;->g(ZI)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->W0:Landroid/widget/TextView;

    const p2, 0x7f0801a1

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->X0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y1()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->Y1()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_2
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC;->W0:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const p1, 0x7f1101f7

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->u3()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f110098

    goto :goto_3

    :cond_9
    const p1, 0x7f1101b1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->X0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic O2(Lcom/inshot/videotomp3/picker/DPVC;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->n3()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P2(Lcom/inshot/videotomp3/picker/DPVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->I0:I

    return p0
.end method

.method private P3(II)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->v0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    const v2, 0x7f110170

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic Q2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->p3()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R2(Lcom/inshot/videotomp3/picker/DPVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->H0:I

    return p0
.end method

.method static synthetic S2(Lcom/inshot/videotomp3/picker/DPVC;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private S3(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inshot/videotomp3/picker/DPVC$FD1;

    invoke-direct {v1, p0, p1}, Lcom/inshot/videotomp3/picker/DPVC$FD1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic T2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->t0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic U2(Lcom/inshot/videotomp3/picker/DPVC;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic V2(Lcom/inshot/videotomp3/picker/DPVC;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->K3(Ljava/util/List;)V

    return-void
.end method

.method static synthetic W2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->Y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method static synthetic X2(Lcom/inshot/videotomp3/picker/DPVC;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/picker/DPVC;->j3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y2(Lcom/inshot/videotomp3/picker/DPVC;)Lcom/inshot/videotomp3/picker/DPVC$JD1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    return-object p0
.end method

.method static synthetic Z2(Lcom/inshot/videotomp3/picker/DPVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->R0:I

    return p0
.end method

.method static synthetic a3(Lcom/inshot/videotomp3/picker/DPVC;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->R0:I

    return p1
.end method

.method static synthetic b3(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->F0:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c3(Lcom/inshot/videotomp3/picker/DPVC;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/picker/DPVC;->P3(II)V

    return-void
.end method

.method static synthetic d3(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->u3()Z

    move-result p0

    return p0
.end method

.method static synthetic e3(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->D3()Z

    move-result p0

    return p0
.end method

.method private f3()V
    .locals 3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/DPVC;->L3()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->R0:I

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->j3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->I1(Z)V

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->x0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/DPVC;->I3(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private g3(Ldef/PA0;Ldef/PA0;)V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->x0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c(Lcom/inshot/videotomp3/picker/DPVC$HD1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c(Lcom/inshot/videotomp3/picker/DPVC$HD1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c(Lcom/inshot/videotomp3/picker/DPVC$HD1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/picker/DPVC$BD1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inshot/videotomp3/picker/DPVC$BD1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;Ldef/PA0;Ldef/PA0;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/picker/DPVC$CD1;

    invoke-direct {v1, p0, p1, p2}, Lcom/inshot/videotomp3/picker/DPVC$CD1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;Ldef/PA0;Ldef/PA0;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method private i3(I)V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/DPVC;->Q3()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->A3()Z

    move-result v1

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/BPVC;->h(Z)I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->A3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/inshot/videotomp3/picker/BPVC;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inshot/videotomp3/picker/BPVC;->j:[Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->A3()Z

    move-result v2

    invoke-static {v2, p1}, Lcom/inshot/videotomp3/picker/BPVC;->g(ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {v5}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    if-ne p1, v1, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-direct {p0, v1, v1}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-direct {p0, v2, v1}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-virtual {p1, v3}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->r(Ljava/util/List;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->M0:Ldef/PA0;

    sget-object v0, Ldef/PA0;->b:Ldef/PA0;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->N0:Ldef/PA0;

    sget-object v1, Ldef/PA0;->f:Ldef/PA0;

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->N0:Ldef/PA0;

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/picker/DPVC;->g3(Ldef/PA0;Ldef/PA0;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private j3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "1UgQUfkN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "duration"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "wszr2sAQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "aCodec"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "0SdJw2cS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "aSupportEncode"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "wOwYbNVc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "aBitrate"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v0, "wOw1nNcL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "aOutBitrate"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v0, "BPvnLrNG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "frequency"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v0, "taUcSkao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "channel"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string v0, "JwX2n3bF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "tagTitle"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    const-string v0, "aGR1Bsgw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "tagArtist"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    const-string v0, "n8jOmT4r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "tagGenre"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    const-string v0, "xyQ0hlM0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "tagAlbum"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    const-string v0, "nb0OmT4N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "tagTrackNo"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    const-string v0, "bh4OmT5C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "tagYear"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    const-string v0, "zz8lJi6I"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "vSupportEncode"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    const-string v0, "IuHg0EbB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "width"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    const-string v0, "WX6V1ecJ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "height"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    const-string v0, "1ecJWX6V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "rotate"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_11
    const-string v0, "DwOxyfPa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "vCodec"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    const-string v0, "Ey2fCh0r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "vBitrate"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_13
    const-string v0, "b0pfCh4E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "vOutBitrate"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n filePath="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n size="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n longSize="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    const-string v0, "\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n3()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method private o3()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->Z1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private p3()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->a2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private q3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "x3saYvD2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->J0:Z

    const-string v1, "Yhl96ilI0"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->L0:I

    const-string v1, "YilIilI"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->I0:I

    const-string v1, "x3s4YpDI"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->Q0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    iput-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->Q0:Ljava/lang/String;

    :cond_1
    const-string v1, "fo8jkmb6"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->x0:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->F0:Ljava/util/HashMap;

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->I0:I

    if-ne v0, v3, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->C0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    invoke-static {v1}, Ldef/T42;->g(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v4, v0, 0x4

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    iput v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->G0:I

    int-to-float v1, v1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->H0:I

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ldef/TS1;

    invoke-direct {v4, v0, v3}, Ldef/TS1;-><init>(II)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OR1;)V

    :goto_0
    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->x0:I

    const/4 v1, 0x2

    const/16 v3, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->P0:I

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    new-instance v0, Lcom/inshot/videotomp3/picker/DPVC$HD1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/picker/DPVC$HD1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->B0:Lcom/inshot/videotomp3/picker/DPVC$HD1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/DPVC;->I3(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/inshot/videotomp3/picker/DPVC;->P0:I

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->t0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/DPVC;->K3(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private r3()V
    .locals 1

    sget-object v0, Ldef/PA0;->b:Ldef/PA0;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->M0:Ldef/PA0;

    sget-object v0, Ldef/PA0;->f:Ldef/PA0;

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->N0:Ldef/PA0;

    return-void
.end method

.method private s3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->L0:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic t2(Lcom/inshot/videotomp3/picker/DPVC;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->U0:I

    return p0
.end method

.method private t3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->L0:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic u2(Lcom/inshot/videotomp3/picker/DPVC;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->U0:I

    return p1
.end method

.method private u3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->I0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic v2(Lcom/inshot/videotomp3/picker/DPVC;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->i3(I)V

    return-void
.end method

.method static synthetic w2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->S0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    return-object p0
.end method

.method private x3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->L0:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic y2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->A3()Z

    move-result p0

    return p0
.end method

.method private y3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->L0:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic z2(Lcom/inshot/videotomp3/picker/DPVC;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->z3()Z

    move-result p0

    return p0
.end method

.method private z3()Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->L0:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public F3(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/LB1;

    iget-object p1, p1, Ldef/LB1;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->K3(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public G3(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/LB1;

    iget-object v1, v1, Ldef/LB1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->I3(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public J3()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public L3()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->p()V

    :cond_0
    return-void
.end method

.method public M3(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->p()V

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->S0:Ljava/lang/String;

    iget p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->x0:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/LB1;

    iget-object v5, v4, Ldef/LB1;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Ldef/LB1;->b:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/DPVC;->S0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, v1, v3}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-direct {p0, v3, v3}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->I3(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/inshot/videotomp3/picker/DPVC;->S0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const/4 p1, 0x0

    :cond_d
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-direct {p0, v3, v3}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->K3(Ljava/util/List;)V

    goto :goto_3

    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-direct {p0, v1, v3}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    :cond_12
    :goto_3
    return-void
.end method

.method public O3(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->K0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/DPVC;->w3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->P3(II)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->u0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->C3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->w0:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->u0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->F0:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->w0:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->w0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->w0:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->w0:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->Y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/DPVC;->J3()V

    return-void
.end method

.method public Q3()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->V0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->U0:I

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->r(Ljava/util/List;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->M0:Ldef/PA0;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->N0:Ldef/PA0;

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/picker/DPVC;->g3(Ldef/PA0;Ldef/PA0;)V

    return-void
.end method

.method public R3()V
    .locals 4

    invoke-static {}, Ldef/M90;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->T0:Lcom/inshot/videotomp3/picker/BPVC;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inshot/videotomp3/picker/BPVC;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->A3()Z

    move-result v2

    new-instance v3, Lcom/inshot/videotomp3/picker/DPVC$AD1;

    invoke-direct {v3, p0}, Lcom/inshot/videotomp3/picker/DPVC$AD1;-><init>(Lcom/inshot/videotomp3/picker/DPVC;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/inshot/videotomp3/picker/BPVC;-><init>(Landroid/content/Context;ZLcom/inshot/videotomp3/picker/BPVC$DB1;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->T0:Lcom/inshot/videotomp3/picker/BPVC;

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->T0:Lcom/inshot/videotomp3/picker/BPVC;

    iget v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->U0:I

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/BPVC;->i(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->T0:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/BPVC;->j()V

    return-void
.end method

.method public S0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/FG;->S0(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    return-void
.end method

.method public T3()V
    .locals 4

    invoke-static {}, Ldef/M90;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->O0:Lcom/inshot/videotomp3/picker/LPVC;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inshot/videotomp3/picker/LPVC;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->r0:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inshot/videotomp3/picker/DPVC;->Q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SelectFilePage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/inshot/videotomp3/picker/DPVC;->P0:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inshot/videotomp3/picker/LPVC;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/inshot/videotomp3/picker/LPVC$CL1;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->O0:Lcom/inshot/videotomp3/picker/LPVC;

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->O0:Lcom/inshot/videotomp3/picker/LPVC;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->M0:Ldef/PA0;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC;->N0:Ldef/PA0;

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/picker/LPVC;->n(Ldef/PA0;Ldef/PA0;)V

    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->s0:Landroid/view/View;

    return-object p1
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->A0:Lcom/inshot/videotomp3/picker/DPVC$JD1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC$JD1;->q()V

    :cond_0
    return-void
.end method

.method public h3()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->S0:Ljava/lang/String;

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->x0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->W0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2, v2}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    :cond_3
    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->x0:I

    if-ne v0, v3, :cond_8

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->R0:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    iget v1, p0, Lcom/inshot/videotomp3/picker/DPVC;->R0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/LB1;

    iget-object v0, v0, Ldef/LB1;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/DPVC;->K3(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->D0:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/DPVC;->I3(Ljava/util/List;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/DPVC;->K3(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_a
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V

    return-void
.end method

.method public k3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->E0:Ljava/util/List;

    return-object v0
.end method

.method public l1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/DPVC;->L3()V

    return-void
.end method

.method public l3()Ldef/PA0;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->M0:Ldef/PA0;

    return-object v0
.end method

.method public m3()Ldef/PA0;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->N0:Ldef/PA0;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09021f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->R0:I

    if-gez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->f3()V

    :goto_0
    return-void
.end method

.method public u(Ldef/PA0;Ldef/PA0;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->M0:Ldef/PA0;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->N0:Ldef/PA0;

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/picker/DPVC;->g3(Ldef/PA0;Ldef/PA0;)V

    :cond_1
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->M0:Ldef/PA0;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC;->N0:Ldef/PA0;

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->h3(Ldef/PA0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/picker/PickerActivity;->i3(Ldef/PA0;)V

    :cond_2
    return-void
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->s0:Landroid/view/View;

    const p2, 0x7f09030b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->s0:Landroid/view/View;

    const p2, 0x7f09015a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->s0:Landroid/view/View;

    const p2, 0x7f090253

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->t0:Landroid/view/View;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->s0:Landroid/view/View;

    const p2, 0x7f09021f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->s0:Landroid/view/View;

    const p2, 0x7f090248

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->u0:Landroid/view/View;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->s0:Landroid/view/View;

    const p2, 0x7f09045d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->v0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->s0:Landroid/view/View;

    const p2, 0x7f0900c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC;->w0:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC;->Y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->q3()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->r3()V

    return-void
.end method

.method public v3()Z
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->R0:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/DPVC;->f3()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public w3()Z
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/picker/DPVC;->R0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
