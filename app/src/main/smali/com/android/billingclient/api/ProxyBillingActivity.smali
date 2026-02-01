.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private a:Landroid/os/ResultReceiver;

.field private b:Landroid/os/ResultReceiver;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method private b()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x6e

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    if-ne p1, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p2, 0x65

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 27
    if-eqz p2, :cond_c

    .line 29
    if-nez p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "; skipping..."

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()I

    .line 75
    move-result v0

    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne p2, v5, :cond_5

    .line 79
    if-eqz v0, :cond_4

    .line 81
    move p2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v6, "Activity finished with resultCode "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, " and billing\'s responseCode: "

    .line 100
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 115
    if-eqz p2, :cond_7

    .line 117
    if-nez p3, :cond_6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    move-result-object v2

    .line 124
    :goto_4
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_7
    if-eqz p3, :cond_a

    .line 131
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object p2

    .line 135
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 137
    const-string v2, "INTENT_SOURCE"

    .line 139
    if-eqz p2, :cond_9

    .line 141
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object p2

    .line 145
    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 147
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_8

    .line 153
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 179
    move-result-object p2

    .line 180
    const-string p3, "Got null bundle!"

    .line 182
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string p3, "RESPONSE_CODE"

    .line 187
    const/4 v4, 0x6

    .line 188
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string p3, "DEBUG_MESSAGE"

    .line 193
    const-string v5, "An internal error occurred."

    .line 195
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 205
    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 208
    invoke-virtual {p3}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 211
    move-result-object p3

    .line 212
    const/16 v4, 0x16

    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-static {v4, v5, p3}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzay;->zzc()[B

    .line 222
    move-result-object p3

    .line 223
    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    .line 225
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 228
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 235
    move-result-object p2

    .line 236
    :goto_5
    if-ne p1, v3, :cond_b

    .line 238
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 240
    const/4 p3, 0x1

    .line 241
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 247
    :cond_c
    :goto_6
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 252
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string v1, "in_app_message_result_receiver"

    .line 6
    const-string v2, "result_receiver"

    .line 8
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 10
    const-string v8, "ProxyBillingActivity"

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez p1, :cond_7

    .line 15
    const-string v0, "Launching Play Store billing flow"

    .line 17
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    const-string v4, "BUY_INTENT"

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const/16 v5, 0x64

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/PendingIntent;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 68
    const/16 v1, 0x6e

    .line 70
    :goto_0
    move v3, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    move v3, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    const-string v3, "SUBS_MANAGEMENT_INTENT"

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/PendingIntent;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/os/ResultReceiver;

    .line 106
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v0

    .line 113
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/app/PendingIntent;

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/os/ResultReceiver;

    .line 141
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 143
    const/16 v1, 0x65

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move v3, v5

    .line 147
    move-object v0, v10

    .line 148
    :goto_2
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 150
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 153
    move-result-object v2

    .line 154
    new-instance v4, Landroid/content/Intent;

    .line 156
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v1, p0

    .line 163
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "Got exception while trying to start a purchase flow."

    .line 170
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 175
    const/4 v1, 0x6

    .line 176
    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v0, v1, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 184
    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 193
    move-result-object v0

    .line 194
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 196
    if-eqz v2, :cond_6

    .line 198
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 200
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    :cond_6
    const-string v2, "RESPONSE_CODE"

    .line 205
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string v1, "DEBUG_MESSAGE"

    .line 210
    const-string v2, "An internal error occurred."

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    :goto_3
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 223
    return-void

    .line 224
    :cond_7
    const-string v4, "Launching Play Store billing flow from savedInstanceState"

    .line 226
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v4, "send_cancelled_broadcast_if_finished"

    .line 231
    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    move-result v4

    .line 235
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 237
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 243
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/os/ResultReceiver;

    .line 249
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 258
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/os/ResultReceiver;

    .line 264
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 266
    :cond_9
    :goto_4
    invoke-virtual {p1, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 272
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 27
    const-string v2, "Billing dialog closed."

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "in_app_message_result_receiver"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    .line 24
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 31
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method
