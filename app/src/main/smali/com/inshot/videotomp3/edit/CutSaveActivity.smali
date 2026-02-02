.class public Lcom/inshot/videotomp3/edit/CutSaveActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private J:Landroid/content/Context;

.field private K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

.field private L:Lcom/google/android/material/textfield/TextInputLayout;

.field private M:Landroid/widget/EditText;

.field private N:Landroid/view/View;

.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    return-void
.end method

.method public static synthetic W0(Lcom/inshot/videotomp3/edit/CutSaveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->h1()V

    return-void
.end method

.method static synthetic X0(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->m1(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic Y0(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->i1(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private static Z0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z
    .locals 1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->l1(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static a1(ZI)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    return p1

    :cond_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v0
.end method

.method private b1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Lcom/inshot/videotomp3/bean/MultiCommandBean;
    .locals 43

    new-instance v0, Lcom/inshot/videotomp3/bean/MultiCommandBean;

    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/MultiCommandBean;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->b0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->V(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->X(B)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->U(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E()B

    move-result v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldef/TA0;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->P(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v21, v37

    move-object/from16 v4, v37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tempAudio1_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ".m4a"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/TA0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    new-instance v13, Lcom/inshot/videotomp3/bean/CommandBean;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v3

    int-to-long v5, v3

    const v12, 0x3e99999a    # 0.3f

    invoke-direct {v13, v5, v6, v12}, Lcom/inshot/videotomp3/bean/CommandBean;-><init>(JF)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v3

    int-to-float v3, v3

    const/high16 v38, 0x3f800000    # 1.0f

    mul-float v3, v3, v38

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v9, 0x1

    invoke-static {v3, v11, v9}, Ldef/RY0;->a(FFI)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v16

    const-string v17, "-ar"

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    move-result-object v18

    const-string v3, "-i"

    const-string v5, "-vn"

    const-string v6, "-sn"

    const-string v7, "-ss"

    const-string v8, "0.1"

    const-string v20, "-t"

    move-object/from16 v39, v0

    move v0, v9

    move-object/from16 v9, v20

    const-string v20, "-strict"

    move-object/from16 v40, v1

    move v1, v11

    move-object/from16 v11, v20

    const-string v20, "experimental"

    move v0, v12

    move-object/from16 v12, v20

    const-string v20, "-c:a"

    move-object v1, v13

    move-object/from16 v13, v20

    const-string v20, "aac"

    move-object/from16 v41, v14

    move-object/from16 v14, v20

    const-string v20, "-ab"

    move-object/from16 v42, v15

    move-object/from16 v15, v20

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/CommandBean;->k([Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/inshot/videotomp3/bean/CommandBean;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-direct {v1, v3, v4, v0}, Lcom/inshot/videotomp3/bean/CommandBean;-><init>(JF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tempAudio2_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v42

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/TA0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v38

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ldef/RY0;->a(FFI)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float v6, v6, v38

    invoke-static {v6, v4, v5}, Ldef/RY0;->a(FFI)F

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v25

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v33

    const-string v34, "-ar"

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    move-result-object v35

    const-string v20, "-i"

    const-string v22, "-vn"

    const-string v23, "-sn"

    const-string v24, "-ss"

    const-string v26, "-t"

    const-string v28, "-strict"

    const-string v29, "experimental"

    const-string v30, "-c:a"

    const-string v31, "aac"

    const-string v32, "-ab"

    filled-new-array/range {v20 .. v36}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/CommandBean;->k([Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/inshot/videotomp3/bean/CommandBean;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v3

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v3, v4, v5}, Lcom/inshot/videotomp3/bean/CommandBean;-><init>(JF)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[0:0]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v4

    cmpl-float v4, v4, v38

    const-string v5, "volume="

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "[a1];"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, "[1:0]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v4

    cmpl-float v4, v4, v38

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "[a2];[a1][a2]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, "concat=n=2:v=0:a=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const-string v8, ":d="

    if-lez v7, :cond_2

    const-string v7, "afade=t=in:st="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v11

    long-to-float v7, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-lez v7, :cond_3

    const-string v7, "afade=t=out:st="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v6

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, ","

    if-nez v4, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v4

    cmpl-float v4, v4, v38

    if-eqz v4, :cond_6

    const-string v4, ",atempo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_6
    const-string v4, "[a]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v17

    const-string v18, "-ar"

    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    move-result-object v19

    const-string v4, "-i"

    const-string v6, "-i"

    const-string v8, "-filter_complex"

    const-string v10, "-map"

    const-string v11, "[a]"

    const-string v12, "-strict"

    const-string v13, "experimental"

    const-string v14, "-c:a"

    const-string v15, "aac"

    const-string v16, "-ab"

    move-object/from16 v5, v41

    move-object v7, v0

    move-object/from16 v20, v40

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/CommandBean;->k([Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v39

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->Z(Ljava/util/List;)V

    filled-new-array/range {v37 .. v37}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->W([Ljava/lang/String;)V

    move-object/from16 v2, v41

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->a0([Ljava/lang/String;)V

    return-object v1
.end method

.method public static c1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/edit/CutSaveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "9fkG0u8f"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x3e9

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/edit/CutSaveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "9fkG0u8f"

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private e1(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 9

    const v0, 0x7f090166

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f090090

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Spinner;

    const v1, 0x7f09025e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/V11;->x(Ljava/lang/String;)Z

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Ldef/DQ;->b:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v5, :cond_0

    const-string v4, "FLAC"

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v4, "WAV"

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "ogg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "OGG"

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (ORIGINAL)"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v2, Ldef/KM1;

    const v4, 0x7f0c00a6

    invoke-direct {v2, p1, v4, v3}, Ldef/KM1;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x7f0c00a5

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v6, p2, v1, v7}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->i1(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result p1

    invoke-static {v5, p1}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->a1(ZI)I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance p1, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/inshot/videotomp3/edit/CutSaveActivity$AC1;-><init>(Lcom/inshot/videotomp3/edit/CutSaveActivity;Lcom/inshot/videotomp3/bean/AudioCutterBean;ZLandroid/widget/Spinner;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private f1(Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 2

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCutter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldef/HL0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private g1()V
    .locals 4

    const v0, 0x7f0903e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->L:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f090149

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->M:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->f1(Landroid/widget/EditText;Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->L:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Ldef/JV;

    invoke-direct {v1, p0}, Ldef/JV;-><init>(Lcom/inshot/videotomp3/edit/CutSaveActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->e1(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AudioCutter_UserFlow"

    const-string v1, "SaveWindow"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AudioCutter"

    invoke-static {v0, v1}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "AudioCutterEdit"

    const-string v1, "Convert_Show"

    invoke-static {v0, v1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h1()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->M:Landroid/widget/EditText;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method private static i1(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "ogg"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/V11;->x(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    const v5, 0x7f0c00a5

    const v6, 0x7f0c00a6

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {p2}, Ldef/V11;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "ORIGINAL"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldef/KM1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v6, v1}, Ldef/KM1;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E0(I)V

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v7

    const p1, 0x7f110120

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_3

    sget-object p3, Ldef/DQ;->j:[Ljava/lang/String;

    array-length v3, p3

    sub-int/2addr v3, v1

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {p3, v7, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    sget-object v8, Ldef/DQ;->j:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->u0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Ldef/AH;->i(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "aac"

    if-nez v3, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "m4a"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, v7

    goto :goto_2

    :cond_5
    :goto_1
    move p2, v0

    :goto_2
    invoke-static {v2}, Ldef/V11;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-lez p3, :cond_7

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->z(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E0(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    move-result p2

    if-gtz p2, :cond_b

    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E0(I)V

    goto :goto_6

    :cond_8
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    array-length v1, v8

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    if-nez p2, :cond_a

    const p2, 0x4e200

    if-gt p3, p2, :cond_9

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->u0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (Default)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "copy("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->u0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ldef/V11;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    :goto_5
    array-length p2, v8

    invoke-static {v8, v7, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v0

    move-object v8, v1

    :cond_b
    :goto_6
    new-instance p2, Ldef/KM1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v6, v8}, Ldef/KM1;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_7
    new-instance p2, Lcom/inshot/videotomp3/edit/CutSaveActivity$BC1;

    invoke-direct {p2, p0, p1}, Lcom/inshot/videotomp3/edit/CutSaveActivity$BC1;-><init>(Landroid/widget/Spinner;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_8
    return-void
.end method

.method private static j1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I()Z

    move-result v3

    const-string v4, "Click_Convert"

    if-nez v3, :cond_0

    const-string v3, "AudioCutter_UserFlow"

    invoke-static {v3, v4}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AudioCutter"

    invoke-static {v3, v4}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "AudioCutterEdit"

    invoke-static {v3, v4}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TrimSides"

    goto :goto_0

    :cond_1
    const-string v3, "TrimMiddle"

    :goto_0
    const-string v4, "AudioCutterSaveType"

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float v5, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_2

    const-string v5, "401%To500%Volume"

    goto :goto_1

    :cond_2
    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_3

    const-string v5, "301%To400%Volume"

    goto :goto_1

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    const-string v5, "201%To300%Volume"

    goto :goto_1

    :cond_4
    cmpl-float v5, v3, v6

    if-lez v5, :cond_5

    const-string v5, "101%To200%Volume"

    goto :goto_1

    :cond_5
    const-string v5, "Volume100%"

    :goto_1
    float-to-double v7, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v7, v9

    if-gez v7, :cond_6

    const-string v5, "0%To49%Volume"

    goto :goto_2

    :cond_6
    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    const-string v5, "50%To99%Volume"

    :cond_7
    :goto_2
    invoke-static {v4, v5}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_8

    const-string v3, "FadeIn"

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-lez v3, :cond_9

    const-string v3, "FadeOut"

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "XSpeed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "%s,%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioCutter_Format_SaveType2"

    invoke-static {v4, v3}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "b/s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object p0, v2, v0

    const-string p0, "Bitrate:%1$s, Extension:%2$s"

    invoke-static {v3, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioCutterConvert"

    invoke-static {v0, p0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
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

.method private l1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "copy"

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/DQ;->j:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

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

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->k1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    return-void
.end method

.method private static m1(ZI)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    if-eq p1, v2, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->d1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09009e

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->M:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->Z0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->M:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->l1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldef/DQ;->r:[Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    move-result v0

    aget-object p1, p1, v0

    const-string v0, "mp3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->b1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Lcom/inshot/videotomp3/bean/MultiCommandBean;

    move-result-object p1

    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    invoke-static {p0, p1, v2, v1}, Lcom/inshot/videotomp3/FinishActivity;->U1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/service/ASVC;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-static {p0, p1, v2, v1}, Lcom/inshot/videotomp3/FinishActivity;->U1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-static {p1}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->j1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09009d

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I()Z

    move-result p1

    const-string v0, "Click_Cancel"

    if-nez p1, :cond_3

    const-string p1, "AudioCutter_UserFlow"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AudioCutter"

    invoke-static {p1, v0}, Ldef/V5;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "AudioCutterEdit"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->d1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060050

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Ldef/T42;->q(Landroid/app/Activity;I)V

    iput-object p0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->J:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "9fkG0u8f"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->K:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->g1()V

    const p1, 0x7f0900df

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->O:I

    if-nez v1, :cond_0

    iput v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->O:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldef/T42;->f(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v2, v1, 0x3

    iget v3, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->O:I

    if-eq v3, v0, :cond_1

    sub-int v2, v3, v0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/CutSaveActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
