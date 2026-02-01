.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private k:Lg2;

.field private l:Lg2;

.field private m:Landroid/os/ResultReceiver;

.field private n:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final k0(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->e()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->e()I

    .line 42
    move-result p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Alternative billing only dialog finished with resultCode "

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " and billing\'s responseCode: "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    return-void
.end method

.method final l0(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->d()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Landroid/os/ResultReceiver;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->e()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->e()I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v0, v2, p1

    .line 60
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lf2;

    .line 6
    invoke-direct {v0}, Lf2;-><init>()V

    .line 9
    new-instance v1, Lcom/android/billingclient/api/b0;

    .line 11
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->i0(Lc2;Lb2;)Lg2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Lg2;

    .line 20
    new-instance v0, Lf2;

    .line 22
    invoke-direct {v0}, Lf2;-><init>()V

    .line 25
    new-instance v1, Lcom/android/billingclient/api/c0;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->i0(Lc2;Lb2;)Lg2;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Lg2;

    .line 36
    const-string v0, "external_payment_dialog_result_receiver"

    .line 38
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 40
    if-nez p1, :cond_1

    .line 42
    const-string p1, "ProxyBillingActivityV2"

    .line 44
    const-string v2, "Launching Play Store billing dialog"

    .line 46
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object p1

    .line 53
    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/PendingIntent;

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/os/ResultReceiver;

    .line 81
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    .line 83
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Lg2;

    .line 85
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$b;

    .line 87
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/app/PendingIntent;)V

    .line 90
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lg2;->a(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object p1

    .line 102
    const-string v1, "external_payment_dialog_pending_intent"

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/app/PendingIntent;

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/os/ResultReceiver;

    .line 130
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Landroid/os/ResultReceiver;

    .line 132
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Lg2;

    .line 134
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$b;

    .line 136
    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$b;-><init>(Landroid/app/PendingIntent;)V

    .line 139
    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$b;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lg2;->a(Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/os/ResultReceiver;

    .line 159
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    .line 161
    return-void

    .line 162
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/os/ResultReceiver;

    .line 174
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Landroid/os/ResultReceiver;

    .line 176
    :cond_3
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Landroid/os/ResultReceiver;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_1
    return-void
.end method
