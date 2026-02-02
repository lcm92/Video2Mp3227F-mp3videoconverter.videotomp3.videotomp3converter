.class public Ldef/XA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PK0$CP1;
.implements Ldef/BK1$DB1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XA2$FX1;,
        Ldef/XA2$EX1;,
        Ldef/XA2$DX1;
    }
.end annotation


# instance fields
.field private D:I

.field private E:Landroid/util/ArrayMap;

.field private a:Ldef/PK0$BP1;

.field private b:Ldef/BK1;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ldef/L52;

.field private i:Ljava/lang/Runnable;

.field private j:Ldef/XA2$FX1;

.field private k:Landroid/app/Activity;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field public n:Ldef/XA2$EX1;

.field private o:Ldef/XA2$DX1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldef/XA2$FX1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/XA2;->k:Landroid/app/Activity;

    iput-object p3, p0, Ldef/XA2;->l:Ljava/lang/String;

    iput-object p2, p0, Ldef/XA2;->j:Ldef/XA2$FX1;

    const-string p1, "UnlockAd"

    iput-object p1, p0, Ldef/XA2;->m:Ljava/lang/String;

    new-instance p1, Landroid/util/ArrayMap;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Ldef/XA2;->E:Landroid/util/ArrayMap;

    return-void
.end method

.method private H(IZ)V
    .locals 2

    iget-object v0, p0, Ldef/XA2;->E:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Ldef/XA2;->E:Landroid/util/ArrayMap;

    :cond_0
    iget-object v0, p0, Ldef/XA2;->E:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private K(I)V
    .locals 2

    iput p1, p0, Ldef/XA2;->D:I

    invoke-static {p1}, Ldef/B61;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/XA2;->m:Ljava/lang/String;

    new-instance v0, Ldef/L52$BL1;

    iget-object v1, p0, Ldef/XA2;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldef/L52$BL1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldef/L52$BL1;->h(I)Ldef/L52$BL1;

    move-result-object v0

    new-instance v1, Ldef/XA2$AX1;

    invoke-direct {v1, p0, p1}, Ldef/XA2$AX1;-><init>(Ldef/XA2;I)V

    invoke-virtual {v0, v1}, Ldef/L52$BL1;->i(Ldef/L52$CL1;)Ldef/L52$BL1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/L52$BL1;->c()Ldef/L52;

    move-result-object p1

    iput-object p1, p0, Ldef/XA2;->h:Ldef/L52;

    invoke-virtual {p1}, Ldef/L52;->show()V

    iget-object p1, p0, Ldef/XA2;->m:Ljava/lang/String;

    const-string v0, "AdDialogShow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "All_UnlockWindow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ldef/XA2;->D:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "VTMBatch_UserFlow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VTMBatch"

    invoke-static {p1, v0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldef/XA2;->o:Ldef/XA2$DX1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldef/XA2$DX1;->a()V

    :cond_1
    iget-object p1, p0, Ldef/XA2;->h:Ldef/L52;

    new-instance v0, Ldef/UA2;

    invoke-direct {v0, p0}, Ldef/UA2;-><init>(Ldef/XA2;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private L()V
    .locals 6

    iget-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/BK1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    invoke-virtual {v0}, Ldef/BK1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    invoke-virtual {v0, p0}, Ldef/BK1;->B(Ldef/BK1$DB1;)V

    iget-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    iget-object v1, p0, Ldef/XA2;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldef/BK1;->C(Landroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/XA2;->e:Z

    iget-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/BK1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/XA2;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/XA2;->f:Z

    invoke-static {}, Ldef/DK1;->a()Ldef/DK1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/DK1;->b(Ldef/BK1$DB1;)Ldef/BK1;

    move-result-object v0

    iput-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    :cond_2
    iget-object v0, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    new-instance v0, Ldef/VA2;

    invoke-direct {v0, p0}, Ldef/VA2;-><init>(Ldef/XA2;)V

    iput-object v0, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    :cond_3
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v2

    const-string v3, "UnlockTimeout"

    const/16 v4, 0x3c

    invoke-interface {v2, v3, v4}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/application/BAVC;->k(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Ldef/XA2;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/XA2;->y(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Ldef/XA2;)V
    .locals 0

    invoke-direct {p0}, Ldef/XA2;->z()V

    return-void
.end method

.method public static synthetic i(Ldef/XA2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/XA2;->x(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Ldef/XA2;)V
    .locals 0

    invoke-direct {p0}, Ldef/XA2;->L()V

    return-void
.end method

.method static synthetic k(Ldef/XA2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldef/XA2;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Ldef/XA2;)I
    .locals 0

    iget p0, p0, Ldef/XA2;->D:I

    return p0
.end method

.method static synthetic m(Ldef/XA2;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ldef/XA2;->k:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic n(Ldef/XA2;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ldef/XA2;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Ldef/XA2;)Ldef/L52;
    .locals 0

    iget-object p0, p0, Ldef/XA2;->h:Ldef/L52;

    return-object p0
.end method

.method static synthetic p(Ldef/XA2;)Ldef/XA2$FX1;
    .locals 0

    iget-object p0, p0, Ldef/XA2;->j:Ldef/XA2$FX1;

    return-object p0
.end method

.method private q(Z)V
    .locals 1

    iget-object p1, p0, Ldef/XA2;->m:Ljava/lang/String;

    const-string v0, "LoadFailedWindow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/XA2;->k:Landroid/app/Activity;

    new-instance v0, Ldef/XA2$BX1;

    invoke-direct {v0, p0}, Ldef/XA2$BX1;-><init>(Ldef/XA2;)V

    invoke-static {p1, v0}, Ldef/QK0;->c(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "AudioSaved_AddCover"

    return-object p1

    :pswitch_1
    const-string p1, "A_Speed_E_6+Files"

    return-object p1

    :pswitch_2
    const-string p1, "Cutter_E_Fade"

    return-object p1

    :pswitch_3
    const-string p1, "Cutter_E_2x"

    return-object p1

    :pswitch_4
    const-string p1, "V_Merger_S_Add3+Files"

    return-object p1

    :pswitch_5
    const-string p1, "V_Merger_E_Add3+Files"

    return-object p1

    :pswitch_6
    const-string p1, "ResetRingtone"

    return-object p1

    :pswitch_7
    const-string p1, "vtm_Cover"

    return-object p1

    :pswitch_8
    const-string p1, "A_Merger_E_Merge3+Files"

    return-object p1

    :pswitch_9
    const-string p1, "vtm_Fade"

    return-object p1

    :pswitch_a
    const-string p1, "vtm_Batch"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(I)Z
    .locals 2

    iget-object v0, p0, Ldef/XA2;->E:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldef/XA2;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090457

    const-string v2, "All_UnlockWindow"

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Ldef/XA2;->m:Ljava/lang/String;

    const-string v0, "UnFinishRetry"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/XA2;->h:Ldef/L52;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldef/XA2;->h:Ldef/L52;

    invoke-virtual {p1}, Ldef/L52;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldef/XA2;->m:Ljava/lang/String;

    const-string v0, "UnFinishCancel"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic y(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    iget-object v0, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/XA2;->e:Z

    return-void
.end method

.method private synthetic z()V
    .locals 1

    iget-object v0, p0, Ldef/XA2;->k:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/XA2;->e:Z

    iget-object v0, p0, Ldef/XA2;->h:Ldef/L52;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/L52;->dismiss()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/XA2;->q(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/XA2;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/XA2;->a:Ldef/PK0$BP1;

    invoke-virtual {v0}, Ldef/PK0$BP1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ldef/XA2;->K(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ldef/XA2;->j:Ldef/XA2$FX1;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Ldef/XA2$FX1;->a(ZZ)V

    :goto_1
    return-void
.end method

.method public B()V
    .locals 1

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/PK0;->x()V

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PK0;->k(Ldef/PK0$CP1;)Ldef/PK0$BP1;

    move-result-object v0

    iput-object v0, p0, Ldef/XA2;->a:Ldef/PK0$BP1;

    return-void
.end method

.method public C()V
    .locals 2

    invoke-static {}, Ldef/PK0;->o()Ldef/PK0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/PK0;->H(Ldef/PK0$CP1;)V

    iget-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldef/BK1;->A(Ldef/BK1$DB1;)V

    :cond_0
    iget-object v0, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Ldef/XA2;->h:Ldef/L52;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/L52;->dismiss()V

    iput-object v1, p0, Ldef/XA2;->h:Ldef/L52;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/XA2;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Ldef/XA2;->D:I

    iget-object v0, p0, Ldef/XA2;->E:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iput-object v1, p0, Ldef/XA2;->E:Landroid/util/ArrayMap;

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/XA2;->c:Z

    return-void
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/XA2;->c:Z

    iget-boolean v1, p0, Ldef/XA2;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/XA2;->d:Z

    iget-object v2, p0, Ldef/XA2;->j:Ldef/XA2$FX1;

    invoke-interface {v2, v1, v0}, Ldef/XA2$FX1;->a(ZZ)V

    iget-object v0, p0, Ldef/XA2;->m:Ljava/lang/String;

    const-string v1, "Unlocked_ByAd"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "All_UnlockWindow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F(IZI)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Ldef/XA2;->a:Ldef/PK0$BP1;

    invoke-virtual {v0}, Ldef/PK0$BP1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/DK1;->a()Ldef/DK1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/DK1;->b(Ldef/BK1$DB1;)Ldef/BK1;

    move-result-object v0

    iput-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    :cond_0
    return-void
.end method

.method public I(Ldef/XA2$DX1;)V
    .locals 0

    iput-object p1, p0, Ldef/XA2;->o:Ldef/XA2$DX1;

    return-void
.end method

.method public J(Ldef/XA2$EX1;)V
    .locals 0

    iput-object p1, p0, Ldef/XA2;->n:Ldef/XA2$EX1;

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/XA2;->f:Z

    iget-boolean p1, p0, Ldef/XA2;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/XA2;->e:Z

    iget-object v0, p0, Ldef/XA2;->h:Ldef/L52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/L52;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/M51;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldef/XA2;->k:Landroid/app/Activity;

    new-instance v0, Ldef/XA2$CX1;

    invoke-direct {v0, p0}, Ldef/XA2$CX1;-><init>(Ldef/XA2;)V

    invoke-static {p1, v0}, Ldef/QK0;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Ldef/XA2;->m:Ljava/lang/String;

    const-string v0, "LuckyWindow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "All_UnlockWindow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ldef/XA2;->q(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Ldef/XA2;->D:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldef/XA2;->H(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/XA2;->g:Z

    iget-object v2, p0, Ldef/XA2;->h:Ldef/L52;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldef/L52;->dismiss()V

    :cond_0
    iget-boolean v2, p0, Ldef/XA2;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldef/XA2;->j:Ldef/XA2$FX1;

    invoke-interface {v2, v0, v1}, Ldef/XA2$FX1;->a(ZZ)V

    iget-object v0, p0, Ldef/XA2;->m:Ljava/lang/String;

    const-string v1, "Unlocked_ByAd"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "All_UnlockWindow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ldef/XA2;->d:Z

    :goto_0
    return-void
.end method

.method public c(Ldef/PK0$BP1;)V
    .locals 1

    iput-object p1, p0, Ldef/XA2;->a:Ldef/PK0$BP1;

    iget-object v0, p0, Ldef/XA2;->n:Ldef/XA2$EX1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/XA2$EX1;->c(Ldef/PK0$BP1;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ldef/XA2;->h:Ldef/L52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/L52;->dismiss()V

    :cond_0
    iget-boolean v0, p0, Ldef/XA2;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/XA2;->m:Ljava/lang/String;

    const-string v1, "UnFinishWindow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "All_UnlockWindow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/XA2;->k:Landroid/app/Activity;

    new-instance v1, Ldef/WA2;

    invoke-direct {v1, p0}, Ldef/WA2;-><init>(Ldef/XA2;)V

    invoke-static {v0, v1}, Ldef/QK0;->d(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/XA2;->f:Z

    iput-boolean v0, p0, Ldef/XA2;->g:Z

    iget-object v0, p0, Ldef/XA2;->m:Ljava/lang/String;

    const-string v1, "AdShow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Ldef/XA2;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/XA2;->e:Z

    iget-object v0, p0, Ldef/XA2;->h:Ldef/L52;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/L52;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/XA2;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    invoke-virtual {v0, p0}, Ldef/BK1;->B(Ldef/BK1$DB1;)V

    iget-object v0, p0, Ldef/XA2;->b:Ldef/BK1;

    iget-object v1, p0, Ldef/XA2;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldef/BK1;->C(Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method

.method public r()Ldef/PK0$BP1;
    .locals 1

    iget-object v0, p0, Ldef/XA2;->a:Ldef/PK0$BP1;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ldef/XA2;->D:I

    return v0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Ldef/XA2;->D:I

    invoke-direct {p0, v0}, Ldef/XA2;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/XA2;->a:Ldef/PK0$BP1;

    invoke-virtual {v0}, Ldef/PK0$BP1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public w(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ldef/XA2;->t(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/XA2;->a:Ldef/PK0$BP1;

    invoke-virtual {p1}, Ldef/PK0$BP1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
