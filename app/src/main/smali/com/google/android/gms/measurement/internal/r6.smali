.class final Lcom/google/android/gms/measurement/internal/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/s6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/s6;Lbq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p3;->q()Lcom/google/android/gms/measurement/internal/n3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onActivityCreated"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->F()Lcom/google/android/gms/measurement/internal/e7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e7;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->I()Lcom/google/android/gms/measurement/internal/q9;

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "https://www.google.com"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "android-app://com.google.appcrawler"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v0, "auto"

    .line 88
    .line 89
    :goto_1
    move-object v5, v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_8

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_7

    .line 95
    :cond_3
    :goto_2
    const-string v0, "gs"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    :try_start_2
    const-string v0, "referrer"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_4
    move v3, v0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzaz()Lcom/google/android/gms/measurement/internal/r4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v7, Lcom/google/android/gms/measurement/internal/q6;

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    move-object v2, p0

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/r6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/r4;->u(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_7
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Throwable caught in onActivityCreated"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->F()Lcom/google/android/gms/measurement/internal/e7;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/e7;->u(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    throw v0
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->F()Lcom/google/android/gms/measurement/internal/e7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e7;->v(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->F()Lcom/google/android/gms/measurement/internal/e7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e7;->w(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->H()Lcom/google/android/gms/measurement/internal/u8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzav()Ljm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljm;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->zzaz()Lcom/google/android/gms/measurement/internal/r4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/android/gms/measurement/internal/n8;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/u8;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->u(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->H()Lcom/google/android/gms/measurement/internal/u8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t4;->zzav()Ljm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljm;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t4;->zzaz()Lcom/google/android/gms/measurement/internal/r4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/google/android/gms/measurement/internal/m8;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/u8;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r4;->u(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->F()Lcom/google/android/gms/measurement/internal/e7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e7;->x(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
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

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->F()Lcom/google/android/gms/measurement/internal/e7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e7;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
