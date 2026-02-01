.class abstract Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/d0;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/d;

    .line 5
    const-string v2, "BillingClient"

    .line 7
    if-nez p0, :cond_0

    .line 9
    new-array p0, v0, [Ljava/lang/Object;

    .line 11
    aput-object p2, p0, p1

    .line 13
    const-string p1, "%s got null owned items list"

    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/android/billingclient/api/d0;

    .line 24
    const/16 p1, 0x36

    .line 26
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 45
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 48
    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v3, :cond_1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    aput-object p2, v1, p1

    .line 63
    aput-object p0, v1, v0

    .line 65
    const-string p0, "%s failed. Response code: %s"

    .line 67
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p0, Lcom/android/billingclient/api/d0;

    .line 76
    const/16 p1, 0x17

    .line 78
    invoke-direct {p0, v4, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 81
    return-object p0

    .line 82
    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 84
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 90
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 92
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 98
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 100
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    move-result-object p0

    .line 119
    if-nez v3, :cond_3

    .line 121
    new-array p0, v0, [Ljava/lang/Object;

    .line 123
    aput-object p2, p0, p1

    .line 125
    const-string p1, "Bundle returned from %s contains null SKUs list."

    .line 127
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance p0, Lcom/android/billingclient/api/d0;

    .line 136
    const/16 p1, 0x38

    .line 138
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 141
    return-object p0

    .line 142
    :cond_3
    if-nez v4, :cond_4

    .line 144
    new-array p0, v0, [Ljava/lang/Object;

    .line 146
    aput-object p2, p0, p1

    .line 148
    const-string p1, "Bundle returned from %s contains null purchases list."

    .line 150
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance p0, Lcom/android/billingclient/api/d0;

    .line 159
    const/16 p1, 0x39

    .line 161
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 164
    return-object p0

    .line 165
    :cond_4
    if-nez p0, :cond_5

    .line 167
    new-array p0, v0, [Ljava/lang/Object;

    .line 169
    aput-object p2, p0, p1

    .line 171
    const-string p1, "Bundle returned from %s contains null signatures list."

    .line 173
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance p0, Lcom/android/billingclient/api/d0;

    .line 182
    const/16 p1, 0x3a

    .line 184
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 187
    return-object p0

    .line 188
    :cond_5
    new-instance p0, Lcom/android/billingclient/api/d0;

    .line 190
    sget-object p1, Lcom/android/billingclient/api/s;->l:Lcom/android/billingclient/api/d;

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 195
    return-object p0

    .line 196
    :cond_6
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 198
    aput-object p2, p0, p1

    .line 200
    const-string p1, "Bundle returned from %s doesn\'t contain required fields."

    .line 202
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance p0, Lcom/android/billingclient/api/d0;

    .line 211
    const/16 p1, 0x37

    .line 213
    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/d;I)V

    .line 216
    return-object p0
.end method
