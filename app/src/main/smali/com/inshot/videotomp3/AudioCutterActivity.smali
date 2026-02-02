.class public Lcom/inshot/videotomp3/AudioCutterActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Ldef/QB$AQ1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ldef/T02$AT1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/AudioCutterBean;",
        ">;",
        "Ldef/QB$AQ1;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Ldef/T02$AT1;"
    }
.end annotation


# instance fields
.field private T:Ldef/RV;

.field private U:Ldef/QB;

.field private V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

.field private W:Ldef/T02;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/view/View;

.field private f0:Ldef/L90;

.field private g0:Ljava/lang/String;

.field private h0:Ldef/WC;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/widget/TextView;

.field private k0:J

.field private l0:Z

.field private m0:Ljava/lang/Runnable;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private s0:Ldef/WC$CW1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/BAAA;->A(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    new-instance v0, Lcom/inshot/videotomp3/AudioCutterActivity$GA1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$GA1;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->s0:Ldef/WC$CW1;

    return-void
.end method

.method public static synthetic C1(Lcom/inshot/videotomp3/AudioCutterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/AudioCutterActivity;->a2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D1(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->Z1()V

    return-void
.end method

.method static synthetic E1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic H1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/RV;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    return-object p0
.end method

.method static synthetic I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/QB;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    return-object p0
.end method

.method static synthetic J1(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->g2()V

    return-void
.end method

.method static synthetic K1(Lcom/inshot/videotomp3/AudioCutterActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->b2()Z

    move-result p0

    return p0
.end method

.method static synthetic L1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->i0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic M1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method private N1()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->R1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    const v1, 0x7f12000d

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    iget-boolean v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->l0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1100a1

    goto :goto_0

    :cond_0
    const v1, 0x7f1100a0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$DA1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$DA1;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    const v2, 0x7f11009f

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v1, 0x7f110046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private O1(I)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->f2(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->setCutType(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H0(I)V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    new-instance v1, Ldef/FP1;

    invoke-direct {v1, p1}, Ldef/FP1;-><init>(I)V

    invoke-virtual {v0, v1}, Ldef/Z50;->j(Ljava/lang/Object;)V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    new-instance v1, Ldef/SV;

    invoke-direct {v1}, Ldef/SV;-><init>()V

    invoke-virtual {v0, v1}, Ldef/Z50;->j(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p1, "TrimSides"

    goto :goto_0

    :cond_1
    const-string p1, "TrimMiddle"

    :goto_0
    const-string v0, "AudioCutterEdit"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Q1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Lcom/inshot/videotomp3/bean/MultiCommandBean;
    .locals 44

    move-object/from16 v0, p0

    new-instance v1, Lcom/inshot/videotomp3/bean/MultiCommandBean;

    invoke-direct {v1}, Lcom/inshot/videotomp3/bean/MultiCommandBean;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->b0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->V(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->X(B)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->U(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E()B

    move-result v4

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ldef/TA0;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->P(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v24, v40

    move-object/from16 v7, v40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tempAudio1_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ".m4a"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldef/TA0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    new-instance v12, Lcom/inshot/videotomp3/bean/CommandBean;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v6

    int-to-long v8, v6

    const v11, 0x3e99999a    # 0.3f

    invoke-direct {v12, v8, v9, v11}, Lcom/inshot/videotomp3/bean/CommandBean;-><init>(JF)V

    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v6

    int-to-float v6, v6

    const/high16 v41, 0x3f800000    # 1.0f

    mul-float v6, v6, v41

    const/high16 v10, 0x447a0000    # 1000.0f

    const/4 v9, 0x1

    invoke-static {v6, v10, v9}, Ldef/RY0;->a(FFI)F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    move-result-object v21

    const-string v6, "-i"

    const-string v8, "-vn"

    const-string v16, "-sn"

    move v3, v9

    move-object/from16 v9, v16

    const-string v16, "-ss"

    move v2, v10

    move-object/from16 v10, v16

    const-string v16, "0.1"

    move v2, v11

    move-object/from16 v11, v16

    const-string v16, "-t"

    move-object v3, v12

    move-object/from16 v12, v16

    const-string v16, "-strict"

    move-object/from16 v42, v14

    move-object/from16 v14, v16

    const-string v16, "experimental"

    move-object/from16 v43, v15

    move-object/from16 v15, v16

    const-string v16, "-c:a"

    const-string v17, "aac"

    const-string v18, "-ab"

    const-string v20, "-ar"

    filled-new-array/range {v6 .. v22}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/inshot/videotomp3/bean/CommandBean;->k([Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/inshot/videotomp3/bean/CommandBean;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-direct {v3, v6, v7, v2}, Lcom/inshot/videotomp3/bean/CommandBean;-><init>(JF)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tempAudio2_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v43

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/TA0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v41

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Ldef/RY0;->a(FFI)F

    move-result v6

    iget-object v9, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v9, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v9

    long-to-float v9, v9

    mul-float v9, v9, v41

    invoke-static {v9, v7, v8}, Ldef/RY0;->a(FFI)F

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v28

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v30

    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v36

    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    move-result-object v38

    const-string v23, "-i"

    const-string v25, "-vn"

    const-string v26, "-sn"

    const-string v27, "-ss"

    const-string v29, "-t"

    const-string v31, "-strict"

    const-string v32, "experimental"

    const-string v33, "-c:a"

    const-string v34, "aac"

    const-string v35, "-ab"

    const-string v37, "-ar"

    filled-new-array/range {v23 .. v39}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/inshot/videotomp3/bean/CommandBean;->k([Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/inshot/videotomp3/bean/CommandBean;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v6

    const v8, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v6, v7, v8}, Lcom/inshot/videotomp3/bean/CommandBean;-><init>(JF)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[0:0]"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v7

    cmpl-float v7, v7, v41

    const-string v8, "volume="

    if-eqz v7, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "[a1];"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v7, "[1:0]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v7

    cmpl-float v7, v7, v41

    if-eqz v7, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "[a2];[a1][a2]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v7, "concat=n=2:v=0:a=1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v9, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v9

    iget-object v11, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v11, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v11, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v11, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    iget-object v10, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v10, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v10}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const-string v11, ":d="

    if-lez v10, :cond_2

    const-string v10, "afade=t=in:st="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v10, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v10}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v14

    long-to-float v10, v14

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v10, v14

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v10, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v10, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v10}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-lez v10, :cond_3

    const-string v10, "afade=t=out:st="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v9, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v9

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v10, ","

    if-nez v7, :cond_4

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v7

    cmpl-float v7, v7, v41

    if-eqz v7, :cond_6

    const-string v7, ",atempo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    const-string v7, "[a]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "-i"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    move-object/from16 v10, v42

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const/4 v9, 0x3

    aput-object v2, v8, v9

    const-string v9, "-filter_complex"

    const/4 v11, 0x4

    aput-object v9, v8, v11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v8, v9

    const-string v6, "-map"

    const/4 v9, 0x6

    aput-object v6, v8, v9

    const/4 v6, 0x7

    aput-object v7, v8, v6

    const-string v6, "-strict"

    const/16 v7, 0x8

    aput-object v6, v8, v7

    const-string v6, "-2"

    const/16 v7, 0x9

    aput-object v6, v8, v7

    const-string v6, "-c:a"

    const/16 v7, 0xa

    aput-object v6, v8, v7

    const-string v6, "aac"

    const/16 v7, 0xb

    aput-object v6, v8, v7

    const-string v6, "-ab"

    const/16 v7, 0xc

    aput-object v6, v8, v7

    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    aput-object v6, v8, v7

    const-string v6, "-ar"

    const/16 v7, 0xe

    aput-object v6, v8, v7

    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    aput-object v6, v8, v7

    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "-metadata"

    const/16 v9, 0x10

    if-nez v6, :cond_7

    aput-object v7, v8, v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "title="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v9, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->x0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x11

    aput-object v6, v8, v9

    const/16 v9, 0x12

    :cond_7
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->b0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    add-int/lit8 v6, v9, 0x1

    aput-object v7, v8, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "artist="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v12, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v12}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->b0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v6

    :cond_8
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->a0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    add-int/lit8 v6, v9, 0x1

    aput-object v7, v8, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "album="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v12, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v12}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->a0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v6

    :cond_9
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->t0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 v6, v9, 0x1

    aput-object v7, v8, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "genre="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v12, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v12}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->t0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v6

    :cond_a
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 v6, v9, 0x1

    aput-object v7, v8, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "track="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v12, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v12}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->y0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v6

    :cond_b
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->z0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 v6, v9, 0x1

    aput-object v7, v8, v9

    add-int/lit8 v9, v9, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "date="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v11, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->z0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    :cond_c
    aput-object v4, v8, v9

    invoke-virtual {v3, v8}, Lcom/inshot/videotomp3/bean/CommandBean;->k([Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->Z(Ljava/util/List;)V

    filled-new-array/range {v40 .. v40}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->W([Ljava/lang/String;)V

    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->a0([Ljava/lang/String;)V

    return-object v1
.end method

.method private R1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private S1()Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private T1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private U1(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "db3turim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->l0:Z

    if-eqz p1, :cond_0

    const-string v0, "NRbpWkys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->l0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "uueGdb3t"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-nez p1, :cond_2

    new-instance p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pWkNRbys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H0(I)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    const-string v0, "AudioCutter_EditPage_Show_Guide"

    invoke-virtual {p1, v0}, Ldef/HF2;->d(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "AudioCutter_EditPage_Show"

    if-eqz p1, :cond_3

    const-string p1, "AudioCutter_Popup"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldef/HF2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    const-string v0, "AudioCutter_EditPage_Show_Manual"

    invoke-virtual {p1, v0}, Ldef/HF2;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Homepage_ClickAudioCutter"

    invoke-static {v1, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldef/HF2;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    const-string v0, "Trim audio_EditPage"

    const-string v1, "AudioSaved_ExploreMore"

    invoke-virtual {p1, v1, v0}, Ldef/HF2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldef/HF2;->b()Ldef/HF2;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldef/HF2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private V1()V
    .locals 13

    new-instance v0, Ldef/RB;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const v2, 0x7f0902d6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Ldef/RB;-><init>(Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    const v0, 0x7f090312

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    const v0, 0x7f0904c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Z:Landroid/widget/TextView;

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->a0:Landroid/widget/TextView;

    const v0, 0x7f090117

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->b0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->d0(JLjava/lang/String;)V

    new-instance v0, Ldef/RV;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v5, v1

    check-cast v5, Ldef/ZK0;

    iget-object v6, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    iget-object v7, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    iget-object v8, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Z:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->a0:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->b0:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Ldef/RV;-><init>(Ldef/ZK0;Lcom/inshot/videotomp3/edit/widget/AWEC;Ldef/AL0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/RV;->z(Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Ldef/RV;->A(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    invoke-virtual {v0, p0}, Ldef/QB;->m(Ldef/QB$AQ1;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->W1()V

    const v0, 0x7f09020d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0903a1

    const v3, 0x7f0903a2

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->X1(IIZLandroid/view/View;)V

    const v0, 0x7f09031f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090125

    const v2, 0x7f090126

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->X1(IIZLandroid/view/View;)V

    const-string v0, "CPhNuBnN"

    invoke-static {v0}, Ldef/QD1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inshot/videotomp3/AudioCutterActivity$CA1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$CA1;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/application/BAVC;->k(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private W1()V
    .locals 4

    const v0, 0x7f09034e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0903bd

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    const v2, 0x7f0903be

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private X1(IIZLandroid/view/View;)V
    .locals 2

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

    iget-object p3, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private Y1()V
    .locals 5

    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$AA1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$AA1;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09045a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->V1()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "2dbpsxys"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/AudioCutterActivity;->m1(Ljava/lang/String;)V

    :goto_1
    const v1, 0x7f090454

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    const v1, 0x7f090453

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/AudioCutterActivity;->f2(I)V

    const v2, 0x7f09022e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0901ba

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->e0:Landroid/view/View;

    new-instance v2, Ldef/L90;

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    new-instance v4, Ldef/PB;

    invoke-direct {v4, p0}, Ldef/PB;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    invoke-direct {v2, p0, v3, v4}, Ldef/L90;-><init>(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ldef/L90$DL1;)V

    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ldef/L90;

    const v2, 0x7f09025a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090475

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->i0:Landroid/widget/TextView;

    const v2, 0x7f09024e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f090464

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->j0:Landroid/widget/TextView;

    new-instance v2, Ldef/WC;

    iget-object v3, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->s0:Ldef/WC$CW1;

    invoke-direct {v2, p0, v3}, Ldef/WC;-><init>(Landroid/content/Context;Ldef/WC$CW1;)V

    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Ldef/WC;

    iget-boolean v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->l0:Z

    if-eqz v2, :cond_3

    const v2, 0x7f09041a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090221

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0901f5

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$BA1;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private synthetic Z1()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->T1()V

    return-void
.end method

.method private synthetic a2(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->e2(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldef/DQ;->r:[Ljava/lang/String;

    iget-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result p2

    aget-object p1, p1, p2

    const-string p2, "mp3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result p1

    int-to-long p1, p1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->Q1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Lcom/inshot/videotomp3/bean/MultiCommandBean;

    move-result-object p1

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    const/4 p2, 0x0

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/inshot/videotomp3/FinishActivity;->U1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->q1()V

    :goto_0
    return-void
.end method

.method private b2()Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->r0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->r0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->S1()Z

    move-result v0

    return v0
.end method

.method private c2()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iget-boolean v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->K0(Z)V

    invoke-static {}, Ldef/T42;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-static {p0, v0}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->c1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    new-instance v1, Ldef/OB;

    invoke-direct {v1, p0}, Ldef/OB;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    invoke-static {p0, v0, v1}, Ldef/QV;->A(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private d2(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x7d00

    if-gt p1, v0, :cond_0

    const-string p1, "[0-32]kb/s"

    goto :goto_0

    :cond_0
    const v0, 0xfa00

    if-gt p1, v0, :cond_1

    const-string p1, "(32-64]kb/s"

    goto :goto_0

    :cond_1
    const v0, 0x1f400

    if-gt p1, v0, :cond_2

    const-string p1, "(64-128]kb/s"

    goto :goto_0

    :cond_2
    const v0, 0x2ee00

    if-gt p1, v0, :cond_3

    const-string p1, "(128-192]kb/s"

    goto :goto_0

    :cond_3
    const v0, 0x4e200

    if-gt p1, v0, :cond_4

    const-string p1, "(192-320]kb/s"

    goto :goto_0

    :cond_4
    const v0, 0x7d000

    if-gt p1, v0, :cond_5

    const-string p1, "(320-512]kb/s"

    goto :goto_0

    :cond_5
    const-string p1, ">512kb/s"

    :goto_0
    const-string v0, "AudioCutter_OriginalAudio_Bitrate"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e2(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "copy"

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/DQ;->j:[Ljava/lang/String;

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, " CBR"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " VBR(slow)"

    const-string v2, "VBR"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AudioCutter_Saved_Bitrate"

    invoke-static {v1, v0}, Ldef/AC0;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->d2(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    return-void
.end method

.method private f2(I)V
    .locals 4

    const v0, 0x7f06007e

    const v1, 0x7f06003a

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    const v3, 0x7f08021a

    invoke-static {p1, v3, v2, v2, v2}, Ldef/AH;->o(Landroid/widget/TextView;IIII)V

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    const v1, 0x7f0801cd

    invoke-static {p1, v1, v2, v2, v2}, Ldef/AH;->o(Landroid/widget/TextView;IIII)V

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    const v3, 0x7f0801ce

    invoke-static {p1, v3, v2, v2, v2}, Ldef/AH;->o(Landroid/widget/TextView;IIII)V

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    const v1, 0x7f080217

    invoke-static {p1, v1, v2, v2, v2}, Ldef/AH;->o(Landroid/widget/TextView;IIII)V

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private g2()V
    .locals 3

    const-string v0, "CPhNuBnN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->i(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0901f0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->o0:Landroid/view/View;

    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->p0:Landroid/view/View;

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->q0:Landroid/view/View;

    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->r0:Landroid/view/View;

    const v0, 0x7f09020d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09031f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$EA1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$EA1;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected P1()Lcom/inshot/videotomp3/bean/AudioCutterBean;
    .locals 1

    new-instance v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;-><init>()V

    return-object v0
.end method

.method public a(J)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldef/RV;->C(J)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->k0:J

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->k0:J

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->c0()V

    :cond_4
    iput-wide p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->k0:J

    return-void
.end method

.method protected d1(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->T1()V

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Ldef/WC;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldef/WC;->l()V

    :cond_0
    return-void
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_0

    const-string v0, ",aCodec:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x65

    if-ne p2, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const v4, 0x7f110239

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v5, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Ldef/J72;->a(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ldef/W02;->c(I)V

    return-void

    :cond_1
    invoke-static {p1}, Ldef/J72;->c(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v6

    goto :goto_1

    :cond_2
    move v5, v1

    move v6, v5

    :goto_1
    if-nez v3, :cond_4

    iget-object v5, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v5, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Ldef/J72;->a(Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ldef/W02;->c(I)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v4, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v5

    invoke-static {p1}, Ldef/J72;->c(Ljava/lang/String;)F

    move-result p1

    float-to-int v6, p1

    :cond_4
    if-lt v5, v6, :cond_6

    if-ne p2, v2, :cond_5

    const p1, 0x7f11020c

    goto :goto_2

    :cond_5
    const p1, 0x7f110206

    :goto_2
    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void

    :cond_6
    add-int/lit16 p1, v6, -0x3e8

    if-le v5, p1, :cond_7

    const p1, 0x7f11020d

    invoke-static {p1}, Ldef/W02;->c(I)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1, v0, v5}, Ldef/RV;->D(ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1, v0, v5}, Ldef/RV;->u(ZI)V

    :cond_8
    if-nez v3, :cond_9

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1, v1, v6}, Ldef/RV;->D(ZI)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1, v1, v6}, Ldef/RV;->u(ZI)V

    :cond_9
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1}, Ldef/RV;->q()Ldef/AL0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result p2

    :goto_3
    int-to-long v0, p2

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result p2

    goto :goto_3

    :goto_4
    invoke-interface {p1, v0, v1}, Ldef/AL0;->J(J)V

    invoke-interface {p1}, Ldef/AL0;->P()V

    :cond_b
    return-void
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->g0:Ljava/lang/String;

    invoke-static {p1}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "wszr2sAQ"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ldef/V11;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    const-string v4, "1UgQUfkN"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v3}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    if-eqz v0, :cond_a

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ldef/V11;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    return-void

    :cond_3
    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    const v3, 0x7f0901f7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v3, v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v3, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->M0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const-string v3, "BPvnLrNG"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->J0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v1, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    sget-object v1, Ldef/DQ;->e:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Ldef/DQ;->r:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ldef/DQ;->v:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    goto :goto_2

    :cond_8
    sget-object v1, Ldef/DQ;->v:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    :goto_2
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const-string v1, "JwX2n3bF"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->P0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const-string v1, "aGR1Bsgw"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const-string v1, "xyQ0hlM0"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->B0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const-string v1, "n8jOmT4r"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const-string v1, "nb0OmT4N"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    const-string v1, "bh4OmT5C"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->R0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->V1()V

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioCutPageErrorFile"

    invoke-static {v0, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->N1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "AudioCutterEdit"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1}, Ldef/RV;->J()V

    const-string p1, "ZoomOut"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1}, Ldef/RV;->I()V

    const-string p1, "ZoomIn"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->c2()V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    if-nez p1, :cond_1

    const-string p1, "AudioCutter_UserFlow"

    const-string v0, "Click_SaveButton"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AudioCutter"

    invoke-static {p1, v0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Click_Save"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->O1(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/AudioCutterActivity;->O1(I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v0, p1

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G0(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    move-object v0, p1

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->F0(I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "ubi5db3N"

    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Ldef/T02;

    if-nez p1, :cond_4

    new-instance p1, Ldef/T02;

    invoke-direct {p1}, Ldef/T02;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Ldef/T02;

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Ldef/T02;

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result p1

    int-to-long v4, p1

    const/16 v6, 0x65

    move-object v1, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldef/T02;->d(Landroid/content/Context;JJILdef/T02$AT1;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    invoke-virtual {p1}, Ldef/QB;->k()V

    const-string p1, "Forward"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    invoke-virtual {p1}, Ldef/QB;->e()V

    const-string p1, "Backward"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0089

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "volume"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/VideoBean;

    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$FA1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$FA1;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    invoke-static {p0, p1, v0, v1}, Ldef/ZR;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Ldef/ZR$GZ1;)V

    const-string p1, "Volume"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_a
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Ldef/WC;

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v0

    iget-boolean v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    invoke-virtual {p1, v0, v1}, Ldef/WC;->m(FZ)V

    const-string p1, "Speed"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_b
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ldef/L90;

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    invoke-virtual {p1, v0}, Ldef/L90;->q(Z)V

    const-string p1, "Fade"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ldef/M90;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1, v0}, Ldef/RV;->G(Z)V

    const-string p1, "Forward_5s"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ldef/M90;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    invoke-virtual {p1, v1}, Ldef/RV;->G(Z)V

    const-string p1, "Backward_5s"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_e
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Ldef/T02;

    if-nez p1, :cond_7

    new-instance p1, Ldef/T02;

    invoke-direct {p1}, Ldef/T02;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Ldef/T02;

    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Ldef/T02;

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v2

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result p1

    int-to-long v4, p1

    const/16 v6, 0x66

    move-object v1, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldef/T02;->d(Landroid/content/Context;JJILdef/T02$AT1;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090127 -> :sswitch_e
        0x7f0901cd -> :sswitch_d
        0x7f0901ce -> :sswitch_c
        0x7f09022e -> :sswitch_b
        0x7f09024e -> :sswitch_a
        0x7f09025a -> :sswitch_9
        0x7f0902ae -> :sswitch_8
        0x7f090312 -> :sswitch_7
        0x7f0903a3 -> :sswitch_6
        0x7f09041a -> :sswitch_5
        0x7f090453 -> :sswitch_4
        0x7f090454 -> :sswitch_3
        0x7f09045a -> :sswitch_2
        0x7f0904c4 -> :sswitch_1
        0x7f0904c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    const v0, 0x7f06003b

    const v1, 0x7f0903fe

    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/application/BaseActivity;->L0(II)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->U1(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->Y1()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/QB;->j()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/RV;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ldef/L90;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldef/L90;->m()Ldef/XA2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ldef/L90;

    invoke-virtual {v0}, Ldef/L90;->m()Ldef/XA2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/XA2;->C()V

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Ldef/WC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldef/WC;->j()Ldef/XA2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Ldef/WC;

    invoke-virtual {v0}, Ldef/WC;->j()Ldef/XA2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/XA2;->C()V

    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/QB;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Ldef/QB;

    invoke-virtual {v0}, Ldef/QB;->j()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/RV;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Ldef/RV;

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ldef/L90;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/L90;->m()Ldef/XA2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ldef/L90;

    invoke-virtual {v0}, Ldef/L90;->m()Ldef/XA2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/XA2;->D()V

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Ldef/WC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldef/WC;->j()Ldef/XA2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Ldef/WC;

    invoke-virtual {v0}, Ldef/WC;->j()Ldef/XA2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/XA2;->D()V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->onResume()V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/Z50;->n(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ldef/L90;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/L90;->m()Ldef/XA2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ldef/L90;

    invoke-virtual {v0}, Ldef/L90;->m()Ldef/XA2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/XA2;->E()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Ldef/WC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/WC;->j()Ldef/XA2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Ldef/WC;

    invoke-virtual {v0}, Ldef/WC;->j()Ldef/XA2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/XA2;->E()V

    :cond_2
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->T1()V

    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    if-nez v0, :cond_0

    const-string v0, "AudioCutter_UserFlow"

    const-string v1, "EditingPage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioCutter"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "AudioCutterEdit"

    const-string v1, "AudioCutterEditPage"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const v0, 0x7f0903be

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_1
    const p2, 0x7f0903bd

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onWaveDataLoaded(Ldef/AU0;)V
    .locals 1
    .annotation runtime Ldef/SV1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldef/AU0;->a:Ljava/lang/String;

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->P1()Lcom/inshot/videotomp3/bean/AudioCutterBean;

    move-result-object v0

    return-object v0
.end method

.method protected u1()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/K82;->y(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "DwOxyfPa"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    const-string v3, "wszr2sAQ"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    const-string v3, "1UgQUfkN"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Ldef/AH;->j(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
