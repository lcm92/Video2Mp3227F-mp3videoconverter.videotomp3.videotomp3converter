.class public Lcom/inshot/videotomp3/CutterActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements La82$c;
.implements Landroid/view/View$OnClickListener;
.implements Lt02$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/CutterBean;",
        ">;",
        "La82$c;",
        "Landroid/view/View$OnClickListener;",
        "Lt02$a;"
    }
.end annotation


# instance fields
.field private T:Lz72;

.field private U:La82;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Lt02;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

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

.method static synthetic C1(Lcom/inshot/videotomp3/CutterActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/CutterActivity;->V:I

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

.method static synthetic D1(Lcom/inshot/videotomp3/CutterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->H1()V

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

.method private E1()V
    .locals 3

    .line 1
    const-string v0, "VideoCutter"

    .line 2
    .line 3
    const-string v1, "Click_Back"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 9
    .line 10
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/CutterActivity;->J1(Lcom/inshot/videotomp3/bean/CutterBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 19
    .line 20
    const v1, 0x7f12000d

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1100a0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/inshot/videotomp3/CutterActivity$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/CutterActivity$c;-><init>(Lcom/inshot/videotomp3/CutterActivity;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f11009f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f110046

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :goto_0
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

.method private static F1(Lcom/inshot/videotomp3/bean/CutterBean;)Lcom/inshot/videotomp3/bean/VideoFileInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->C(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->E(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->S()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->q(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-float v3, v3

    .line 51
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    float-to-double v5, v3

    .line 55
    invoke-virtual {v0, v5, v6}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->o(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->D(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    long-to-float v1, v1

    .line 66
    div-float/2addr v1, v4

    .line 67
    float-to-double v1, v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->B(D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-float v1, v1

    .line 76
    div-float/2addr v1, v4

    .line 77
    float-to-double v1, v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->s(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/inshot/videotomp3/bean/CutterBean;->X()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/bean/VideoFileInfo;->z(I)V

    .line 86
    .line 87
    .line 88
    return-object v0
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

.method private H1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 4
    .line 5
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 12
    .line 13
    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 20
    .line 21
    check-cast v3, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/inshot/videotomp3/CutterActivity;->F1(Lcom/inshot/videotomp3/bean/CutterBean;)Lcom/inshot/videotomp3/bean/VideoFileInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v0, Lcom/inshot/videotomp3/CutterActivity;->V:I

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, La82;->F2(IILcom/inshot/videotomp3/bean/VideoFileInfo;I)La82;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/inshot/videotomp3/CutterActivity;->U:La82;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/inshot/videotomp3/CutterActivity;->U:La82;

    .line 40
    .line 41
    const v3, 0x7f0902e3

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0903a3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f090127

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0903f5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 85
    .line 86
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 93
    .line 94
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 101
    .line 102
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 109
    .line 110
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    iget-object v1, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 117
    .line 118
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->X()I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    move-object v11, v7

    .line 125
    invoke-virtual/range {v11 .. v17}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D(Ljava/lang/String;JIII)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lz72;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Lzk0;

    .line 134
    .line 135
    iget-object v8, v0, Lcom/inshot/videotomp3/CutterActivity;->U:La82;

    .line 136
    .line 137
    const v2, 0x7f090117

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v11, v2

    .line 145
    check-cast v11, Landroid/widget/TextView;

    .line 146
    .line 147
    const v2, 0x7f0902e2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v12, v2

    .line 155
    check-cast v12, Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v5, v1

    .line 159
    invoke-direct/range {v5 .. v13}, Lz72;-><init>(Lzk0;Lcom/inshot/videotomp3/edit/widget/a;Lal0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/inshot/videotomp3/edit/widget/VideoTimeDragView;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 163
    .line 164
    const v1, 0x7f09020d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f0903a1

    .line 172
    .line 173
    .line 174
    const v3, 0x7f0903a2

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/inshot/videotomp3/CutterActivity;->M1(IIZLandroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f09031f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f090125

    .line 189
    .line 190
    .line 191
    const v3, 0x7f090126

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/inshot/videotomp3/CutterActivity;->M1(IIZLandroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void
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

.method private I1()V
    .locals 3

    .line 1
    const-string v0, "Click_Save"

    .line 2
    .line 3
    const-string v1, "VideoCutter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoCutter_UserFlow"

    .line 13
    .line 14
    const-string v2, "Click_SaveButton"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 23
    .line 24
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/CutterBean;->n0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 32
    .line 33
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 34
    .line 35
    new-instance v1, Lcom/inshot/videotomp3/CutterActivity$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/CutterActivity$d;-><init>(Lcom/inshot/videotomp3/CutterActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lqv;->B(Landroid/content/Context;Lcom/inshot/videotomp3/bean/CutterBean;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method private J1(Lcom/inshot/videotomp3/bean/CutterBean;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

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

.method private K1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "NRbpWkys"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 13
    .line 14
    const-string v1, "Wky23Rbp"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/inshot/videotomp3/CutterActivity;->V:I

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/CutterBean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "pWkNRbys"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Lk62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p1, "showLeft"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string p1, "showRight"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lqd1;->i(Ljava/lang/String;Z)V

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
.end method

.method private L1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/CutterActivity;->V:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0902e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/inshot/videotomp3/CutterActivity$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/CutterActivity$a;-><init>(Lcom/inshot/videotomp3/CutterActivity;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->H1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const v0, 0x7f0904b4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/SeekBar;

    .line 42
    .line 43
    const v1, 0x7f0904b5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v2, Lcom/inshot/videotomp3/CutterActivity$b;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcom/inshot/videotomp3/CutterActivity$b;-><init>(Lcom/inshot/videotomp3/CutterActivity;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 61
    .line 62
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->a0()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private M1(IIZLandroid/view/View;)V
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
    iget-object p3, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

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

.method private N1()V
    .locals 4

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
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f09045a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f080250

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1102d3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f090237

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f090245

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 67
    .line 68
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->Z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 77
    .line 78
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-gtz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->L1()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "2dbpsxys"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/BaseEditActivity;->n1(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/CutterActivity;->m1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
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


# virtual methods
.method protected G1()Lcom/inshot/videotomp3/bean/CutterBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/CutterBean;-><init>()V

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

.method public b(J)V
    .locals 1

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
    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lz72;->q(J)V

    .line 13
    .line 14
    .line 15
    :cond_1
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

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ",vCodec:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 11
    .line 12
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7c

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 27
    .line 28
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->i0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",aCodec:"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 43
    .line 44
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/CutterBean;->S()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 57
    .line 58
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->i0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ",size:"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 73
    .line 74
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x78

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 93
    .line 94
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/CutterBean;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
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

.method public m(Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", type="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CutTime"

    .line 27
    .line 28
    invoke-static {v1, v0}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 32
    .line 33
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {p1, v2, v3}, Lj72;->a(Ljava/lang/String;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const p1, 0x7f110239

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lw02;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    const/16 v2, 0x65

    .line 54
    .line 55
    if-ne p2, v2, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lj72;->c(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 68
    .line 69
    check-cast v4, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 76
    .line 77
    check-cast v5, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-int/lit8 v5, v5, 0x64

    .line 84
    .line 85
    mul-int/lit8 v5, v5, 0x64

    .line 86
    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 91
    .line 92
    check-cast v4, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {p1}, Lj72;->c(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-int p1, p1

    .line 103
    iget-object v5, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 104
    .line 105
    check-cast v5, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    div-int/lit8 v5, v5, 0x64

    .line 112
    .line 113
    mul-int/lit8 v5, v5, 0x64

    .line 114
    .line 115
    if-ne p1, v5, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    move v7, v4

    .line 119
    move v4, p1

    .line 120
    move p1, v7

    .line 121
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "startTimeLong="

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, ", endTimeLong="

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v1, v5}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-lt p1, v4, :cond_6

    .line 150
    .line 151
    if-ne p2, v2, :cond_5

    .line 152
    .line 153
    const p1, 0x7f11020c

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const p1, 0x7f110206

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {p1}, Lw02;->c(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    add-int/lit16 p2, v4, -0x3e8

    .line 165
    .line 166
    if-le p1, p2, :cond_7

    .line 167
    .line 168
    const p1, 0x7f11020d

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lw02;->c(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    if-eqz v3, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move p1, v4

    .line 179
    :goto_2
    iget-object p2, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 180
    .line 181
    invoke-virtual {p2, v3, p1}, Lz72;->r(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p2, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 188
    .line 189
    invoke-virtual {p2}, Lz72;->k()Lal0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    invoke-interface {p2, v3}, Lal0;->v(Z)V

    .line 196
    .line 197
    .line 198
    int-to-long v1, p1

    .line 199
    invoke-interface {p2, v1, v2, v0}, Lal0;->q(JZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Lal0;->P()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p2, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 206
    .line 207
    invoke-virtual {p2, v3, p1}, Lz72;->l(ZI)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "DwOxyfPa"

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
    const-string v1, "1UgQUfkN"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lah;->j(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-string v1, "wszr2sAQ"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "0SdJw2cS"

    .line 40
    .line 41
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "1"

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v8, "zz8lJi6I"

    .line 52
    .line 53
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "IuHg0EbB"

    .line 62
    .line 63
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v8, v9}, Lah;->i(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v10, "WX6V1ecJ"

    .line 75
    .line 76
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v10, v9}, Lah;->i(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-string v11, "1ecJWX6V"

    .line 87
    .line 88
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11, v9}, Lah;->i(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    cmp-long v2, v4, v2

    .line 101
    .line 102
    if-lez v2, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 105
    .line 106
    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 112
    .line 113
    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 119
    .line 120
    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/CutterBean;->j0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 126
    .line 127
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/CutterBean;->y0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 133
    .line 134
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lcom/inshot/videotomp3/bean/CutterBean;->m0(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 140
    .line 141
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Lcom/inshot/videotomp3/bean/CutterBean;->z0(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 147
    .line 148
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lcom/inshot/videotomp3/bean/CutterBean;->n(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 154
    .line 155
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 156
    .line 157
    long-to-int v1, v4

    .line 158
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/CutterBean;->e(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 162
    .line 163
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lcom/inshot/videotomp3/bean/CutterBean;->B0(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 169
    .line 170
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lcom/inshot/videotomp3/bean/CutterBean;->q0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 176
    .line 177
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 178
    .line 179
    invoke-virtual {v0, v11}, Lcom/inshot/videotomp3/bean/CutterBean;->w0(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 183
    .line 184
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 185
    .line 186
    invoke-static {p1}, Lv11;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0x1f400

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lah;->i(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/CutterBean;->s0(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 201
    .line 202
    check-cast v0, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 203
    .line 204
    const-string v1, "Ey2fCh0r"

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    invoke-static {p1, v1}, Lah;->i(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/CutterBean;->t0(I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->L1()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "/"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "x"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    const/4 p1, 0x0

    .line 278
    :goto_0
    const-string v0, "CutPageErrorFile"

    .line 279
    .line 280
    invoke-static {v0, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->E1()V

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

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "VideoCutter"

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->I1()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Lt02;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lt02;

    .line 24
    .line 25
    invoke-direct {p1}, Lt02;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Lt02;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Lt02;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 33
    .line 34
    check-cast p1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 41
    .line 42
    check-cast p1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v7, p1

    .line 49
    const/16 v9, 0x65

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move-object v10, p0

    .line 53
    invoke-virtual/range {v3 .. v10}, Lt02;->d(Landroid/content/Context;JJILt02$a;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "CustomFineTuning_Start"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string p1, "showRight"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const v0, 0x7f110205

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lw02;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p1, v0}, Lz72;->m(I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "Click_SetToEnd"

    .line 86
    .line 87
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string p1, "showLeft"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const v0, 0x7f11020b

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lw02;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lqd1;->i(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lz72;->m(I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "Click_SetToStart"

    .line 114
    .line 115
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    iget-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Lt02;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lt02;

    .line 124
    .line 125
    invoke-direct {p1}, Lt02;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Lt02;

    .line 129
    .line 130
    :cond_3
    iget-object v3, p0, Lcom/inshot/videotomp3/CutterActivity;->X:Lt02;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 133
    .line 134
    check-cast p1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 141
    .line 142
    check-cast p1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/CutterBean;->o()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v7, p1

    .line 149
    const/16 v9, 0x66

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    move-object v10, p0

    .line 153
    invoke-virtual/range {v3 .. v10}, Lt02;->d(Landroid/content/Context;JJILt02$a;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "CustomFineTuning_End"

    .line 157
    .line 158
    invoke-static {v2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x7f090127 -> :sswitch_4
        0x7f090237 -> :sswitch_3
        0x7f090245 -> :sswitch_2
        0x7f0903a3 -> :sswitch_1
        0x7f09045a -> :sswitch_0
    .end sparse-switch
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c001f

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
    invoke-virtual {p0, v0, v1}, Lcom/inshot/videotomp3/application/BaseActivity;->I0(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/CutterActivity;->K1(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->N1()V

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz72;->o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x102002c

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/inshot/videotomp3/CutterActivity;->E1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
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

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz72;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/inshot/videotomp3/CutterActivity;->T:Lz72;

    .line 19
    .line 20
    :cond_0
    return-void
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
    const-string v0, "Wky23Rbp"

    .line 5
    .line 6
    iget v1, p0, Lcom/inshot/videotomp3/CutterActivity;->V:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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
    iget-boolean v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->Q:Z

    .line 5
    .line 6
    const-string v1, "VideoCutter"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "VideoCutter_UserFlow"

    .line 11
    .line 12
    const-string v2, "EditingPage"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "VideoCutterShow"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/CutterActivity;->G1()Lcom/inshot/videotomp3/bean/CutterBean;

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
    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

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
    check-cast v2, Lcom/inshot/videotomp3/bean/CutterBean;

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
    iget-object v2, p0, Lcom/inshot/videotomp3/CutterActivity;->W:Ljava/lang/String;

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
    check-cast v3, Lcom/inshot/videotomp3/bean/CutterBean;

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
