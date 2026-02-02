.class public Ldef/TV;
.super Ldef/FG;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/TV$BT1;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private r0:Landroid/view/View;

.field private s0:Landroid/widget/ImageView;

.field private t0:Landroid/widget/ImageView;

.field private u0:Ldef/TV$BT1;

.field private v0:Ldef/RV;

.field private w0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

.field private x0:Lcom/inshot/videotomp3/bean/ConvertBean;

.field private y0:Ldef/AL0;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/FG;-><init>()V

    return-void
.end method

.method private A2()V
    .locals 10

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/TV;->s0:Landroid/widget/ImageView;

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    const v1, 0x7f0901af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldef/TV;->t0:Landroid/widget/ImageView;

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    const v1, 0x7f0903f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    iput-object v0, p0, Ldef/TV;->w0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    const/high16 v1, -0x30000000

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->setCurrentPositionTextColor(I)V

    iget-object v2, p0, Ldef/TV;->w0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    iget-object v0, p0, Ldef/TV;->x0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldef/TV;->x0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v4

    iget v6, p0, Ldef/TV;->z0:I

    iget v7, p0, Ldef/TV;->A0:I

    iget v8, p0, Ldef/TV;->B0:I

    invoke-virtual/range {v2 .. v8}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D(Ljava/lang/String;JIII)V

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    const v1, 0x7f0903a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    const v1, 0x7f0902e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    const v0, 0x7f060158

    invoke-virtual {v8, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;->setDragColor(I)V

    new-instance v0, Ldef/RV;

    iget-object v2, p0, Ldef/TV;->x0:Lcom/inshot/videotomp3/bean/ConvertBean;

    iget-object v3, p0, Ldef/TV;->w0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    iget-object v4, p0, Ldef/TV;->y0:Ldef/AL0;

    iget-object v1, p0, Ldef/TV;->r0:Landroid/view/View;

    const v7, 0x7f090117

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldef/RV;-><init>(Ldef/ZK0;Lcom/inshot/videotomp3/edit/widget/AWEC;Ldef/AL0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;I)V

    iput-object v0, p0, Ldef/TV;->v0:Ldef/RV;

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903a1

    const v2, 0x7f0903a2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, Ldef/TV;->z2(IIZLandroid/view/View;)V

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    const v1, 0x7f09031f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090125

    const v2, 0x7f090126

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Ldef/TV;->z2(IIZLandroid/view/View;)V

    iget-object v0, p0, Ldef/TV;->w0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    new-instance v1, Ldef/TV$AT1;

    invoke-direct {v1, p0}, Ldef/TV$AT1;-><init>(Ldef/TV;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private D2(I)F
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Ldef/TV;->x0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method static synthetic t2(Ldef/TV;)I
    .locals 0

    iget p0, p0, Ldef/TV;->E0:I

    return p0
.end method

.method static synthetic u2(Ldef/TV;I)I
    .locals 0

    iput p1, p0, Ldef/TV;->E0:I

    return p1
.end method

.method static synthetic v2(Ldef/TV;)I
    .locals 0

    iget p0, p0, Ldef/TV;->C0:I

    return p0
.end method

.method static synthetic w2(Ldef/TV;)I
    .locals 0

    iget p0, p0, Ldef/TV;->D0:I

    return p0
.end method

.method public static x2(Lcom/inshot/videotomp3/bean/ConvertBean;IIIIII)Ldef/TV;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_VIDEO_BEAN"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "KEY_INIT_PLAY_POSITION"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "KEY_VIDEO_WIDTH"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "KEY_VIDEO_HEIGHT"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "KEY_VIDEO_ROTATE"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "KEY_START_TIME"

    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "KEY_END_TIME"

    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ldef/TV;

    invoke-direct {p0}, Ldef/TV;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private y2()V
    .locals 1

    iget-object v0, p0, Ldef/TV;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ldef/TV;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z2(IIZLandroid/view/View;)V
    .locals 2

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/LevelListDrawable;

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ldef/TV;->r0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f0903bb

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 p3, 0x64

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, 0x7f0903bd

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 p3, -0x64

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0903be

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p3, p0, Ldef/TV;->v0:Ldef/RV;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Ldef/TV;->v0:Ldef/RV;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public B2(J)V
    .locals 1

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/TV;->v0:Ldef/RV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldef/RV;->C(J)V

    :cond_1
    return-void
.end method

.method public C2(II)V
    .locals 1

    iput p1, p0, Ldef/TV;->C0:I

    iput p2, p0, Ldef/TV;->D0:I

    iget-object p2, p0, Ldef/TV;->v0:Ldef/RV;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Ldef/RV;->D(ZI)Z

    iget-object p1, p0, Ldef/TV;->v0:Ldef/RV;

    const/4 p2, 0x0

    iget v0, p0, Ldef/TV;->D0:I

    invoke-virtual {p1, p2, v0}, Ldef/RV;->D(ZI)Z

    :cond_0
    iget-object p1, p0, Ldef/TV;->w0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    if-eqz p1, :cond_1

    iget p2, p0, Ldef/TV;->C0:I

    invoke-direct {p0, p2}, Ldef/TV;->D2(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->setLeftProgress(F)V

    iget-object p1, p0, Ldef/TV;->w0:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    iget p2, p0, Ldef/TV;->D0:I

    invoke-direct {p0, p2}, Ldef/TV;->D2(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->setRightProgress(F)V

    :cond_1
    return-void
.end method

.method public S0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ldef/FG;->S0(Landroid/content/Context;)V

    instance-of v0, p1, Ldef/TV$BT1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/TV$BT1;

    iput-object v0, p0, Ldef/TV;->u0:Ldef/TV$BT1;

    :cond_0
    instance-of v0, p1, Ldef/AL0;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/AL0;

    iput-object p1, p0, Ldef/TV;->y0:Ldef/AL0;

    :cond_1
    return-void
.end method

.method public V0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_VIDEO_BEAN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    iput-object p1, p0, Ldef/TV;->x0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_INIT_PLAY_POSITION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldef/TV;->E0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_VIDEO_WIDTH"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldef/TV;->z0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_VIDEO_HEIGHT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldef/TV;->A0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_VIDEO_ROTATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldef/TV;->B0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_START_TIME"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldef/TV;->C0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Ldef/TV;->x0:Lcom/inshot/videotomp3/bean/ConvertBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "KEY_END_TIME"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldef/TV;->D0:I

    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0077

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/TV;->r0:Landroid/view/View;

    return-object p1
.end method

.method public c1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    iget-object v0, p0, Ldef/TV;->v0:Ldef/RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/RV;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/TV;->v0:Ldef/RV;

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Ldef/FG;->d1()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/TV;->u0:Ldef/TV$BT1;

    iput-object v0, p0, Ldef/TV;->y0:Ldef/AL0;

    return-void
.end method

.method public l1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/TV;->v0:Ldef/RV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/RV;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/TV;->v0:Ldef/RV;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ldef/TV;->u0:Ldef/TV$BT1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/TV$BT1;->e()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ldef/TV;->u0:Ldef/TV$BT1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/TV$BT1;->E()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901ae
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ldef/TV;->A2()V

    invoke-direct {p0}, Ldef/TV;->y2()V

    return-void
.end method
