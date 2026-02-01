.class public Lcom/inshot/videotomp3/service/ConvertService;
.super Lcom/inshot/videotomp3/service/BaseIntentService;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/service/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/service/BaseIntentService<",
        "Lcom/inshot/videotomp3/bean/BaseMediaBean;",
        ">;",
        "Lcom/inshot/videotomp3/service/a$c;"
    }
.end annotation


# instance fields
.field private d:Lt61$e;

.field private e:Landroid/app/Notification;

.field private f:Landroid/os/PowerManager$WakeLock;

.field private g:Lcom/inshot/videotomp3/service/a;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/BaseIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 9
    .line 10
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

.method private c(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lt61$e;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p0, v2}, Lt61$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0801de

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lt61$e;->r(I)Lt61$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lt61$e;->f(Z)Lt61$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lt61$e;->o(Z)Lt61$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1, v1}, Lt61$e;->q(IIZ)Lt61$e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lt61$e;->h(Landroid/app/PendingIntent;)Lt61$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f1102da

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lt61$e;->i(Ljava/lang/CharSequence;)Lt61$e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lt61$e;->j(Ljava/lang/CharSequence;)Lt61$e;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lt61$e;->b()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    .line 65
    .line 66
    return-object p1
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

.method private d()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lt61$e;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p0, v2}, Lt61$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0801de

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lt61$e;->r(I)Lt61$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lt61$e;->f(Z)Lt61$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lt61$e;->o(Z)Lt61$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1, v1}, Lt61$e;->q(IIZ)Lt61$e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lt61$e;->h(Landroid/app/PendingIntent;)Lt61$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f110077

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lt61$e;->i(Ljava/lang/CharSequence;)Lt61$e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lt61$e;->j(Ljava/lang/CharSequence;)Lt61$e;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 63
    .line 64
    invoke-virtual {v0}, Lt61$e;->b()Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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

.method private e(Lcom/inshot/videotomp3/service/a$b;Z)Landroid/app/Notification;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt61$e;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, p0, v3}, Lt61$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0801de

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lt61$e;->r(I)Lt61$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lt61$e;->f(Z)Lt61$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lt61$e;->o(Z)Lt61$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->t()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    const/16 v3, 0x64

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->o()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->o()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    const/high16 v5, 0x42c80000    # 100.0f

    .line 58
    .line 59
    mul-float/2addr v4, v5

    .line 60
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->t()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v4, v5

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_3

    .line 71
    .line 72
    :cond_2
    move v4, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-le v4, v3, :cond_4

    .line 75
    .line 76
    move v4, v3

    .line 77
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance p2, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v5, Lcom/inshot/videotomp3/MainActivity;

    .line 82
    .line 83
    invoke-direct {p2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "xi3kdl2"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->q()B

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v5, "fr4u07Lon1"

    .line 96
    .line 97
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 101
    .line 102
    const/16 v6, 0x712

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->i()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {p0, v6, p2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v5, p2}, Lt61$e;->h(Landroid/app/PendingIntent;)Lt61$e;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p2, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->r()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lt61$e;->i(Ljava/lang/CharSequence;)Lt61$e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const p2, 0x7f110071

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, v1, v2

    .line 142
    .line 143
    const p2, 0x7f110073

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_2
    invoke-virtual {p1, p2}, Lt61$e;->j(Ljava/lang/CharSequence;)Lt61$e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v3, v4, v0}, Lt61$e;->q(IIZ)Lt61$e;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/inshot/videotomp3/service/ConvertService;->d:Lt61$e;

    .line 158
    .line 159
    invoke-virtual {p1}, Lt61$e;->b()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    .line 164
    .line 165
    return-object p1
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

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "notification"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-static {}, Ly61;->a()V

    .line 27
    .line 28
    .line 29
    const-string v1, "save"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/inshot/videotomp3/service/ConvertService;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Save"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v1, v2, v3}, Lr61;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Save Service."

    .line 41
    .line 42
    invoke-static {v1, v2}, Lx61;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lbs;->a(Landroid/app/NotificationChannel;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcs;->a(Landroid/app/NotificationChannel;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lo61;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->i:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
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

.method private i()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    return v0
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

.method private j(Lcom/inshot/videotomp3/service/a$b;ZI)V
    .locals 4

    .line 1
    new-instance v0, Lt61$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lt61$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0801de

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt61$e;->r(I)Lt61$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lt61$e;->f(Z)Lt61$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lt61$e;->o(Z)Lt61$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 30
    .line 31
    const-class p3, Lcom/inshot/videotomp3/MainActivity;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->q()B

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string v2, "xi3kdl2"

    .line 41
    .line 42
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p3, "fr4u07Lon1"

    .line 46
    .line 47
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Lt61$e;->i(Ljava/lang/CharSequence;)Lt61$e;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const v1, 0x7f110074

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p3, v1}, Lt61$e;->j(Ljava/lang/CharSequence;)Lt61$e;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/16 v1, 0x712

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->i()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v1, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Lt61$e;->h(Landroid/app/PendingIntent;)Lt61$e;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const p2, 0x7f11006f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Lt61$e;->j(Ljava/lang/CharSequence;)Lt61$e;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lcom/inshot/videotomp3/service/a;->i(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lt61$e;->i(Ljava/lang/CharSequence;)Lt61$e;

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt61$e;->b()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "notification"

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/app/NotificationManager;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->p()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/32 v2, 0xc277

    .line 121
    .line 122
    .line 123
    rem-long/2addr v0, v2

    .line 124
    long-to-int p1, v0

    .line 125
    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method private l(Lcom/inshot/videotomp3/bean/VideoMergeBean;J)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->v0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v5, p2

    .line 31
    div-long/2addr v5, v3

    .line 32
    long-to-int p2, v5

    .line 33
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->b0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lq82;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoMergeBean;->s0()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lq82;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x5

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object p1, v3, v2

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    aput-object v0, v3, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    aput-object v1, v3, p1

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    aput-object p2, v3, p1

    .line 80
    .line 81
    const-string p1, "%s, %s, %d, %ds, %ds"

    .line 82
    .line 83
    invoke-static {p3, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "VideoMergerSaved"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
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

.method private m()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->d()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x21

    .line 18
    .line 19
    const/16 v2, 0x4c3

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v2, v0, v1}, Las;->a(Lcom/inshot/videotomp3/service/ConvertService;ILandroid/app/Notification;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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


# virtual methods
.method public Q(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Lcom/inshot/videotomp3/service/a$b;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x4c3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/service/ConvertService;->e(Lcom/inshot/videotomp3/service/a$b;Z)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v2, p1, v3}, Las;->a(Lcom/inshot/videotomp3/service/ConvertService;ILandroid/app/Notification;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/inshot/videotomp3/service/ConvertService;->e(Lcom/inshot/videotomp3/service/a$b;Z)Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public V(Lcom/inshot/videotomp3/service/a$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/videotomp3/service/ConvertService;->j(Lcom/inshot/videotomp3/service/a$b;ZI)V

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

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/service/ConvertService;->g(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method protected bridge synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/service/ConvertService;->h(Landroid/content/Intent;)Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method protected g(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/service/a;->A(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "Cancel"

    .line 29
    .line 30
    const-string v5, "Finish/"

    .line 31
    .line 32
    const-string v6, "Start"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v0, "toMp3"

    .line 39
    .line 40
    invoke-static {v0, v6, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 45
    .line 46
    invoke-static {v1}, Lk82;->A(Lcom/inshot/videotomp3/bean/ConvertBean;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v2, v9, v10}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_1
    invoke-static {v0, v4, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/AudioMergerBean;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v0, "mergerToMp3"

    .line 92
    .line 93
    invoke-static {v0, v6, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioMergerBean;

    .line 98
    .line 99
    invoke-static {v1}, Lk82;->x(Lcom/inshot/videotomp3/bean/AudioMergerBean;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {v2, v9, v10}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_3
    invoke-static {v0, v4, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const-string v0, "cut"

    .line 145
    .line 146
    invoke-static {v0, v6, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Lcom/inshot/videotomp3/bean/CutterBean;

    .line 151
    .line 152
    invoke-static {v1}, Lk82;->j(Lcom/inshot/videotomp3/bean/CutterBean;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v2, v9, v10}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v0, v4, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    invoke-static {v0, v4, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_6
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    const-string v0, "ACut"

    .line 198
    .line 199
    invoke-static {v0, v6, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->n0()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v2, v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    .line 226
    .line 227
    .line 228
    long-to-int v2, v9

    .line 229
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lk82;->i(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_0

    .line 237
    :cond_7
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-long v11, v2

    .line 242
    cmp-long v2, v11, v9

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v7}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lk82;->i(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_0

    .line 261
    :cond_8
    invoke-static {v1}, Lk82;->k(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    goto :goto_0

    .line 266
    :cond_9
    invoke-static {v1}, Lk82;->i(Lcom/inshot/videotomp3/bean/AudioCutterBean;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-virtual {v2, v9, v10}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v0, v4, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_a
    invoke-static {v0, v4, v8}, Lv5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_b
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/FormatBean;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lcom/inshot/videotomp3/bean/FormatBean;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/FormatBean;->a0()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v2, 0x4

    .line 319
    if-ne v1, v2, :cond_c

    .line 320
    .line 321
    invoke-static {v0}, Lk82;->n(Lcom/inshot/videotomp3/bean/FormatBean;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_1
    move v1, v0

    .line 326
    goto :goto_2

    .line 327
    :cond_c
    invoke-static {v0}, Lk82;->o(Lcom/inshot/videotomp3/bean/FormatBean;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_1

    .line 332
    :goto_2
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_d
    instance-of v2, p1, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    move-object v2, p1

    .line 349
    check-cast v2, Lcom/inshot/videotomp3/bean/VideoMergeBean;

    .line 350
    .line 351
    invoke-static {v2}, Lk82;->C(Lcom/inshot/videotomp3/bean/VideoMergeBean;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v5, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-virtual {v5, v8, v9}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-direct {p0, v2, v0, v1}, Lcom/inshot/videotomp3/service/ConvertService;->l(Lcom/inshot/videotomp3/bean/VideoMergeBean;J)V

    .line 366
    .line 367
    .line 368
    move v1, v4

    .line 369
    move v2, v5

    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_e
    instance-of v0, p1, Lcom/inshot/videotomp3/bean/MultiCommandBean;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    move-object v0, p1

    .line 377
    check-cast v0, Lcom/inshot/videotomp3/bean/MultiCommandBean;

    .line 378
    .line 379
    invoke-static {v0}, Lk82;->z(Lcom/inshot/videotomp3/bean/MultiCommandBean;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto :goto_6

    .line 394
    :cond_f
    instance-of v0, p1, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    move-object v0, p1

    .line 399
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->L()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-static {v0}, Lk82;->D(Lcom/inshot/videotomp3/bean/SpeedBean;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_3
    move v1, v0

    .line 412
    goto :goto_4

    .line 413
    :cond_10
    invoke-static {v0}, Lk82;->d(Lcom/inshot/videotomp3/bean/SpeedBean;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :goto_4
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_6

    .line 429
    :cond_11
    instance-of v0, p1, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    move-object v0, p1

    .line 434
    check-cast v0, Lcom/inshot/videotomp3/bean/VideoCompressBean;

    .line 435
    .line 436
    invoke-static {v0}, Lk82;->B(Lcom/inshot/videotomp3/bean/VideoCompressBean;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    goto :goto_6

    .line 451
    :cond_12
    instance-of v0, p1, Lcom/inshot/videotomp3/bean/AddCoverBean;

    .line 452
    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    move-object v0, p1

    .line 456
    check-cast v0, Lcom/inshot/videotomp3/bean/AddCoverBean;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/AddCoverBean;->S()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lk82;->a(Lcom/inshot/videotomp3/bean/BaseMediaBean;Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    move v1, v7

    .line 469
    goto :goto_5

    .line 470
    :cond_13
    const/4 v0, -0x1

    .line 471
    move v1, v0

    .line 472
    :goto_5
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->H()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    invoke-virtual {v0, v4, v5}, Lcom/inshot/videotomp3/service/a;->o(J)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto :goto_6

    .line 483
    :cond_14
    move v1, v7

    .line 484
    move v2, v1

    .line 485
    :goto_6
    if-eqz v2, :cond_15

    .line 486
    .line 487
    new-instance v0, Ljava/io/File;

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lhl0;->f(Ljava/io/File;)Z

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lk82;->f()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_15
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->F()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {p0, v0}, Lv11;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 511
    .line 512
    if-nez v1, :cond_16

    .line 513
    .line 514
    move v2, v3

    .line 515
    goto :goto_7

    .line 516
    :cond_16
    move v2, v7

    .line 517
    :goto_7
    invoke-virtual {v0, p1, v2, v1}, Lcom/inshot/videotomp3/service/a;->z(Lcom/inshot/videotomp3/bean/BaseMediaBean;ZI)V

    .line 518
    .line 519
    .line 520
    if-nez v1, :cond_17

    .line 521
    .line 522
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "saveSucsCount"

    .line 535
    .line 536
    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    add-int/2addr v2, v3

    .line 541
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "S74X0PrD"

    .line 546
    .line 547
    invoke-interface {p1, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    add-int/2addr p1, v3

    .line 552
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 557
    .line 558
    .line 559
    :cond_17
    invoke-static {}, Lz50;->c()Lz50;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    new-instance v0, Lim1;

    .line 564
    .line 565
    invoke-direct {v0}, Lim1;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Lz50;->j(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_18
    return-void
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

.method protected h(Landroid/content/Intent;)Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TKCgfRez"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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

.method public k(Lcom/inshot/videotomp3/service/a$b;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x4c3

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v2}, Lcom/inshot/videotomp3/service/ConvertService;->e(Lcom/inshot/videotomp3/service/a$b;Z)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v3, p1, v0}, Las;->a(Lcom/inshot/videotomp3/service/ConvertService;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/inshot/videotomp3/service/ConvertService;->e(Lcom/inshot/videotomp3/service/a$b;Z)Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    :goto_0
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

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/service/BaseIntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    const v1, 0x7f110029

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->f:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/a;->b(Lcom/inshot/videotomp3/service/a$c;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->m()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->e:Landroid/app/Notification;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->g:Lcom/inshot/videotomp3/service/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/a;->u(Lcom/inshot/videotomp3/service/a$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->f:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/inshot/videotomp3/service/BaseIntentService;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inshot/videotomp3/service/ConvertService;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/inshot/videotomp3/service/ConvertService;->h:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/inshot/videotomp3/service/BaseIntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public t(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x21

    .line 4
    .line 5
    const/16 v0, 0x4c3

    .line 6
    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lhl0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/service/ConvertService;->c(Ljava/lang/String;)Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, v0, p1, p2}, Las;->a(Lcom/inshot/videotomp3/service/ConvertService;ILandroid/app/Notification;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3}, Lhl0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/service/ConvertService;->c(Ljava/lang/String;)Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
