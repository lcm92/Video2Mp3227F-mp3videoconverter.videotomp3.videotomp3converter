.class public Lcom/inshot/videotomp3/AudioCutterActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Lqb$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lt02$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/AudioCutterBean;",
        ">;",
        "Lqb$a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lt02$a;"
    }
.end annotation


# instance fields
.field private T:Lrv;

.field private U:Lqb;

.field private V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

.field private W:Lt02;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/view/View;

.field private f0:Ll90;

.field private g0:Ljava/lang/String;

.field private h0:Lwc;

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

.field private s0:Lwc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/b;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inshot/videotomp3/AudioCutterActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$g;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->s0:Lwc$c;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic C1(Lcom/inshot/videotomp3/AudioCutterActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/AudioCutterActivity;->a2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D1(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->Z1()V

    return-void
.end method

.method static synthetic E1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic F1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic G1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic H1(Lcom/inshot/videotomp3/AudioCutterActivity;)Lrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Lqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic J1(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic K1(Lcom/inshot/videotomp3/AudioCutterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic L1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->i0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic M1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private N1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->R1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 12
    .line 13
    const v1, 0x7f12000d

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->l0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f1100a1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f1100a0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$d;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$d;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f11009f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f110046

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private O1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->f2(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->setCutType(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 15
    .line 16
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H0(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lz50;->c()Lz50;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfp1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lfp1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz50;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lz50;->c()Lz50;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lsv;

    .line 38
    .line 39
    invoke-direct {v1}, Lsv;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lz50;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "TrimSides"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "TrimMiddle"

    .line 51
    .line 52
    :goto_0
    const-string v0, "AudioCutterEdit"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private Q1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Lcom/inshot/videotomp3/bean/MultiCommandBean;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/inshot/videotomp3/bean/MultiCommandBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/inshot/videotomp3/bean/MultiCommandBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->b0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->X(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->U(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v1, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v1, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->E()B

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v5, v6}, Lta0;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->P(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v40

    .line 86
    move-object/from16 v24, v40

    .line 87
    .line 88
    move-object/from16 v7, v40

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v8, "tempAudio1_"

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v15, ".m4a"

    .line 108
    .line 109
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lta0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object/from16 v22, v14

    .line 121
    .line 122
    new-instance v12, Lcom/inshot/videotomp3/bean/CommandBean;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    const v11, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v8, v9, v11}, Lcom/inshot/videotomp3/bean/CommandBean;-><init>(JF)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 136
    .line 137
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    const/high16 v41, 0x3f800000    # 1.0f

    .line 145
    .line 146
    mul-float v6, v6, v41

    .line 147
    .line 148
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-static {v6, v10, v9}, Lry0;->a(FFI)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 160
    .line 161
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 168
    .line 169
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    const-string v6, "-i"

    .line 176
    .line 177
    const-string v8, "-vn"

    .line 178
    .line 179
    const-string v16, "-sn"

    .line 180
    .line 181
    move v3, v9

    .line 182
    move-object/from16 v9, v16

    .line 183
    .line 184
    const-string v16, "-ss"

    .line 185
    .line 186
    move v2, v10

    .line 187
    move-object/from16 v10, v16

    .line 188
    .line 189
    const-string v16, "0.1"

    .line 190
    .line 191
    move v2, v11

    .line 192
    move-object/from16 v11, v16

    .line 193
    .line 194
    const-string v16, "-t"

    .line 195
    .line 196
    move-object v3, v12

    .line 197
    move-object/from16 v12, v16

    .line 198
    .line 199
    const-string v16, "-strict"

    .line 200
    .line 201
    move-object/from16 v42, v14

    .line 202
    .line 203
    move-object/from16 v14, v16

    .line 204
    .line 205
    const-string v16, "experimental"

    .line 206
    .line 207
    move-object/from16 v43, v15

    .line 208
    .line 209
    move-object/from16 v15, v16

    .line 210
    .line 211
    const-string v16, "-c:a"

    .line 212
    .line 213
    const-string v17, "aac"

    .line 214
    .line 215
    const-string v18, "-ab"

    .line 216
    .line 217
    const-string v20, "-ar"

    .line 218
    .line 219
    filled-new-array/range {v6 .. v22}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3, v6}, Lcom/inshot/videotomp3/bean/CommandBean;->k([Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/inshot/videotomp3/bean/CommandBean;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    int-to-long v8, v8

    .line 240
    sub-long/2addr v6, v8

    .line 241
    invoke-direct {v3, v6, v7, v2}, Lcom/inshot/videotomp3/bean/CommandBean;-><init>(JF)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v6, "tempAudio2_"

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, v43

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lta0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v39, v2

    .line 275
    .line 276
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 277
    .line 278
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-float v6, v6

    .line 285
    mul-float v6, v6, v41

    .line 286
    .line 287
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    invoke-static {v6, v7, v8}, Lry0;->a(FFI)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget-object v9, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 295
    .line 296
    check-cast v9, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    long-to-float v9, v9

    .line 303
    mul-float v9, v9, v41

    .line 304
    .line 305
    invoke-static {v9, v7, v8}, Lry0;->a(FFI)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v28

    .line 313
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v30

    .line 317
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 318
    .line 319
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v36

    .line 325
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 326
    .line 327
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v38

    .line 333
    const-string v23, "-i"

    .line 334
    .line 335
    const-string v25, "-vn"

    .line 336
    .line 337
    const-string v26, "-sn"

    .line 338
    .line 339
    const-string v27, "-ss"

    .line 340
    .line 341
    const-string v29, "-t"

    .line 342
    .line 343
    const-string v31, "-strict"

    .line 344
    .line 345
    const-string v32, "experimental"

    .line 346
    .line 347
    const-string v33, "-c:a"

    .line 348
    .line 349
    const-string v34, "aac"

    .line 350
    .line 351
    const-string v35, "-ab"

    .line 352
    .line 353
    const-string v37, "-ar"

    .line 354
    .line 355
    filled-new-array/range {v23 .. v39}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v3, v6}, Lcom/inshot/videotomp3/bean/CommandBean;->k([Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcom/inshot/videotomp3/bean/CommandBean;

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    const v8, 0x3ecccccd    # 0.4f

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v6, v7, v8}, Lcom/inshot/videotomp3/bean/CommandBean;-><init>(JF)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v7, "[0:0]"

    .line 380
    .line 381
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 385
    .line 386
    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    cmpl-float v7, v7, v41

    .line 393
    .line 394
    const-string v8, "volume="

    .line 395
    .line 396
    if-eqz v7, :cond_0

    .line 397
    .line 398
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 402
    .line 403
    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v7, "[a1];"

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_0
    const-string v7, "[1:0]"

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 423
    .line 424
    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 425
    .line 426
    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    cmpl-float v7, v7, v41

    .line 431
    .line 432
    if-eqz v7, :cond_1

    .line 433
    .line 434
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 438
    .line 439
    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v7, "[a2];[a1][a2]"

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_1
    const-string v7, "concat=n=2:v=0:a=1"

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v9, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 469
    .line 470
    check-cast v9, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 471
    .line 472
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    iget-object v11, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 477
    .line 478
    check-cast v11, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 479
    .line 480
    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    sub-long/2addr v9, v11

    .line 485
    iget-object v11, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 486
    .line 487
    check-cast v11, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 488
    .line 489
    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    sub-long/2addr v9, v11

    .line 494
    long-to-float v9, v9

    .line 495
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 496
    .line 497
    div-float/2addr v9, v10

    .line 498
    iget-object v10, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 499
    .line 500
    check-cast v10, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 501
    .line 502
    invoke-virtual {v10}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    const-wide/16 v12, 0x0

    .line 507
    .line 508
    cmp-long v10, v10, v12

    .line 509
    .line 510
    const-string v11, ":d="

    .line 511
    .line 512
    if-lez v10, :cond_2

    .line 513
    .line 514
    const-string v10, "afade=t=in:st="

    .line 515
    .line 516
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v10, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 527
    .line 528
    check-cast v10, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 529
    .line 530
    invoke-virtual {v10}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    long-to-float v10, v14

    .line 535
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 536
    .line 537
    div-float/2addr v10, v14

    .line 538
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_2
    iget-object v10, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 542
    .line 543
    check-cast v10, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 544
    .line 545
    invoke-virtual {v10}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    cmp-long v10, v14, v12

    .line 550
    .line 551
    if-lez v10, :cond_3

    .line 552
    .line 553
    const-string v10, "afade=t=out:st="

    .line 554
    .line 555
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-object v9, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 565
    .line 566
    check-cast v9, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 567
    .line 568
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    long-to-float v9, v9

    .line 573
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 574
    .line 575
    div-float/2addr v9, v10

    .line 576
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    const-string v10, ","

    .line 592
    .line 593
    if-nez v7, :cond_4

    .line 594
    .line 595
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-nez v7, :cond_5

    .line 606
    .line 607
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_5
    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 614
    .line 615
    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    cmpl-float v7, v7, v41

    .line 622
    .line 623
    if-eqz v7, :cond_6

    .line 624
    .line 625
    const-string v7, ",atempo="

    .line 626
    .line 627
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object v7, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 631
    .line 632
    check-cast v7, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 633
    .line 634
    invoke-virtual {v7}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    :cond_6
    const-string v7, "[a]"

    .line 642
    .line 643
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const/16 v8, 0x20

    .line 647
    .line 648
    new-array v8, v8, [Ljava/lang/String;

    .line 649
    .line 650
    const-string v9, "-i"

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    aput-object v9, v8, v10

    .line 654
    .line 655
    move-object/from16 v10, v42

    .line 656
    .line 657
    const/4 v11, 0x1

    .line 658
    aput-object v10, v8, v11

    .line 659
    .line 660
    const/4 v11, 0x2

    .line 661
    aput-object v9, v8, v11

    .line 662
    .line 663
    const/4 v9, 0x3

    .line 664
    aput-object v2, v8, v9

    .line 665
    .line 666
    const-string v9, "-filter_complex"

    .line 667
    .line 668
    const/4 v11, 0x4

    .line 669
    aput-object v9, v8, v11

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/4 v9, 0x5

    .line 676
    aput-object v6, v8, v9

    .line 677
    .line 678
    const-string v6, "-map"

    .line 679
    .line 680
    const/4 v9, 0x6

    .line 681
    aput-object v6, v8, v9

    .line 682
    .line 683
    const/4 v6, 0x7

    .line 684
    aput-object v7, v8, v6

    .line 685
    .line 686
    const-string v6, "-strict"

    .line 687
    .line 688
    const/16 v7, 0x8

    .line 689
    .line 690
    aput-object v6, v8, v7

    .line 691
    .line 692
    const-string v6, "-2"

    .line 693
    .line 694
    const/16 v7, 0x9

    .line 695
    .line 696
    aput-object v6, v8, v7

    .line 697
    .line 698
    const-string v6, "-c:a"

    .line 699
    .line 700
    const/16 v7, 0xa

    .line 701
    .line 702
    aput-object v6, v8, v7

    .line 703
    .line 704
    const-string v6, "aac"

    .line 705
    .line 706
    const/16 v7, 0xb

    .line 707
    .line 708
    aput-object v6, v8, v7

    .line 709
    .line 710
    const-string v6, "-ab"

    .line 711
    .line 712
    const/16 v7, 0xc

    .line 713
    .line 714
    aput-object v6, v8, v7

    .line 715
    .line 716
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 717
    .line 718
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const/16 v7, 0xd

    .line 725
    .line 726
    aput-object v6, v8, v7

    .line 727
    .line 728
    const-string v6, "-ar"

    .line 729
    .line 730
    const/16 v7, 0xe

    .line 731
    .line 732
    aput-object v6, v8, v7

    .line 733
    .line 734
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 735
    .line 736
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->s0()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const/16 v7, 0xf

    .line 743
    .line 744
    aput-object v6, v8, v7

    .line 745
    .line 746
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 747
    .line 748
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 749
    .line 750
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->x0()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    const-string v7, "-metadata"

    .line 759
    .line 760
    const/16 v9, 0x10

    .line 761
    .line 762
    if-nez v6, :cond_7

    .line 763
    .line 764
    aput-object v7, v8, v9

    .line 765
    .line 766
    new-instance v6, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v9, "title="

    .line 772
    .line 773
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget-object v9, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 777
    .line 778
    check-cast v9, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 779
    .line 780
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->x0()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    const/16 v9, 0x11

    .line 792
    .line 793
    aput-object v6, v8, v9

    .line 794
    .line 795
    const/16 v9, 0x12

    .line 796
    .line 797
    :cond_7
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 798
    .line 799
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 800
    .line 801
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->b0()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_8

    .line 810
    .line 811
    add-int/lit8 v6, v9, 0x1

    .line 812
    .line 813
    aput-object v7, v8, v9

    .line 814
    .line 815
    add-int/lit8 v9, v9, 0x2

    .line 816
    .line 817
    new-instance v11, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v12, "artist="

    .line 823
    .line 824
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget-object v12, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 828
    .line 829
    check-cast v12, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 830
    .line 831
    invoke-virtual {v12}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->b0()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    aput-object v11, v8, v6

    .line 843
    .line 844
    :cond_8
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 845
    .line 846
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 847
    .line 848
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->a0()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_9

    .line 857
    .line 858
    add-int/lit8 v6, v9, 0x1

    .line 859
    .line 860
    aput-object v7, v8, v9

    .line 861
    .line 862
    add-int/lit8 v9, v9, 0x2

    .line 863
    .line 864
    new-instance v11, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    const-string v12, "album="

    .line 870
    .line 871
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    iget-object v12, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 875
    .line 876
    check-cast v12, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 877
    .line 878
    invoke-virtual {v12}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->a0()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    aput-object v11, v8, v6

    .line 890
    .line 891
    :cond_9
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 892
    .line 893
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 894
    .line 895
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->t0()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-nez v6, :cond_a

    .line 904
    .line 905
    add-int/lit8 v6, v9, 0x1

    .line 906
    .line 907
    aput-object v7, v8, v9

    .line 908
    .line 909
    add-int/lit8 v9, v9, 0x2

    .line 910
    .line 911
    new-instance v11, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    const-string v12, "genre="

    .line 917
    .line 918
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    iget-object v12, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 922
    .line 923
    check-cast v12, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 924
    .line 925
    invoke-virtual {v12}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->t0()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    aput-object v11, v8, v6

    .line 937
    .line 938
    :cond_a
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 939
    .line 940
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 941
    .line 942
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->y0()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_b

    .line 951
    .line 952
    add-int/lit8 v6, v9, 0x1

    .line 953
    .line 954
    aput-object v7, v8, v9

    .line 955
    .line 956
    add-int/lit8 v9, v9, 0x2

    .line 957
    .line 958
    new-instance v11, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    const-string v12, "track="

    .line 964
    .line 965
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    iget-object v12, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 969
    .line 970
    check-cast v12, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 971
    .line 972
    invoke-virtual {v12}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->y0()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    aput-object v11, v8, v6

    .line 984
    .line 985
    :cond_b
    iget-object v6, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 986
    .line 987
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 988
    .line 989
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->z0()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-nez v6, :cond_c

    .line 998
    .line 999
    add-int/lit8 v6, v9, 0x1

    .line 1000
    .line 1001
    aput-object v7, v8, v9

    .line 1002
    .line 1003
    add-int/lit8 v9, v9, 0x2

    .line 1004
    .line 1005
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-string v11, "date="

    .line 1011
    .line 1012
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    iget-object v11, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 1016
    .line 1017
    check-cast v11, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 1018
    .line 1019
    invoke-virtual {v11}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->z0()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    aput-object v7, v8, v6

    .line 1031
    .line 1032
    :cond_c
    aput-object v4, v8, v9

    .line 1033
    .line 1034
    invoke-virtual {v3, v8}, Lcom/inshot/videotomp3/bean/CommandBean;->k([Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v5}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->Z(Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    filled-new-array/range {v40 .. v40}, [Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->W([Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    filled-new-array {v10, v2}, [Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiCommandBean;->a0([Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v1
.end method

.method private R1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method private T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->e0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private U1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "db3turim"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->l0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "NRbpWkys"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->l0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "uueGdb3t"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "pWkNRbys"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/net/Uri;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {p0, v0, v1}, Lk62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 76
    .line 77
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->H0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "AudioCutter_EditPage_Show_Guide"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lhf2;->d(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v1, "AudioCutter_EditPage_Show"

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string p1, "AudioCutter_Popup"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Lhf2;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "AudioCutter_EditPage_Show_Manual"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lhf2;->d(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const-string p1, "Homepage_ClickAudioCutter"

    .line 122
    .line 123
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lhf2;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Trim audio_EditPage"

    .line 138
    .line 139
    const-string v1, "AudioSaved_ExploreMore"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lhf2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Lhf2;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private V1()V
    .locals 13

    .line 1
    new-instance v0, Lrb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 4
    .line 5
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 6
    .line 7
    const v2, 0x7f0902d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrb;-><init>(Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 20
    .line 21
    const v0, 0x7f090312

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0902ae

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0901cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0901ce

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0904c4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0904c5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0903a3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Z:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f090127

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->a0:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f090117

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->b0:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Z:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->a0:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f090077

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 144
    .line 145
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 152
    .line 153
    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->d0(JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lrv;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Lzk0;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 172
    .line 173
    iget-object v8, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Z:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v9, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->a0:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v10, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->b0:Landroid/widget/TextView;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v4, v0

    .line 182
    invoke-direct/range {v4 .. v12}, Lrv;-><init>(Lzk0;Lcom/inshot/videotomp3/edit/widget/a;Lal0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Lrv;->z(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 192
    .line 193
    const/16 v2, 0x1f4

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lrv;->A(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lqb;->m(Lqb$a;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->W1()V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f09020d

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v2, 0x7f0903a1

    .line 214
    .line 215
    .line 216
    const v3, 0x7f0903a2

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->X1(IIZLandroid/view/View;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f09031f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f090125

    .line 230
    .line 231
    .line 232
    const v2, 0x7f090126

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->X1(IIZLandroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "CPhNuBnN"

    .line 240
    .line 241
    invoke-static {v0}, Lqd1;->a(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    .line 248
    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    new-instance v0, Lcom/inshot/videotomp3/AudioCutterActivity$c;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$c;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    .line 263
    .line 264
    const-wide/16 v2, 0x3e8

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v3}, Lcom/inshot/videotomp3/application/b;->k(Ljava/lang/Runnable;J)V

    .line 267
    .line 268
    .line 269
    :cond_0
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private W1()V
    .locals 4

    .line 1
    const v0, 0x7f09034e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0903bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7f0903be

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->Y:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private X1(IIZLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/graphics/drawable/LevelListDrawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0903bb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x64

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v0, 0x7f0903bd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p3, -0x64

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p3, 0x7f0903be

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private Y1()V
    .locals 5

    .line 1
    const v0, 0x7f0903fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$a;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09045a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 29
    .line 30
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 39
    .line 40
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-gtz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->V1()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "2dbpsxys"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/AudioCutterActivity;->m1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const v1, 0x7f090454

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f090453

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/AudioCutterActivity;->f2(I)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f09022e

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f0901ba

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->e0:Landroid/view/View;

    .line 131
    .line 132
    new-instance v2, Ll90;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 135
    .line 136
    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 137
    .line 138
    new-instance v4, Lpb;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lpb;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, p0, v3, v4}, Ll90;-><init>(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;Ll90$d;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ll90;

    .line 147
    .line 148
    const v2, 0x7f09025a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f090475

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->i0:Landroid/widget/TextView;

    .line 168
    .line 169
    const v2, 0x7f09024e

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f090464

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->j0:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance v2, Lwc;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->s0:Lwc$c;

    .line 193
    .line 194
    invoke-direct {v2, p0, v3}, Lwc;-><init>(Landroid/content/Context;Lwc$c;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Lwc;

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->l0:Z

    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    const v2, 0x7f09041a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f090221

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f0901f5

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 248
    .line 249
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_3

    .line 256
    .line 257
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 258
    .line 259
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->j0()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 266
    .line 267
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->m0()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-le v0, v1, :cond_3

    .line 274
    .line 275
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->X:Landroid/view/View;

    .line 276
    .line 277
    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$b;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$b;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v2, 0xc8

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private synthetic Z1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic a2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->e2(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 9
    .line 10
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 20
    .line 21
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "aac"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ldq;->r:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 38
    .line 39
    check-cast p2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->q0()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget-object p1, p1, p2

    .line 46
    .line 47
    const-string p2, "mp3"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 56
    .line 57
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 66
    .line 67
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long p1, p1

    .line 74
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 75
    .line 76
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p1, p1, v0

    .line 83
    .line 84
    if-gez p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 87
    .line 88
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->Q1(Lcom/inshot/videotomp3/bean/AudioCutterBean;)Lcom/inshot/videotomp3/bean/MultiCommandBean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lcom/inshot/videotomp3/service/a;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    const-string v0, ""

    .line 103
    .line 104
    invoke-static {p0, p1, p2, v0}, Lcom/inshot/videotomp3/FinishActivity;->U1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/service/a;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->q1()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private b2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->r0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->r0:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->o0:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->p0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->q0:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->S1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->K0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lt42;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 17
    .line 18
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/inshot/videotomp3/edit/CutSaveActivity;->c1(Landroid/app/Activity;Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 25
    .line 26
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 27
    .line 28
    new-instance v1, Lob;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lob;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lqv;->A(Landroid/content/Context;Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private d2(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->u0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x7d00

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "[0-32]kb/s"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0xfa00

    .line 17
    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "(32-64]kb/s"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v0, 0x1f400

    .line 25
    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    const-string p1, "(64-128]kb/s"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v0, 0x2ee00

    .line 33
    .line 34
    .line 35
    if-gt p1, v0, :cond_3

    .line 36
    .line 37
    const-string p1, "(128-192]kb/s"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const v0, 0x4e200

    .line 41
    .line 42
    .line 43
    if-gt p1, v0, :cond_4

    .line 44
    .line 45
    const-string p1, "(192-320]kb/s"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const v0, 0x7d000

    .line 49
    .line 50
    .line 51
    if-gt p1, v0, :cond_5

    .line 52
    .line 53
    const-string p1, "(320-512]kb/s"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const-string p1, ">512kb/s"

    .line 57
    .line 58
    :goto_0
    const-string v0, "AudioCutter_OriginalAudio_Bitrate"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private e2(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "copy"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ldq;->j:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 13
    .line 14
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->i0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    const-string v1, " CBR"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, " VBR(slow)"

    .line 31
    .line 32
    const-string v2, "VBR"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    const-string v1, "AudioCutter_Saved_Bitrate"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lac0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->d2(Lcom/inshot/videotomp3/bean/AudioCutterBean;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private f2(I)V
    .locals 4

    .line 1
    const v0, 0x7f06007e

    .line 2
    .line 3
    .line 4
    const v1, 0x7f06003a

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    .line 11
    .line 12
    const v3, 0x7f08021a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v2, v2, v2}, Lah;->o(Landroid/widget/TextView;IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x7f0801cd

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2, v2, v2}, Lah;->o(Landroid/widget/TextView;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    .line 54
    .line 55
    const v3, 0x7f0801ce

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v2, v2, v2}, Lah;->o(Landroid/widget/TextView;IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->d0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    .line 75
    .line 76
    const v1, 0x7f080217

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v2, v2, v2}, Lah;->o(Landroid/widget/TextView;IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->c0:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private g2()V
    .locals 3

    .line 1
    const-string v0, "CPhNuBnN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0901f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f09017f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f090181

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->o0:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f090182

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->p0:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f090183

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->q0:Landroid/view/View;

    .line 59
    .line 60
    const v1, 0x7f090180

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->r0:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f09020d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f09031f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->o0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->q0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->n0:Landroid/view/View;

    .line 108
    .line 109
    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$e;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$e;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method


# virtual methods
.method protected P1()Lcom/inshot/videotomp3/bean/AudioCutterBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lrv;->C(J)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 16
    .line 17
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->k0:J

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 29
    .line 30
    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-long v2, v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 42
    .line 43
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    cmp-long v0, p1, v0

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-wide v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->k0:J

    .line 55
    .line 56
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 57
    .line 58
    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 70
    .line 71
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    cmp-long v0, p1, v0

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;->c0()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-wide p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->k0:J

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method protected d1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->T1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Lwc;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwc;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ",aCodec:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 11
    .line 12
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->c0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public m(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x65

    .line 4
    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const v4, 0x7f110239

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 16
    .line 17
    check-cast v5, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {p1, v5, v6}, Lj72;->a(Ljava/lang/String;J)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lw02;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lj72;->c(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    float-to-int v5, v5

    .line 38
    iget-object v6, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 39
    .line 40
    check-cast v6, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v1

    .line 48
    move v6, v5

    .line 49
    :goto_1
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 52
    .line 53
    check-cast v5, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {p1, v5, v6}, Lj72;->a(Ljava/lang/String;J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Lw02;->c(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 70
    .line 71
    check-cast v4, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {p1}, Lj72;->c(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int v6, p1

    .line 82
    :cond_4
    if-lt v5, v6, :cond_6

    .line 83
    .line 84
    if-ne p2, v2, :cond_5

    .line 85
    .line 86
    const p1, 0x7f11020c

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const p1, 0x7f110206

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p1}, Lw02;->c(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    add-int/lit16 p1, v6, -0x3e8

    .line 98
    .line 99
    if-le v5, p1, :cond_7

    .line 100
    .line 101
    const p1, 0x7f11020d

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lw02;->c(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v5}, Lrv;->D(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v5}, Lrv;->u(ZI)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v6}, Lrv;->D(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v6}, Lrv;->u(ZI)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 139
    .line 140
    invoke-virtual {p1}, Lrv;->q()Lal0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    iget-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 147
    .line 148
    check-cast p2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    :goto_3
    int-to-long v0, p2

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-interface {p1, v0, v1}, Lal0;->J(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lal0;->P()V

    .line 167
    .line 168
    .line 169
    :cond_b
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "wszr2sAQ"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lv11;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v4, "1UgQUfkN"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v2, v3}, Lah;->j(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_a

    .line 42
    .line 43
    cmp-long v2, v4, v2

    .line 44
    .line 45
    if-gtz v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 50
    .line 51
    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lv11;->c()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->y1(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-wide/16 v6, 0x2710

    .line 83
    .line 84
    cmp-long v3, v4, v6

    .line 85
    .line 86
    if-gtz v3, :cond_4

    .line 87
    .line 88
    const v3, 0x7f0901f7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 101
    .line 102
    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->D0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 108
    .line 109
    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->M0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 115
    .line 116
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 117
    .line 118
    const-string v3, "BPvnLrNG"

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->J0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 130
    .line 131
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 137
    .line 138
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 144
    .line 145
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 152
    .line 153
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 154
    .line 155
    long-to-int v4, v4

    .line 156
    invoke-virtual {v1, v4}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Ldq;->e:[Ljava/lang/String;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    aget-object v1, v1, v4

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 171
    .line 172
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v1, Ldq;->r:[Ljava/lang/String;

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    aget-object v5, v1, v4

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 190
    .line 191
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 v4, 0x5

    .line 198
    aget-object v1, v1, v4

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    sget-object v1, Ldq;->v:[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v1, v1, v3

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    :cond_7
    const-string v1, "dts"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 225
    .line 226
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    sget-object v1, Ldq;->v:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object v1, v1, v4

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 243
    .line 244
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 252
    .line 253
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->I0(I)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 259
    .line 260
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 261
    .line 262
    const-string v1, "JwX2n3bF"

    .line 263
    .line 264
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->P0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 274
    .line 275
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 276
    .line 277
    const-string v1, "aGR1Bsgw"

    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->C0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 289
    .line 290
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 291
    .line 292
    const-string v1, "xyQ0hlM0"

    .line 293
    .line 294
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->B0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 304
    .line 305
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 306
    .line 307
    const-string v1, "n8jOmT4r"

    .line 308
    .line 309
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->L0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 319
    .line 320
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 321
    .line 322
    const-string v1, "nb0OmT4N"

    .line 323
    .line 324
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->Q0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 334
    .line 335
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 336
    .line 337
    const-string v1, "bh4OmT5C"

    .line 338
    .line 339
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->R0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->V1()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "/"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v0, "AudioCutPageErrorFile"

    .line 373
    .line 374
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->b2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->N1()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "AudioCutterEdit"

    .line 15
    .line 16
    sparse-switch p1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrv;->J()V

    .line 24
    .line 25
    .line 26
    const-string p1, "ZoomOut"

    .line 27
    .line 28
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lrv;->I()V

    .line 36
    .line 37
    .line 38
    const-string p1, "ZoomIn"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->c2()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "AudioCutter_UserFlow"

    .line 53
    .line 54
    const-string v0, "Click_SaveButton"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "AudioCutter"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string p1, "Click_Save"

    .line 65
    .line 66
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 72
    .line 73
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->O1(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_4
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 88
    .line 89
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/AudioCutterActivity;->O1(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 107
    .line 108
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->G0(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 121
    .line 122
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->F0(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "ubi5db3N"

    .line 137
    .line 138
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_6
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Lt02;

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    new-instance p1, Lt02;

    .line 157
    .line 158
    invoke-direct {p1}, Lt02;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Lt02;

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Lt02;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 166
    .line 167
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 174
    .line 175
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-long v4, p1

    .line 182
    const/16 v6, 0x65

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v7, p0

    .line 186
    invoke-virtual/range {v0 .. v7}, Lt02;->d(Landroid/content/Context;JJILt02$a;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_7
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 192
    .line 193
    invoke-virtual {p1}, Lqb;->k()V

    .line 194
    .line 195
    .line 196
    const-string p1, "Forward"

    .line 197
    .line 198
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_8
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 204
    .line 205
    invoke-virtual {p1}, Lqb;->e()V

    .line 206
    .line 207
    .line 208
    const-string p1, "Backward"

    .line 209
    .line 210
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const v0, 0x7f0c0089

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "volume"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 233
    .line 234
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoBean;

    .line 235
    .line 236
    new-instance v1, Lcom/inshot/videotomp3/AudioCutterActivity$f;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/AudioCutterActivity$f;-><init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1, v0, v1}, Lzr;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Lzr$g;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "Volume"

    .line 245
    .line 246
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_a
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Lwc;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 253
    .line 254
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->v0()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-boolean v1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, Lwc;->m(FZ)V

    .line 263
    .line 264
    .line 265
    const-string p1, "Speed"

    .line 266
    .line 267
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_b
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ll90;

    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ll90;->q(Z)V

    .line 276
    .line 277
    .line 278
    const-string p1, "Fade"

    .line 279
    .line 280
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :sswitch_c
    invoke-static {}, Lm90;->b()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lrv;->G(Z)V

    .line 294
    .line 295
    .line 296
    const-string p1, "Forward_5s"

    .line 297
    .line 298
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :sswitch_d
    invoke-static {}, Lm90;->b()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lrv;->G(Z)V

    .line 312
    .line 313
    .line 314
    const-string p1, "Backward_5s"

    .line 315
    .line 316
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :sswitch_e
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Lt02;

    .line 321
    .line 322
    if-nez p1, :cond_7

    .line 323
    .line 324
    new-instance p1, Lt02;

    .line 325
    .line 326
    invoke-direct {p1}, Lt02;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Lt02;

    .line 330
    .line 331
    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->W:Lt02;

    .line 332
    .line 333
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 334
    .line 335
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 342
    .line 343
    check-cast p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    int-to-long v4, p1

    .line 350
    const/16 v6, 0x66

    .line 351
    .line 352
    move-object v1, p0

    .line 353
    move-object v7, p0

    .line 354
    invoke-virtual/range {v0 .. v7}, Lt02;->d(Landroid/content/Context;JJILt02$a;)V

    .line 355
    .line 356
    .line 357
    :goto_0
    return-void

    .line 358
    nop

    .line 359
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f06003b

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0903fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/application/BaseActivity;->L0(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->U1(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->Y1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->m0:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/b;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lz50;->c()Lz50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lz50;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lqb;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lrv;->x()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ll90;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ll90;->m()Lxa2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ll90;

    .line 52
    .line 53
    invoke-virtual {v0}, Ll90;->m()Lxa2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lxa2;->C()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Lwc;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lwc;->j()Lxa2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Lwc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwc;->j()Lxa2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lxa2;->C()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lqb;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->U:Lqb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqb;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lrv;->x()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->T:Lrv;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ll90;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ll90;->m()Lxa2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ll90;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll90;->m()Lxa2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lxa2;->D()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Lwc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lwc;->j()Lxa2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Lwc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwc;->j()Lxa2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lxa2;->D()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz50;->c()Lz50;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lz50;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lz50;->c()Lz50;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lz50;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ll90;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ll90;->m()Lxa2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->f0:Ll90;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll90;->m()Lxa2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lxa2;->E()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Lwc;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lwc;->j()Lxa2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->h0:Lwc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwc;->j()Lxa2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lxa2;->E()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->T1()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "AudioCutter_UserFlow"

    .line 9
    .line 10
    const-string v1, "EditingPage"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "AudioCutter"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "AudioCutterEdit"

    .line 21
    .line 22
    const-string v1, "AudioCutterEditPage"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x7f0903be

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const p2, 0x7f0903bd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/drawable/LevelListDrawable;

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public onWaveDataLoaded(Lau0;)V
    .locals 1
    .annotation runtime Lsv1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lau0;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->V:Lcom/inshot/videotomp3/edit/widget/AudioCutSeekBar;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/AudioCutterActivity;->P1()Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected u1()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 12
    .line 13
    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 23
    .line 24
    check-cast v2, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lhl0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/inshot/videotomp3/AudioCutterActivity;->g0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v3, "DwOxyfPa"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "wszr2sAQ"

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "1UgQUfkN"

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Lah;->j(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 94
    .line 95
    check-cast v3, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Lah;->k(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
