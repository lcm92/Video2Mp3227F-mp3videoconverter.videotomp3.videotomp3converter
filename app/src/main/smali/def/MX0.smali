.class public Ldef/MX0;
.super Ldef/FG;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r0:Landroid/view/View;

.field private s0:Landroid/widget/LinearLayout;

.field private t0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldef/FG;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/MX0;->t0:I

    return-void
.end method

.method private A2(I)Z
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Ldef/MX0;->t0:I

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldef/TA1;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/TA1;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "firstRequestP"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/QD1;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldef/TA1;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->n2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput p1, p0, Ldef/MX0;->t0:I

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "N_vtm_Flow_1"

    const-string v3, "N_MediaFilesPermission_Show"

    invoke-static {v1, v3}, Ldef/AC0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Ldef/TA1;->c()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const-string v1, "MediaFilesPermission"

    invoke-direct {p0, p1, v1}, Ldef/MX0;->N2(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Ldef/TA1;->p(Landroid/app/Activity;I)V

    :cond_4
    :goto_1
    return v0
.end method

.method private B2()V
    .locals 7

    const-class v0, Lcom/inshot/videotomp3/compress/VideoCompressActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const-string v6, "VideoCompressor"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method private C2()V
    .locals 7

    const-class v0, Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v6, "AudioConverter"

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method private D2()V
    .locals 7

    const-class v0, Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v6, "VideoConverter"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method public static E2()Ldef/MX0;
    .locals 1

    new-instance v0, Ldef/MX0;

    invoke-direct {v0}, Ldef/MX0;-><init>()V

    return-object v0
.end method

.method private F2(Ljava/lang/String;IZILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "r6hXyxYb"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "YilIilI"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "Yhl96ilI0"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "x3saYvD2"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "x3s4YpDI"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic G2(Landroid/view/View;I)Ldef/RJ0;
    .locals 3

    new-instance v0, Ldef/RJ0$AR1;

    invoke-direct {v0}, Ldef/RJ0$AR1;-><init>()V

    const v1, 0x7f0904a5

    invoke-virtual {v0, v1}, Ldef/RJ0$AR1;->h(I)Ldef/RJ0$AR1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/RJ0$AR1;->j(Landroid/view/View;)Ldef/RJ0$AR1;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/RJ0$AR1;->c(Z)Ldef/RJ0$AR1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldef/MQ$IM1;->a:Ldef/MQ$IM1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ldef/RJ0$AR1;->b(Ljava/util/List;)Ldef/RJ0$AR1;

    move-result-object p0

    new-instance v0, Ldef/BY0;

    const/16 v1, 0x1d

    invoke-static {v1}, Ldef/SA2;->c(I)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Ldef/BY0;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ldef/RJ0$AR1;->i(Ldef/BY0;)Ldef/RJ0$AR1;

    move-result-object p0

    new-instance v0, Ldef/VG1;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Ldef/VG1;-><init>(FFF)V

    invoke-virtual {p0, v0}, Ldef/RJ0$AR1;->e(Ldef/YJ0;)Ldef/RJ0$AR1;

    move-result-object p0

    invoke-virtual {p0}, Ldef/RJ0$AR1;->a()Ldef/RJ0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H2(Landroid/view/View;)Ldef/E52;
    .locals 0

    iget-object p1, p0, Ldef/MX0;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic I2()Ldef/E52;
    .locals 2

    const-string v0, "ShowVTMNew"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic J2(Ldef/SJ0;Landroid/view/View;)V
    .locals 1

    const-string p2, "Click_FunFunction_1"

    const-string v0, "Pupup_Click_StartNow"

    invoke-static {p2, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "All_vtm_Flow_1"

    const-string v0, "Click_vtm"

    invoke-static {p2, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Ldef/MX0;->A2(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ldef/MX0;->S2()V

    :cond_0
    invoke-virtual {p1}, Ldef/SJ0;->a()V

    return-void
.end method

.method private L2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/inshot/videotomp3/RingtoneSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(Landroid/content/Intent;)V

    return-void
.end method

.method private M2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Click_FunFunction_1"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private N2(ILjava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "VideoCompressor_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VideoCompressor"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "AudioSpeed_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AudioSpeed"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "VideoSpeed_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VideoSpeed"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "VideoMerger_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VideoMerger"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "VideoConverter_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VideoConverter"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "AudioConverter_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AudioConverter"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "AudioMerger_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AudioMerger"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "AudioCutter_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AudioCutter"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    const-string p1, "VideoCutter_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VideoCutter"

    invoke-static {p1, p2}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p1, "VTM_UserFlow"

    invoke-static {p1, p2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private P2()V
    .locals 7

    const-class v0, Lcom/inshot/videotomp3/CutterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const-string v6, "VideoCutter"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method private Q2()V
    .locals 7

    const-class v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v6, "VideoMerger"

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method private R2()V
    .locals 7

    const-class v0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const-string v6, "VideoSpeed"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method private S2()V
    .locals 7

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "N_vtm_Flow_1"

    invoke-virtual {v0, v1}, Ldef/HF2;->e(Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v2, "N_Click_VtA"

    invoke-virtual {v0, v1, v2}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "All_vtm_Flow_1"

    invoke-virtual {v0, v1}, Ldef/HF2;->e(Ljava/lang/String;)V

    const-class v0, Lcom/inshot/videotomp3/ConvertActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v6, "VTM"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic t2(Ldef/MX0;Ldef/SJ0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/MX0;->J2(Ldef/SJ0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2()Ldef/E52;
    .locals 1

    invoke-static {}, Ldef/MX0;->I2()Ldef/E52;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v2(Landroid/view/View;I)Ldef/RJ0;
    .locals 0

    invoke-static {p0, p1}, Ldef/MX0;->G2(Landroid/view/View;I)Ldef/RJ0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Ldef/MX0;Landroid/view/View;)Ldef/E52;
    .locals 0

    invoke-direct {p0, p1}, Ldef/MX0;->H2(Landroid/view/View;)Ldef/E52;

    move-result-object p0

    return-object p0
.end method

.method private x2()V
    .locals 7

    const-class v0, Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x9

    const-string v6, "AudioCutter"

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method private y2()V
    .locals 7

    const-class v0, Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    const-string v6, "AudioMerger"

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method private z2()V
    .locals 7

    const-class v0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd

    const-string v6, "AudioSpeed"

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldef/MX0;->F2(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K2()V
    .locals 2

    invoke-virtual {p0}, Ldef/FG;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "N_vtm_Flow_1"

    const-string v1, "N_MediaFilesPermission_ClickAllow"

    invoke-static {v0, v1}, Ldef/AC0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ldef/MX0;->t0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Ldef/MX0;->B2()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Ldef/MX0;->z2()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Ldef/MX0;->R2()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Ldef/MX0;->Q2()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Ldef/MX0;->D2()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Ldef/MX0;->C2()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Ldef/MX0;->L2()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Ldef/MX0;->y2()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Ldef/MX0;->x2()V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Ldef/MX0;->P2()V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Ldef/MX0;->S2()V

    :goto_0
    iget v0, p0, Ldef/MX0;->t0:I

    const-string v1, "Allow_MediaFilesPermission"

    invoke-direct {p0, v0, v1}, Ldef/MX0;->N2(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public O2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1}, Ldef/SA2;->c(I)I

    move-result v1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0082

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget-object v2, Ldef/SJ0;->b:Ldef/SJ0$AS1;

    invoke-virtual {v2, p0}, Ldef/SJ0$AS1;->a(Landroidx/fragment/app/Fragment;)Ldef/SJ0;

    move-result-object v2

    new-instance v3, Ldef/IX0;

    invoke-direct {v3, v0, v1}, Ldef/IX0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Ldef/SJ0;->d(Ldef/SE0;)Ldef/SJ0;

    move-result-object v1

    new-instance v3, Ldef/JX0;

    invoke-direct {v3, p0}, Ldef/JX0;-><init>(Ldef/MX0;)V

    invoke-virtual {v1, v3}, Ldef/SJ0;->c(Ldef/UE0;)Ldef/SJ0;

    move-result-object v1

    new-instance v3, Ldef/KX0;

    invoke-direct {v3}, Ldef/KX0;-><init>()V

    invoke-virtual {v1, v3}, Ldef/SJ0;->e(Ldef/SE0;)Ldef/SJ0;

    move-result-object v1

    const-string v3, "#CC000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ldef/SJ0;->b(I)Ldef/SJ0;

    move-result-object v1

    invoke-virtual {v1}, Ldef/SJ0;->f()V

    const v1, 0x7f0900ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ldef/LX0;

    invoke-direct {v3, p0, v2}, Ldef/LX0;-><init>(Ldef/MX0;Ldef/SJ0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldef/MX0;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    invoke-static {v2}, Ldef/SA2;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0079

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldef/MX0;->r0:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "vtm"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const-string p1, "All_vtm_Flow_1"

    const-string v1, "Click_vtm"

    invoke-static {p1, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldef/MX0;->S2()V

    :cond_0
    const-string p1, "VTM_UserFlow"

    const-string v0, "Click_VTM"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VTMBatch_UserFlow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VTMBatch"

    invoke-static {p1, v0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "VideoSpeed"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldef/MX0;->R2()V

    :cond_1
    const-string v0, "VideoSpeed_UserFlow"

    const-string v1, "Click_VideoSpeed"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "Jg4Gn5et"

    invoke-static {p1, v0}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    const-string p1, "VideoMerger"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldef/MX0;->Q2()V

    :cond_2
    const-string v0, "VideoMerger_UserFlow"

    const-string v1, "Click_VideoMerger"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "VideoCutter"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldef/MX0;->P2()V

    :cond_3
    const-string v0, "VideoCutter_UserFlow"

    const-string v1, "Click_VideoCutter"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "VideoConverter"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ldef/MX0;->D2()V

    :cond_4
    const-string v0, "VideoConverter_UserFlow"

    const-string v1, "Click_VideoConverter"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "VideoCompressor"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ldef/MX0;->B2()V

    :cond_5
    const-string v0, "VideoCompressor_UserFlow"

    const-string v1, "Click_VideoCompressor"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "SetRingtone"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Ldef/MX0;->A2(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ldef/MX0;->L2()V

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "AudioSpeed"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ldef/MX0;->z2()V

    :cond_6
    const-string v0, "AudioSpeed_UserFlow"

    const-string v1, "Click_AudioSpeed"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string p1, "AudioMerger"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ldef/MX0;->y2()V

    :cond_7
    const-string v0, "AudioMerger_UserFlow"

    const-string v1, "Click_AudioMerger"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    const-string p1, "AudioCutter"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ldef/MX0;->x2()V

    :cond_8
    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "AudioCutter_EditPage_Show_Guide"

    invoke-virtual {v0, v1}, Ldef/HF2;->a(Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object v0

    const-string v1, "AudioCutter_EditPage_Show_Manual"

    invoke-virtual {v0, v1}, Ldef/HF2;->e(Ljava/lang/String;)V

    const-string v0, "AudioCutter_UserFlow"

    const-string v1, "Click_AudioCutter"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_a
    const-string p1, "AudioConverter"

    invoke-direct {p0, p1}, Ldef/MX0;->M2(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ldef/MX0;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ldef/MX0;->C2()V

    :cond_9
    const-string v0, "AudioConverter_UserFlow"

    const-string v1, "Click_AudioConverter"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090076 -> :sswitch_a
        0x7f090078 -> :sswitch_9
        0x7f09007c -> :sswitch_8
        0x7f09007e -> :sswitch_7
        0x7f09036d -> :sswitch_6
        0x7f090491 -> :sswitch_5
        0x7f090493 -> :sswitch_4
        0x7f090497 -> :sswitch_3
        0x7f09049d -> :sswitch_2
        0x7f0904a4 -> :sswitch_1
        0x7f0904a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f0904a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldef/MX0;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f090078

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f090497

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f09049d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f090493

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f0904a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f090491

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f09007c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f090076

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f09007e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v0, 0x7f09036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldef/MX0;->s0:Landroid/widget/LinearLayout;

    const v0, 0x7f08010a

    const v1, 0x7f080064

    invoke-static {p2, v0, v1}, Ldef/AH;->n(Landroid/view/View;II)V

    const-string p2, "kmgJSgyY"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p2, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p2

    :goto_0
    iget-object v1, p0, Ldef/MX0;->r0:Landroid/view/View;

    const v2, 0x7f09038b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inshot/videotomp3/application/BAVC;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ShowVTMNew"

    invoke-static {p2, v0}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ldef/HX0;

    invoke-direct {p2, p0}, Ldef/HX0;-><init>(Ldef/MX0;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
