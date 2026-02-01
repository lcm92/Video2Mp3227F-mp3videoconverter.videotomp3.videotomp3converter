.class public Lcom/inshot/videotomp3/ConvertActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Ltv$b;
.implements Lal0;
.implements Lsr1$a;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/ConvertBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Ltv$b;",
        "Lal0;",
        "Lsr1$a;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Landroid/widget/ImageView;

.field private C0:Landroid/widget/ImageView;

.field private D0:Landroid/widget/ImageView;

.field private E0:Landroid/widget/TextView;

.field private F0:Landroid/widget/TextView;

.field private G0:Landroid/widget/TextView;

.field private H0:Landroid/widget/TextView;

.field private I0:Landroid/widget/TextView;

.field private J0:Landroid/widget/ImageView;

.field private K0:Landroid/widget/ImageView;

.field private L0:Landroid/widget/TextView;

.field private M0:I

.field private N0:Z

.field private O0:I

.field private P0:Z

.field private Q0:Landroid/widget/CheckBox;

.field private R0:Lcom/airbnb/lottie/LottieAnimationView;

.field private S0:Z

.field private T:Lcom/google/android/material/textfield/TextInputLayout;

.field private final T0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private U:Landroid/widget/LinearLayout;

.field private final U0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private V:Landroid/widget/LinearLayout;

.field V0:Z

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/FrameLayout;

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Landroid/widget/EditText;

.field private a0:Landroid/widget/Spinner;

.field private b0:Landroid/widget/Spinner;

.field private c0:[Ljava/lang/String;

.field private d0:Z

.field private e0:Z

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Lxa2;

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:Lsr1;

.field private p0:Ltv;

.field private q0:I

.field private r0:I

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;

.field private u0:Landroid/view/View;

.field private v0:Landroid/view/View;

.field private w0:Landroid/view/View;

.field private x0:Landroid/view/View;

.field private y0:Landroid/view/View;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->h0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->i0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->O0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    .line 13
    .line 14
    new-instance v1, Lcom/inshot/videotomp3/ConvertActivity$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/ConvertActivity$d;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 20
    .line 21
    new-instance v1, Lcom/inshot/videotomp3/ConvertActivity$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/ConvertActivity$e;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->U0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    .line 29
    .line 30
    return-void
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

.method private A2(Lcom/inshot/videotomp3/bean/ConvertBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "None"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x7d00

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "[0-32]kb/s"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v2, 0xfa00

    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-gtz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "(32-64]kb/s"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/32 v2, 0x1f400

    .line 34
    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-gtz p1, :cond_3

    .line 39
    .line 40
    const-string p1, "(64-128]kb/s"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/32 v2, 0x2ee00

    .line 44
    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-gtz p1, :cond_4

    .line 49
    .line 50
    const-string p1, "(128-192]kb/s"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-wide/32 v2, 0x4e200

    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-gtz p1, :cond_5

    .line 59
    .line 60
    const-string p1, "(192-320]kb/s"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-wide/32 v2, 0x7d000

    .line 64
    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-gtz p1, :cond_6

    .line 69
    .line 70
    const-string p1, "(320-512]kb/s"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const-string p1, ">512kb/s"

    .line 74
    .line 75
    :goto_0
    const-string v0, "vtm_OriginalAudio_Bitrate"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method private B2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->u(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 25
    .line 26
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->M0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public static synthetic C1(Lcom/inshot/videotomp3/ConvertActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->w2(Landroid/view/View;)V

    return-void
.end method

.method private C2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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

.method public static synthetic D1(Lcom/inshot/videotomp3/ConvertActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/ConvertActivity;->x2(ZZ)V

    return-void
.end method

.method private D2()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f0c0087

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fade"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 20
    .line 21
    check-cast v1, Lcom/inshot/videotomp3/bean/VideoBean;

    .line 22
    .line 23
    new-instance v2, Lcom/inshot/videotomp3/ConvertActivity$f;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/inshot/videotomp3/ConvertActivity$f;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2}, Lzr;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Lzr$g;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method static synthetic E1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

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

.method private E2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x3ec28f5c    # 0.38f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->E0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->A0:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->G0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->B0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->L0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->H0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->C0:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->I0:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method static synthetic F1(Lcom/inshot/videotomp3/ConvertActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->R0:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private F2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->c0:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "copy"

    .line 10
    .line 11
    :goto_0
    const v2, 0x7f110096

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lw02;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method static synthetic G1(Lcom/inshot/videotomp3/ConvertActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    .line 2
    .line 3
    return p0
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

.method private G2(Landroid/view/View;Lcom/inshot/videotomp3/bean/ConvertBean;)V
    .locals 3

    .line 1
    new-instance v0, Lqc1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x800003

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lqc1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqc1;->b()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f0d0001

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqc1;->a()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/inshot/videotomp3/ConvertActivity$c;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/inshot/videotomp3/ConvertActivity$c;-><init>(Lcom/inshot/videotomp3/ConvertActivity;Lcom/inshot/videotomp3/bean/ConvertBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lqc1;->d(Lqc1$d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lqc1;->e()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v0, p1}, Ld21;->a(Lqc1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic H1(Lcom/inshot/videotomp3/ConvertActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    .line 2
    .line 3
    return p1
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
    .line 26
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
.end method

.method private H2()V
    .locals 3

    .line 1
    invoke-static {}, Ln2;->e()Ln2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln2;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ConvertNew"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f09025f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const v0, 0x7f09042d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/inshot/videotomp3/ConvertActivity$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/ConvertActivity$a;-><init>(Lcom/inshot/videotomp3/ConvertActivity;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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

.method static synthetic I1(Lcom/inshot/videotomp3/ConvertActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->C2(Z)V

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
    .line 26
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
.end method

.method private I2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->f2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 23
    .line 24
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ltv;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsr1;->w2()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->l0:I

    .line 51
    .line 52
    iget v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->m0:I

    .line 53
    .line 54
    iget v6, p0, Lcom/inshot/videotomp3/ConvertActivity;->n0:I

    .line 55
    .line 56
    iget v7, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    .line 57
    .line 58
    iget v8, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Ltv;->x2(Lcom/inshot/videotomp3/bean/ConvertBean;IIIIII)Ltv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ltv;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ltv;

    .line 71
    .line 72
    const v3, 0x7f090498

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2, v0}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic J1(Lcom/inshot/videotomp3/ConvertActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

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

.method static synthetic K1(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic L1(Lcom/inshot/videotomp3/ConvertActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->l2()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic M1(Lcom/inshot/videotomp3/ConvertActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

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

.method static synthetic N1(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic O1(Lcom/inshot/videotomp3/ConvertActivity;[Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/ConvertActivity;->j2([Ljava/lang/String;Ljava/lang/Object;)I

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
    .line 26
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
.end method

.method static synthetic P1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

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

.method static synthetic Q1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

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

.method static synthetic R1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->L0:Landroid/widget/TextView;

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

.method static synthetic S1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->C0:Landroid/widget/ImageView;

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

.method static synthetic T1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->H0:Landroid/widget/TextView;

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

.method static synthetic U1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

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

.method static synthetic V1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

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

.method static synthetic W1(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic X1(Lcom/inshot/videotomp3/ConvertActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    .line 2
    .line 3
    return p1
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
    .line 26
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
.end method

.method static synthetic Y1(Lcom/inshot/videotomp3/ConvertActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->E2(Z)V

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
    .line 26
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
.end method

.method static synthetic Z1(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->i0:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic a2(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->S0:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic b2(Lcom/inshot/videotomp3/ConvertActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->S0:Z

    .line 2
    .line 3
    return p1
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
    .line 26
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
.end method

.method static synthetic c2(Lcom/inshot/videotomp3/ConvertActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/ConvertActivity;->h0:Z

    .line 2
    .line 3
    return p0
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

.method private e2(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lcom/inshot/videotomp3/BaseEditActivity;->l1(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
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
.end method

.method private f2(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->W:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->U:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->Y:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lsr1;->E2(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lsr1;->O()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    invoke-virtual {p1, v0}, Lsr1;->F2(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->W:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->U:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->Y:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lsr1;->E2(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lsr1;->F2(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
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
    .locals 9

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/service/a;->c(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->z2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1gjNLro"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->u2()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v3, p0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->Y0(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZLjava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 41
    .line 42
    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 43
    .line 44
    invoke-static {v1}, Lk82;->s(Lcom/inshot/videotomp3/bean/ConvertBean;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Ldq;->g:[Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 55
    .line 56
    check-cast v4, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->i0()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v4, v2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v3, v4, v1

    .line 71
    .line 72
    const-string v1, "%dHz, %s"

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Quality"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 84
    .line 85
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->m0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "vorbis"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const-string v0, "ogg"

    .line 100
    .line 101
    :cond_0
    const-string v1, "VTMFormat"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method private i2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->F0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->z0:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->t0:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->F0:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x3e570a3d    # 0.21f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->z0:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->t0:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->E()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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

.method private j2([Ljava/lang/String;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
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
.end method

.method private k2(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v2, Ldq;->d:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return v1
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

.method private l2()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->c0:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ldq;->j:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "copy ("

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Lv11;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ")"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const-string v3, "copy"

    .line 65
    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    aput-object v3, v1, v4

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->c0:[Ljava/lang/String;

    .line 74
    .line 75
    return-object v1
    .line 76
    .line 77
    .line 78
.end method

.method private m2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ldq;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    return v0
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

.method private n2(I)[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ldq;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, v0

    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    aget-object v2, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " (Default)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, p1

    .line 31
    .line 32
    return-object v1
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

.method private o2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->R0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private q2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "aac"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "NRbpWkys"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Zyi9BRZD"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->v2(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "dbtB0uim4"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v2

    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "db3tuuim"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 72
    .line 73
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "uuimdb3t"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "2dbpsxys"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const-string v1, "wszr2sAQ"

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    :goto_1
    iput-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Lv11;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    new-instance p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "pWkNRbys"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/net/Uri;

    .line 159
    .line 160
    invoke-static {p0, v0, v2}, Lk62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    const p1, 0x7f0900e4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/TextView;

    .line 179
    .line 180
    const v0, 0x7f110191

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
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

.method private r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 10
    .line 11
    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsr1;->v2(Ljava/lang/String;Lcom/inshot/videotomp3/bean/ConvertBean;)Lsr1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x7f09049e

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private s2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Lxa2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxa2;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
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
    .line 77
    .line 78
.end method

.method private t2()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f090166

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/Spinner;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 13
    .line 14
    const v2, 0x7f090090

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/Spinner;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 24
    .line 25
    const v2, 0x7f0903e2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    const v2, 0x7f090149

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    .line 46
    .line 47
    const v2, 0x7f090257

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->U:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const v2, 0x7f09022b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->V:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const v2, 0x7f09022c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->W:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const v2, 0x7f090498

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const v2, 0x7f09030d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->s0:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p0}, Lvd1;->d(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->s0:Landroid/view/View;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 v2, 0x8

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0901f4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->t0:Landroid/view/View;

    .line 124
    .line 125
    const v2, 0x7f0901fa

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->u0:Landroid/view/View;

    .line 133
    .line 134
    const v2, 0x7f0901fe

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->v0:Landroid/view/View;

    .line 142
    .line 143
    const v2, 0x7f090203

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->w0:Landroid/view/View;

    .line 151
    .line 152
    const v2, 0x7f0901f9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->x0:Landroid/view/View;

    .line 160
    .line 161
    const v2, 0x7f0901f3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    .line 169
    .line 170
    const v2, 0x7f0900b5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/CheckBox;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->Q0:Landroid/widget/CheckBox;

    .line 180
    .line 181
    const v2, 0x7f0901d8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->z0:Landroid/widget/ImageView;

    .line 191
    .line 192
    const v2, 0x7f0901db

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->A0:Landroid/widget/ImageView;

    .line 202
    .line 203
    const v2, 0x7f0901dc

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->B0:Landroid/widget/ImageView;

    .line 213
    .line 214
    const v2, 0x7f0901d9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->C0:Landroid/widget/ImageView;

    .line 224
    .line 225
    const v2, 0x7f0901da

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

    .line 235
    .line 236
    const v2, 0x7f0901d6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/ImageView;

    .line 244
    .line 245
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    .line 246
    .line 247
    const v2, 0x7f0901d7

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    .line 257
    .line 258
    const v2, 0x7f0902f0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->E0:Landroid/widget/TextView;

    .line 268
    .line 269
    const v2, 0x7f0900f4

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->F0:Landroid/widget/TextView;

    .line 279
    .line 280
    const v2, 0x7f0904b3

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->G0:Landroid/widget/TextView;

    .line 290
    .line 291
    const v2, 0x7f090132

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->H0:Landroid/widget/TextView;

    .line 301
    .line 302
    const v2, 0x7f0900ea

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->I0:Landroid/widget/TextView;

    .line 312
    .line 313
    const v2, 0x7f090471

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->L0:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->z0:Landroid/widget/ImageView;

    .line 325
    .line 326
    const v3, 0x7f08022c

    .line 327
    .line 328
    .line 329
    const v5, 0x7f080082

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3, v5}, Lah;->m(Landroid/widget/ImageView;II)V

    .line 333
    .line 334
    .line 335
    const v2, 0x7f0901b7

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroid/widget/ImageView;

    .line 343
    .line 344
    const v3, 0x7f08022e

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v5}, Lah;->m(Landroid/widget/ImageView;II)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->A0:Landroid/widget/ImageView;

    .line 351
    .line 352
    const v3, 0x7f080230

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3, v5}, Lah;->m(Landroid/widget/ImageView;II)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->B0:Landroid/widget/ImageView;

    .line 359
    .line 360
    const v3, 0x7f080231

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3, v5}, Lah;->m(Landroid/widget/ImageView;II)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->C0:Landroid/widget/ImageView;

    .line 367
    .line 368
    const v3, 0x7f08022f

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v5}, Lah;->m(Landroid/widget/ImageView;II)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->D0:Landroid/widget/ImageView;

    .line 375
    .line 376
    const v3, 0x7f08022b

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v5}, Lah;->m(Landroid/widget/ImageView;II)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->J0:Landroid/widget/ImageView;

    .line 383
    .line 384
    const v3, 0x7f0801f4

    .line 385
    .line 386
    .line 387
    const v5, 0x7f0801bb

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3, v5}, Lah;->m(Landroid/widget/ImageView;II)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->K0:Landroid/widget/ImageView;

    .line 394
    .line 395
    invoke-static {v2, v3, v5}, Lah;->m(Landroid/widget/ImageView;II)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 399
    .line 400
    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v3, 0x0

    .line 407
    cmpl-float v2, v2, v3

    .line 408
    .line 409
    if-lez v2, :cond_1

    .line 410
    .line 411
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 412
    .line 413
    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/high16 v3, 0x42c80000    # 100.0f

    .line 420
    .line 421
    mul-float/2addr v2, v3

    .line 422
    float-to-int v2, v2

    .line 423
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->L0:Landroid/widget/TextView;

    .line 424
    .line 425
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-array v6, v1, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v2, v6, v4

    .line 434
    .line 435
    const-string v2, "%d%%"

    .line 436
    .line 437
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->t0:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->u0:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->v0:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->w0:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->x0:Landroid/view/View;

    .line 465
    .line 466
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 475
    .line 476
    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->v0()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/ConvertActivity;->B2(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const v2, 0x7f090086

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    const v2, 0x7f0900e1

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    iput-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->Y:Landroid/widget/FrameLayout;

    .line 505
    .line 506
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 510
    .line 511
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 512
    .line 513
    sget-object v5, Ldq;->c:[Ljava/lang/String;

    .line 514
    .line 515
    const v6, 0x1090009

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 525
    .line 526
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 527
    .line 528
    sget-object v7, Ldq;->j:[Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v3, p0, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 537
    .line 538
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->U0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 544
    .line 545
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 549
    .line 550
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 554
    .line 555
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->T0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 561
    .line 562
    if-eqz v2, :cond_6

    .line 563
    .line 564
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 565
    .line 566
    const-string v3, "ddMMyyyy"

    .line 567
    .line 568
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Ljava/util/Date;

    .line 572
    .line 573
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 581
    .line 582
    check-cast v3, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v7, "%s_%s"

    .line 589
    .line 590
    if-eqz v3, :cond_2

    .line 591
    .line 592
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    .line 593
    .line 594
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 595
    .line 596
    iget-object v9, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 597
    .line 598
    check-cast v9, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 599
    .line 600
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->B()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    new-array v10, v0, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object v9, v10, v4

    .line 607
    .line 608
    aput-object v2, v10, v1

    .line 609
    .line 610
    invoke-static {v8, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_2
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    .line 619
    .line 620
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 621
    .line 622
    iget-object v9, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 623
    .line 624
    check-cast v9, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 625
    .line 626
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-eqz v9, :cond_3

    .line 631
    .line 632
    iget-object v9, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 633
    .line 634
    check-cast v9, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 635
    .line 636
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    goto :goto_1

    .line 641
    :cond_3
    iget-object v9, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 642
    .line 643
    check-cast v9, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 644
    .line 645
    invoke-virtual {v9}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    :goto_1
    invoke-static {v9}, Lhl0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    new-array v10, v0, [Ljava/lang/Object;

    .line 654
    .line 655
    aput-object v9, v10, v4

    .line 656
    .line 657
    aput-object v2, v10, v1

    .line 658
    .line 659
    invoke-static {v8, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    :goto_2
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 667
    .line 668
    check-cast v2, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iget-boolean v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 675
    .line 676
    if-eqz v3, :cond_4

    .line 677
    .line 678
    if-lt v2, v0, :cond_4

    .line 679
    .line 680
    add-int/lit8 v2, v2, -0x1

    .line 681
    .line 682
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 683
    .line 684
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->c0()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const-string v3, "aac"

    .line 691
    .line 692
    aget-object v5, v5, v2

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iget-boolean v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 699
    .line 700
    if-eqz v5, :cond_5

    .line 701
    .line 702
    if-eqz v3, :cond_5

    .line 703
    .line 704
    iget-boolean v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    .line 705
    .line 706
    if-eqz v3, :cond_5

    .line 707
    .line 708
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 709
    .line 710
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 711
    .line 712
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->l2()[Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-direct {v5, p0, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 720
    .line 721
    .line 722
    add-int/2addr v0, v1

    .line 723
    :cond_5
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 724
    .line 725
    invoke-virtual {v3}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iget-object v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 734
    .line 735
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 739
    .line 740
    sub-int/2addr v3, v1

    .line 741
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 746
    .line 747
    .line 748
    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    .line 749
    .line 750
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 751
    .line 752
    .line 753
    const v0, 0x7f0904a9

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {p0}, Lt42;->g(Landroid/content/Context;)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    mul-int/lit8 v1, v1, 0x9

    .line 769
    .line 770
    int-to-float v1, v1

    .line 771
    const/high16 v2, 0x41800000    # 16.0f

    .line 772
    .line 773
    div-float/2addr v1, v2

    .line 774
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 779
    .line 780
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "2dbpsxys"

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 791
    .line 792
    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    const-wide/16 v5, 0x0

    .line 799
    .line 800
    cmp-long v1, v1, v5

    .line 801
    .line 802
    if-gtz v1, :cond_8

    .line 803
    .line 804
    if-nez v0, :cond_7

    .line 805
    .line 806
    invoke-virtual {p0, v4}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_7
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->m1(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_8
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->r2()V

    .line 815
    .line 816
    .line 817
    if-eqz v0, :cond_c

    .line 818
    .line 819
    invoke-static {v0}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_9

    .line 824
    .line 825
    const-string v1, "IuHg0EbB"

    .line 826
    .line 827
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v1, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    goto :goto_3

    .line 838
    :cond_9
    move v1, v4

    .line 839
    :goto_3
    iput v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->l0:I

    .line 840
    .line 841
    if-eqz v0, :cond_a

    .line 842
    .line 843
    const-string v1, "WX6V1ecJ"

    .line 844
    .line 845
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v1, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    goto :goto_4

    .line 856
    :cond_a
    move v1, v4

    .line 857
    :goto_4
    iput v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->m0:I

    .line 858
    .line 859
    if-eqz v0, :cond_b

    .line 860
    .line 861
    const-string v1, "1ecJWX6V"

    .line 862
    .line 863
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v0, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    :cond_b
    iput v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->n0:I

    .line 874
    .line 875
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 876
    .line 877
    move-object v1, v0

    .line 878
    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 879
    .line 880
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    int-to-long v2, v0

    .line 887
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 888
    .line 889
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    add-long/2addr v2, v4

    .line 896
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 897
    .line 898
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 901
    .line 902
    .line 903
    move-result-wide v4

    .line 904
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    long-to-int v0, v2

    .line 909
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    .line 910
    .line 911
    .line 912
    :cond_c
    :goto_5
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->H2()V

    .line 913
    .line 914
    .line 915
    return-void
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
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method

.method private u2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tduDNDCH"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "1gjNLro"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
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

.method private v2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Ldq;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->j1()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private synthetic x2(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->O0:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->D2()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->d2()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method private y2()V
    .locals 5

    .line 1
    const-string v0, "dpeP9N62L"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->Q0:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    move v3, v0

    .line 31
    :goto_0
    const-string v4, "d5tB7uimK0"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lqd1;->k(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v4, "du7B7upmK2"

    .line 37
    .line 38
    invoke-static {v4, v1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v4, "d5tBoLi0K1"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lqd1;->k(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Ldq;->d:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v0, v3, v0

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_2
    :goto_1
    const-string v0, "dp6fcl3K2"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lqd1;->k(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->Q0:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "VTMEditPage"

    .line 77
    .line 78
    const-string v1, "Click_RememberFormat"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
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

.method private z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AAC"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    const-string v0, "AAC(Fast)"

    .line 29
    .line 30
    :cond_0
    const-string v1, "VideotoAudioFormat"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "Filter_VideotoAudio"

    .line 36
    .line 37
    const-string v1, "ResultPage"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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


# virtual methods
.method public A1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->i2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->A1(I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public B(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    .line 16
    .line 17
    xor-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, p1

    .line 21
    move v4, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsr1;->D2(ZIIIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ltv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lsr1;->w2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ltv;

    .line 21
    .line 22
    iget v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    .line 23
    .line 24
    iget v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ltv;->C2(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 30
    .line 31
    iget v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    .line 32
    .line 33
    iget v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lsr1;->C2(III)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 39
    .line 40
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 41
    .line 42
    iget v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->q0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 48
    .line 49
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 50
    .line 51
    iget v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->r0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->f2(Z)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->V0:Z

    .line 16
    .line 17
    xor-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, p1

    .line 21
    move v4, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsr1;->D2(ZIIIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0xc000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x1402

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lsr1;->F2(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->p0:Ltv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltv;->B2(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsr1;->w2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->s2()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->v0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 18
    .line 19
    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/ConvertActivity;->G2(Landroid/view/View;Lcom/inshot/videotomp3/bean/ConvertBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0xde2

    .line 26
    .line 27
    const-string v1, "image/*"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lmb1;->c(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->f2(Z)V

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

.method protected h2()Lcom/inshot/videotomp3/bean/ConvertBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;-><init>()V

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
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public j1()V
    .locals 5

    .line 1
    const-string v0, "dpeP9N62L"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->X:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->E()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "tduDNDCH"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "All_vtm_Flow_1"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lhf2;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "N_vtm_Flow_1"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lhf2;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v2, Lcom/inshot/videotomp3/picker/PickerActivity;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "r6hXyxYb"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "YilIilI"

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Yhl96ilI0"

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "xf4aY0DI"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "x3saYvD2"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->i2(Z)V

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

.method protected m1(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "wszr2sAQ"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lv11;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v2, "1UgQUfkN"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lah;->j(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v2, v0

    .line 43
    :goto_1
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string v5, "IuHg0EbB"

    .line 47
    .line 48
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_2
    iput v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->l0:I

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string v5, "WX6V1ecJ"

    .line 65
    .line 66
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v5, v4

    .line 78
    :goto_3
    iput v5, p0, Lcom/inshot/videotomp3/ConvertActivity;->m0:I

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-string v5, "1ecJWX6V"

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v4

    .line 96
    :goto_4
    iput p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->n0:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    cmp-long v0, v2, v0

    .line 103
    .line 104
    if-gtz v0, :cond_5

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "/"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "ConvertPageErrorFile"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    if-nez p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Lxr;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lxr;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lr82;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 149
    .line 150
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->K0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 156
    .line 157
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/inshot/videotomp3/bean/ConvertBean;->L0(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_5
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 174
    .line 175
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 176
    .line 177
    invoke-virtual {p1, v2, v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 181
    .line 182
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 183
    .line 184
    invoke-virtual {p1, v2, v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 188
    .line 189
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 195
    .line 196
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 197
    .line 198
    long-to-int v0, v2

    .line 199
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    .line 200
    .line 201
    .line 202
    const-string p1, "aac"

    .line 203
    .line 204
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    .line 211
    .line 212
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->v2(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move v0, v4

    .line 233
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->y0:Landroid/view/View;

    .line 238
    .line 239
    const-string v1, "mp3"

    .line 240
    .line 241
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    move v0, v4

    .line 250
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    sget-object p1, Ldq;->c:[Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->k2(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v1, -0x1

    .line 262
    if-eq v0, v1, :cond_a

    .line 263
    .line 264
    iget-boolean v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 265
    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/ConvertActivity;->n2(I)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move v0, v4

    .line 274
    :goto_8
    iget-boolean v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget-boolean v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    move v0, v3

    .line 284
    :cond_b
    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    .line 285
    .line 286
    iget-object v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 287
    .line 288
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 289
    .line 290
    const v6, 0x1090009

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, p0, v6, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 302
    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    move p1, v3

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    move p1, v4

    .line 309
    :goto_9
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->C2(Z)V

    .line 310
    .line 311
    .line 312
    const-string p1, "d5tB7uimK0"

    .line 313
    .line 314
    invoke-static {p1, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string v2, "d5tBoLi0K1"

    .line 319
    .line 320
    invoke-static {v2, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const-string v7, "du7B7upmK2"

    .line 325
    .line 326
    invoke-static {v7, v4}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const-string v9, "dp6fcl3K2"

    .line 331
    .line 332
    invoke-static {v9, v1}, Lqd1;->e(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eq v0, v1, :cond_d

    .line 337
    .line 338
    if-eq v5, v1, :cond_d

    .line 339
    .line 340
    move v10, v3

    .line 341
    goto :goto_a

    .line 342
    :cond_d
    move v10, v4

    .line 343
    :goto_a
    const/4 v11, 0x2

    .line 344
    if-eqz v8, :cond_e

    .line 345
    .line 346
    if-ne v0, v11, :cond_e

    .line 347
    .line 348
    if-ne v5, v11, :cond_e

    .line 349
    .line 350
    iget-boolean v12, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    .line 351
    .line 352
    if-nez v12, :cond_e

    .line 353
    .line 354
    invoke-static {p1, v1}, Lqd1;->k(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1}, Lqd1;->k(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v4}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    move v0, v1

    .line 364
    move v5, v0

    .line 365
    move v10, v4

    .line 366
    :cond_e
    if-eqz v10, :cond_f

    .line 367
    .line 368
    if-eqz v8, :cond_f

    .line 369
    .line 370
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    .line 371
    .line 372
    if-nez p1, :cond_f

    .line 373
    .line 374
    if-le v0, v3, :cond_f

    .line 375
    .line 376
    add-int/lit8 v0, v0, -0x1

    .line 377
    .line 378
    invoke-static {v7, v4}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    :cond_f
    if-eqz v10, :cond_10

    .line 382
    .line 383
    if-ne v9, v1, :cond_10

    .line 384
    .line 385
    if-le v0, v11, :cond_10

    .line 386
    .line 387
    add-int/lit8 v0, v0, -0x1

    .line 388
    .line 389
    :cond_10
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 390
    .line 391
    const/4 v2, 0x3

    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 395
    .line 396
    .line 397
    :cond_11
    if-eq v0, v1, :cond_13

    .line 398
    .line 399
    iput v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    .line 400
    .line 401
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 402
    .line 403
    if-eqz p1, :cond_13

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 406
    .line 407
    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    move p1, v3

    .line 411
    goto :goto_b

    .line 412
    :cond_12
    move p1, v4

    .line 413
    :goto_b
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->C2(Z)V

    .line 414
    .line 415
    .line 416
    :cond_13
    sget-object p1, Ldq;->d:[Ljava/lang/String;

    .line 417
    .line 418
    iget v7, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    .line 419
    .line 420
    aget-object p1, p1, v7

    .line 421
    .line 422
    sget-object v7, Ldq;->j:[Ljava/lang/String;

    .line 423
    .line 424
    iget-object v8, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    iget-boolean v11, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    .line 431
    .line 432
    if-eqz v11, :cond_14

    .line 433
    .line 434
    if-eqz v8, :cond_14

    .line 435
    .line 436
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->l2()[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    move v11, v4

    .line 441
    goto :goto_c

    .line 442
    :cond_14
    move v11, v2

    .line 443
    :goto_c
    iget-object v12, p0, Lcom/inshot/videotomp3/ConvertActivity;->g0:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v12, v1}, Lah;->i(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v8, :cond_15

    .line 450
    .line 451
    const v8, 0x4e200

    .line 452
    .line 453
    .line 454
    if-ge v1, v8, :cond_16

    .line 455
    .line 456
    :cond_15
    iget-object v8, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 457
    .line 458
    check-cast v8, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 459
    .line 460
    invoke-virtual {v8}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v8}, Lhl0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v8}, Lv11;->A(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_17

    .line 473
    .line 474
    :cond_16
    iget-object v8, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 475
    .line 476
    check-cast v8, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 477
    .line 478
    int-to-long v11, v1

    .line 479
    invoke-virtual {v8, v11, v12}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->z(J)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    :cond_17
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 484
    .line 485
    new-instance v8, Landroid/widget/ArrayAdapter;

    .line 486
    .line 487
    invoke-direct {v8, p0, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->e0:Z

    .line 494
    .line 495
    if-nez v1, :cond_18

    .line 496
    .line 497
    iget-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 498
    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    :cond_18
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    if-nez v10, :cond_19

    .line 510
    .line 511
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_19
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 518
    .line 519
    invoke-virtual {v1, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 520
    .line 521
    .line 522
    :goto_d
    if-eqz v10, :cond_1d

    .line 523
    .line 524
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->Q0:Landroid/widget/CheckBox;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 527
    .line 528
    .line 529
    if-ne v9, v3, :cond_1b

    .line 530
    .line 531
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1b

    .line 538
    .line 539
    if-nez v5, :cond_1a

    .line 540
    .line 541
    move v5, v2

    .line 542
    goto :goto_e

    .line 543
    :cond_1a
    add-int/lit8 v5, v5, -0x1

    .line 544
    .line 545
    :cond_1b
    :goto_e
    if-eq v9, v3, :cond_1c

    .line 546
    .line 547
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_1c

    .line 554
    .line 555
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    :cond_1c
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 563
    .line 564
    invoke-virtual {p1, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 565
    .line 566
    .line 567
    :cond_1d
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->r2()V

    .line 568
    .line 569
    .line 570
    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xde2

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x50

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->d(I)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->c(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x140

    .line 35
    .line 36
    invoke-virtual {p1, p2, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->e(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->g(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p1, 0x7f110195

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lw02;->c(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0xcb

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-ne p2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->q()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->B2(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 p3, 0xcc

    .line 82
    .line 83
    if-ne p2, p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->g()Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    const/4 v2, 0x2

    .line 15
    const-string v3, "VTMEditPage"

    .line 16
    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :sswitch_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->F2()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v2, 0x7f0c0088

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "volume"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 47
    .line 48
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoBean;

    .line 49
    .line 50
    new-instance v1, Lcom/inshot/videotomp3/ConvertActivity$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/ConvertActivity$b;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0, v1}, Lzr;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Lzr$g;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Volume"

    .line 59
    .line 60
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :sswitch_1
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->F2()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object p1, Ldq;->c:[Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->M0:I

    .line 76
    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    new-instance v0, Lx2;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 82
    .line 83
    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, p1}, Lx2;-><init>(Lcom/inshot/videotomp3/BaseEditActivity;Lcom/inshot/videotomp3/bean/ConvertBean;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lx2;->c()V

    .line 89
    .line 90
    .line 91
    const-string p1, "Quality"

    .line 92
    .line 93
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :sswitch_2
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 99
    .line 100
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->o2()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lg40;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 112
    .line 113
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lg40;-><init>(Lcom/inshot/videotomp3/BaseEditActivity;Lcom/inshot/videotomp3/bean/ConvertBean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lg40;->b()V

    .line 119
    .line 120
    .line 121
    const-string p1, "EditTag"

    .line 122
    .line 123
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :sswitch_3
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->F2()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iput v2, p0, Lcom/inshot/videotomp3/ConvertActivity;->O0:I

    .line 137
    .line 138
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Lxa2;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lxa2;->w(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Lxa2;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lxa2;->A(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->D2()V

    .line 153
    .line 154
    .line 155
    :goto_0
    const-string p1, "Fade"

    .line 156
    .line 157
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_4
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->I2()V

    .line 163
    .line 164
    .line 165
    const-string p1, "Cut"

    .line 166
    .line 167
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :sswitch_5
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->N0:Z

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->F2()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    const/4 p1, 0x4

    .line 181
    iput p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->O0:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Lxa2;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lxa2;->w(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Lxa2;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lxa2;->A(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->d2()V

    .line 198
    .line 199
    .line 200
    :goto_1
    const-string p1, "Cover"

    .line 201
    .line 202
    invoke-static {v3, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :sswitch_6
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v3, "N_vtm_Flow_1"

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lhf2;->d(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/inshot/videotomp3/application/b;->g()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v4, "N_Edit_ClickConvert"

    .line 239
    .line 240
    invoke-virtual {p1, v3, v4}, Lhf2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    const-string p1, "VTM_UserFlow"

    .line 248
    .line 249
    const-string v3, "Click_ConvertButton"

    .line 250
    .line 251
    invoke-static {p1, v3}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->y2()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->T:Lcom/google/android/material/textfield/TextInputLayout;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/ConvertActivity;->e2(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->a0:Landroid/widget/Spinner;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 274
    .line 275
    check-cast v3, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 281
    .line 282
    check-cast v3, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p0, v4}, Lcom/inshot/videotomp3/ConvertActivity;->k2(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v3, v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->D0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Ldq;->d:[Ljava/lang/String;

    .line 294
    .line 295
    aget-object p1, v3, p1

    .line 296
    .line 297
    iget-object v3, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    const-string v3, "copy"

    .line 304
    .line 305
    if-eqz p1, :cond_a

    .line 306
    .line 307
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_a

    .line 314
    .line 315
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 316
    .line 317
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Lcom/inshot/videotomp3/bean/ConvertBean;->F0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 323
    .line 324
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->B0(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 332
    .line 333
    move-object v4, p1

    .line 334
    check-cast v4, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 335
    .line 336
    sget-object v5, Ldq;->m:[Ljava/lang/String;

    .line 337
    .line 338
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    aget-object p1, v5, p1

    .line 345
    .line 346
    invoke-virtual {v4, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->F0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 350
    .line 351
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 352
    .line 353
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->m2()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->B0(I)V

    .line 358
    .line 359
    .line 360
    :goto_2
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 361
    .line 362
    move-object v4, p1

    .line 363
    check-cast v4, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 364
    .line 365
    sget-object v5, Ldq;->f:[Ljava/lang/String;

    .line 366
    .line 367
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    aget-object p1, v5, p1

    .line 374
    .line 375
    invoke-virtual {v4, p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->E0(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 379
    .line 380
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->Z:Landroid/widget/EditText;

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->M(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 396
    .line 397
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 398
    .line 399
    iget-boolean v4, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    .line 400
    .line 401
    xor-int/2addr v4, v1

    .line 402
    invoke-virtual {p1, v4}, Lcom/inshot/videotomp3/bean/ConvertBean;->I0(Z)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 406
    .line 407
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->m0()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_b

    .line 418
    .line 419
    move-object v0, v3

    .line 420
    goto :goto_3

    .line 421
    :cond_b
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 422
    .line 423
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/ConvertBean;->c0()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-ltz p1, :cond_c

    .line 430
    .line 431
    sget-object p1, Ldq;->j:[Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 434
    .line 435
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->c0()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    aget-object p1, p1, v0

    .line 442
    .line 443
    const-string v0, " CBR"

    .line 444
    .line 445
    const-string v3, ""

    .line 446
    .line 447
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v0, " VBR(slow)"

    .line 452
    .line 453
    const-string v3, "VBR"

    .line 454
    .line 455
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 460
    .line 461
    const-string p1, "vtm_saved_Bitrate"

    .line 462
    .line 463
    invoke-static {p1, v0}, Lac0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, ","

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 482
    .line 483
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->C()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string v0, "vtm_OriginalAudio_Formats"

    .line 497
    .line 498
    invoke-static {v0, p1}, Lac0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 502
    .line 503
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 504
    .line 505
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->A2(Lcom/inshot/videotomp3/bean/ConvertBean;)V

    .line 506
    .line 507
    .line 508
    iget-boolean p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->j0:Z

    .line 509
    .line 510
    if-eqz p1, :cond_10

    .line 511
    .line 512
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 513
    .line 514
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 515
    .line 516
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->m2()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->B0(I)V

    .line 521
    .line 522
    .line 523
    sget-object p1, Ldq;->m:[Ljava/lang/String;

    .line 524
    .line 525
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 526
    .line 527
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    aget-object p1, p1, v0

    .line 534
    .line 535
    const-string v0, "aac"

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 542
    .line 543
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-lt v0, v2, :cond_e

    .line 550
    .line 551
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 552
    .line 553
    move-object v3, v0

    .line 554
    check-cast v3, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 555
    .line 556
    check-cast v0, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->n0()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    add-int/2addr v0, v1

    .line 563
    invoke-virtual {v3, v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    .line 564
    .line 565
    .line 566
    :cond_e
    iget-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->d0:Z

    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    if-eqz p1, :cond_f

    .line 571
    .line 572
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->b0:Landroid/widget/Spinner;

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-nez p1, :cond_f

    .line 579
    .line 580
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 581
    .line 582
    check-cast p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 583
    .line 584
    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/bean/ConvertBean;->G0(I)V

    .line 585
    .line 586
    .line 587
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 588
    .line 589
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v0, "uuimdb3t"

    .line 593
    .line 594
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 595
    .line 596
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    const/4 v0, -0x1

    .line 600
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_10
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->g2()V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :sswitch_7
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->j1()V

    .line 612
    .line 613
    .line 614
    :cond_11
    :goto_4
    return-void

    .line 615
    :sswitch_data_0
    .sparse-switch
        0x7f090086 -> :sswitch_7
        0x7f0900e1 -> :sswitch_6
        0x7f0901f3 -> :sswitch_5
        0x7f0901f4 -> :sswitch_4
        0x7f0901f9 -> :sswitch_3
        0x7f0901fa -> :sswitch_2
        0x7f0901fe -> :sswitch_1
        0x7f090203 -> :sswitch_0
    .end sparse-switch
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
    const v0, 0x7f0c0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/ConvertActivity;->q2(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->t2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Lxa2;

    .line 21
    .line 22
    new-instance v0, Lyr;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lyr;-><init>(Lcom/inshot/videotomp3/ConvertActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ConvertPage"

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Lxa2;-><init>(Landroid/app/Activity;Lxa2$f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Lxa2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lxa2;->B()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->s2()V

    .line 38
    .line 39
    .line 40
    return-void
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
    const-string v0, "dpeP9N62L"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Lxa2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxa2;->C()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Lxa2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxa2;->D()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->k0:Lxa2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxa2;->E()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Zyi9BRZD"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->f0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->P0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "VTM_UserFlow"

    .line 9
    .line 10
    const-string v1, "EditingPage"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "All_vtm_Flow_1"

    .line 20
    .line 21
    const-string v2, "vtmEdit_Show"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lhf2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "VTMEditPage"

    .line 27
    .line 28
    invoke-static {v0, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "N_vtm_Flow_1"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lhf2;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/b;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "N_EditPage"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lhf2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v0, 0x7f090166

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->h0:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/inshot/videotomp3/ConvertActivity;->p2()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->s0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lvd1;->g(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity;->s0:Landroid/view/View;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const p2, 0x7f090090

    .line 49
    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/inshot/videotomp3/ConvertActivity;->i0:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    return v1
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

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/ConvertActivity;->h2()Lcom/inshot/videotomp3/bean/ConvertBean;

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

.method public pause()V
    .locals 0

    return-void
.end method

.method public q(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity;->o0:Lsr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    long-to-int v4, p1

    .line 10
    check-cast p3, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lsr1;->D2(ZIIIZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public v(Z)V
    .locals 0

    .line 1
    return-void
.end method
