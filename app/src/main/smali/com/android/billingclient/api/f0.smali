.class final Lcom/android/billingclient/api/f0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/g0;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/g0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/f0;->b:Z

    .line 8
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/g0;->b(Lcom/android/billingclient/api/g0;)Lcom/android/billingclient/api/r;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzA([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/r;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 33
    const-string p2, "Failed parsing Api failure."

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->b(Lcom/android/billingclient/api/g0;)Lcom/android/billingclient/api/r;

    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x17

    .line 47
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/r;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/f0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x21

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/f0;->b:Z

    .line 17
    if-eq v2, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lwq2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/f0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/f0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 12
    const/16 v0, 0x21

    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/f0;->b:Z

    .line 19
    if-eq v6, p3, :cond_1

    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lxq2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 40
    :goto_2
    iput-boolean v6, p0, Lcom/android/billingclient/api/f0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "Bundle is null."

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 17
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->b(Lcom/android/billingclient/api/g0;)Lcom/android/billingclient/api/r;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/d;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/r;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 32
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 34
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->c(Lcom/android/billingclient/api/g0;)Lbg1;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->c(Lcom/android/billingclient/api/g0;)Lbg1;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, p2, v0}, Lbg1;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v3, "INTENT_SOURCE"

    .line 59
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 65
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eq v0, v3, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    :goto_0
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 81
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 98
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 104
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/f0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 107
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 109
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->c(Lcom/android/billingclient/api/g0;)Lbg1;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, v2, p2}, Lbg1;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 123
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->a(Lcom/android/billingclient/api/g0;)Lfn2;

    .line 126
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->e(Lcom/android/billingclient/api/g0;)Lo62;

    .line 129
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 131
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 136
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->b(Lcom/android/billingclient/api/g0;)Lcom/android/billingclient/api/r;

    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/d;

    .line 142
    const/16 v1, 0x4d

    .line 144
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/r;->e(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 151
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 153
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->c(Lcom/android/billingclient/api/g0;)Lbg1;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, Lbg1;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v2}, Lcom/android/billingclient/api/d;->b()I

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 177
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->b(Lcom/android/billingclient/api/g0;)Lcom/android/billingclient/api/r;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0}, Lcom/android/billingclient/api/q;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/r;->c(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-direct {p0, p1, v2, v0}, Lcom/android/billingclient/api/f0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;I)V

    .line 192
    :goto_2
    iget-object p1, p0, Lcom/android/billingclient/api/f0;->c:Lcom/android/billingclient/api/g0;

    .line 194
    invoke-static {p1}, Lcom/android/billingclient/api/g0;->c(Lcom/android/billingclient/api/g0;)Lbg1;

    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1, v2, p2}, Lbg1;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 201
    return-void
.end method
