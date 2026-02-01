.class Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/g0;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/r;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field private volatile h:Lcom/android/billingclient/api/p;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/r;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    .line 2
    invoke-static {}, Lcom/android/billingclient/api/b;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 8
    new-instance p3, Lcom/android/billingclient/api/t;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p3, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/r;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lbg1;Lfn2;Lcom/android/billingclient/api/r;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/b;->M()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p5, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/b;->h(Landroid/content/Context;Lbg1;Lcom/android/billingclient/api/e;Lfn2;Ljava/lang/String;Lcom/android/billingclient/api/r;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;Lpn2;Lcom/android/billingclient/api/r;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/b;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/b;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 17
    new-instance p4, Lcom/android/billingclient/api/t;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/r;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 18
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/g0;

    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/g0;-><init>(Landroid/content/Context;Lbg1;Lpn2;Lfn2;Lo62;Lcom/android/billingclient/api/r;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/g0;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/b;->k:I

    return p0
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/b;->x:Z

    return p0
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/b;Ljava/lang/String;I)Lsn2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/b;->v:Z

    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/e;->a()Z

    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/e;->b()Z

    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v12, v4

    .line 47
    :goto_0
    const/16 v5, 0x9

    .line 49
    :try_start_0
    iget-boolean v6, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_1

    .line 54
    iget-object v8, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 56
    iget-boolean v6, v1, Lcom/android/billingclient/api/b;->v:Z

    .line 58
    if-eq v7, v6, :cond_0

    .line 60
    move v9, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v6, 0x13

    .line 64
    move v9, v6

    .line 65
    :goto_1
    iget-object v6, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    move-object/from16 v11, p1

    .line 73
    move-object v13, v3

    .line 74
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    move-result-object v6

    .line 78
    move-object/from16 v10, p1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_1
    iget-object v6, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 86
    iget-object v8, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 88
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x3

    .line 93
    move-object/from16 v10, p1

    .line 95
    invoke-interface {v6, v9, v8, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_2
    const-string v8, "getPurchase()"

    .line 101
    invoke-static {v6, v2, v8}, Lcom/android/billingclient/api/e0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/d0;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/android/billingclient/api/d0;->a()Lcom/android/billingclient/api/d;

    .line 108
    move-result-object v9

    .line 109
    sget-object v11, Lcom/android/billingclient/api/s;->l:Lcom/android/billingclient/api/d;

    .line 111
    if-eq v9, v11, :cond_2

    .line 113
    invoke-virtual {v8}, Lcom/android/billingclient/api/d0;->b()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v5, v9}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 124
    new-instance v0, Lsn2;

    .line 126
    invoke-direct {v0, v9, v4}, Lsn2;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 129
    goto/16 :goto_6

    .line 131
    :cond_2
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 133
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    move-result-object v8

    .line 137
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 139
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    move-result-object v9

    .line 143
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 145
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    move-result-object v11

    .line 149
    const/4 v12, 0x0

    .line 150
    move v13, v12

    .line 151
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v14

    .line 155
    if-ge v12, v14, :cond_4

    .line 157
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/String;

    .line 163
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Ljava/lang/String;

    .line 169
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Ljava/lang/String;

    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    const-string v4, "Sku is owned: "

    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 190
    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_3

    .line 203
    const-string v7, "BUG: empty/null token!"

    .line 205
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v13, 0x1

    .line 209
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 220
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    sget-object v0, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/d;

    .line 225
    const/16 v2, 0x33

    .line 227
    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 234
    new-instance v1, Lsn2;

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, v0, v2}, Lsn2;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 240
    :goto_4
    move-object v0, v1

    .line 241
    goto :goto_6

    .line 242
    :cond_4
    if-eqz v13, :cond_5

    .line 244
    const/16 v4, 0x1a

    .line 246
    sget-object v7, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/d;

    .line 248
    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 255
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 257
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    const-string v5, "Continuation token: "

    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_6

    .line 280
    new-instance v1, Lsn2;

    .line 282
    sget-object v2, Lcom/android/billingclient/api/s;->l:Lcom/android/billingclient/api/d;

    .line 284
    invoke-direct {v1, v2, v0}, Lsn2;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 287
    goto :goto_4

    .line 288
    :cond_6
    const/4 v4, 0x0

    .line 289
    goto/16 :goto_0

    .line 291
    :goto_5
    sget-object v3, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 293
    const/16 v4, 0x34

    .line 295
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 302
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 304
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    new-instance v0, Lsn2;

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v0, v3, v1}, Lsn2;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 313
    :goto_6
    return-object v0
.end method

.method static synthetic G(Lcom/android/billingclient/api/b;IILcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 8
    return-void
.end method

.method static synthetic H(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/q;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->P(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 9
    return-void
.end method

.method private final I()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method private final J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/android/billingclient/api/h0;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method private final K()Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/d;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 16
    :goto_1
    return-object v0
.end method

.method private final L(Lcom/android/billingclient/api/g;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static M()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "7.0.0"

    .line 23
    return-object v0
.end method

.method private final N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 7
    new-instance v1, Lcom/android/billingclient/api/l;

    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;)V

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lhv2;

    .line 27
    invoke-direct {v0, p1, p4}, Lhv2;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 44
    const-string p3, "Async task throws exception!"

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private final O(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/r;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/b;->k:I

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/r;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 8
    return-void
.end method

.method private final P(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/r;

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/b;->k:I

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/r;->b(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    .line 8
    return-void
.end method

.method private final Q(Ljava/lang/String;Lag1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->b()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, p1, v0}, Lag1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string p1, "BillingClient"

    .line 35
    const-string v0, "Please provide a valid product type."

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/android/billingclient/api/s;->g:Lcom/android/billingclient/api/d;

    .line 42
    const/16 v0, 0x32

    .line 44
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, p1, v0}, Lag1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/m;

    .line 61
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lag1;)V

    .line 64
    new-instance v6, Lcom/android/billingclient/api/h;

    .line 66
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/b;Lag1;)V

    .line 69
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->I()Landroid/os/Handler;

    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v4, 0x7530

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->K()Lcom/android/billingclient/api/d;

    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 88
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p1, v0}, Lag1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 102
    :cond_2
    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->I()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/g0;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/r;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->K()Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-object p0
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/b;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d0(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    return-void
.end method

.method static bridge synthetic e0(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    return-void
.end method

.method static bridge synthetic f0(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->o:Z

    return-void
.end method

.method private h(Landroid/content/Context;Lbg1;Lcom/android/billingclient/api/e;Lfn2;Ljava/lang/String;Lcom/android/billingclient/api/r;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 23
    if-eqz p6, :cond_0

    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/r;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 36
    new-instance p6, Lcom/android/billingclient/api/t;

    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/r;

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 45
    const-string p1, "BillingClient"

    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/g0;

    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/r;

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/g0;-><init>(Landroid/content/Context;Lbg1;Lpn2;Lfn2;Lo62;Lcom/android/billingclient/api/r;)V

    .line 66
    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/g0;

    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    .line 70
    if-eqz p4, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->A:Z

    .line 77
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    return-void
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->p:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->r:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->s:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->t:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->u:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->v:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->w:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->x:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->y:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->l:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->m:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->n:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->j:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->i:Z

    return-void
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method


# virtual methods
.method final synthetic A(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/g0;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/g0;->d()Lbg1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/g0;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/g0;->d()Lbg1;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lbg1;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method final synthetic B(Lme1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/s;->n:Lcom/android/billingclient/api/d;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1, v0, v1}, Lme1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method final synthetic D(Lag1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/s;->n:Lcom/android/billingclient/api/d;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lag1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method final synthetic T(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic U(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lm1;Ln1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    invoke-interface {p2, p1}, Ln1;->c(Lcom/android/billingclient/api/d;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lm1;->a()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string p1, "BillingClient"

    .line 34
    const-string v0, "Please provide a valid purchase token."

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/android/billingclient/api/s;->i:Lcom/android/billingclient/api/d;

    .line 41
    const/16 v0, 0x1a

    .line 43
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 50
    invoke-interface {p2, p1}, Ln1;->c(Lcom/android/billingclient/api/d;)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->n:Z

    .line 56
    if-nez v0, :cond_2

    .line 58
    sget-object p1, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/d;

    .line 60
    const/16 v0, 0x1b

    .line 62
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 69
    invoke-interface {p2, p1}, Ln1;->c(Lcom/android/billingclient/api/d;)V

    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/j0;

    .line 75
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/b;Lm1;Ln1;)V

    .line 78
    new-instance v6, Lcom/android/billingclient/api/k0;

    .line 80
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/b;Ln1;)V

    .line 83
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->I()Landroid/os/Handler;

    .line 86
    move-result-object v7

    .line 87
    const-wide/16 v4, 0x7530

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 96
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->K()Lcom/android/billingclient/api/d;

    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x19

    .line 102
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 109
    invoke-interface {p2, p1}, Ln1;->c(Lcom/android/billingclient/api/d;)V

    .line 112
    :cond_3
    return-void
.end method

.method final synthetic a0(Lm1;Ln1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lm1;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/16 v4, 0x9

    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/android/billingclient/api/s;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Ln1;->c(Lcom/android/billingclient/api/d;)V

    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v2, "Error acknowledge purchase!"

    .line 53
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    sget-object p1, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 58
    const/16 v0, 0x1c

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 68
    invoke-interface {p2, p1}, Ln1;->c(Lcom/android/billingclient/api/d;)V

    .line 71
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic b0(Lcom/android/billingclient/api/g;Lme1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "BillingClient"

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->b()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v11, :cond_e

    .line 25
    add-int/lit8 v14, v4, 0x14

    .line 27
    if-le v14, v11, :cond_0

    .line 29
    move v5, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v14

    .line 32
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v5, :cond_1

    .line 53
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/android/billingclient/api/g$b;

    .line 59
    invoke-virtual {v8}, Lcom/android/billingclient/api/g$b;->b()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v5, "ITEM_ID_LIST"

    .line 76
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    iget-object v4, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 81
    const-string v5, "playBillingLibraryVersion"

    .line 83
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 88
    iget-boolean v7, v1, Lcom/android/billingclient/api/b;->w:Z

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v9, v7, :cond_2

    .line 93
    const/16 v7, 0x11

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 v7, 0x14

    .line 98
    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 100
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/b;->R()Z

    .line 107
    move-result v16

    .line 108
    iget-object v15, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    .line 113
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/b;->L(Lcom/android/billingclient/api/g;)Ljava/lang/String;

    .line 119
    new-instance v13, Landroid/os/Bundle;

    .line 121
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 124
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v5, "enablePendingPurchases"

    .line 129
    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 134
    const-string v15, "PRODUCT_DETAILS"

    .line 136
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz v16, :cond_3

    .line 141
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 143
    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const/4 v4, 0x6

    .line 149
    const/4 v10, 0x7

    .line 150
    goto/16 :goto_9

    .line 152
    :cond_3
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    move-result v9

    .line 166
    move-object/from16 v17, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v18, 0x0

    .line 171
    const/16 v19, 0x0

    .line 173
    :goto_5
    if-ge v10, v9, :cond_5

    .line 175
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v20

    .line 179
    check-cast v20, Lcom/android/billingclient/api/g$b;

    .line 181
    move-object/from16 v21, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v22

    .line 191
    const/4 v6, 0x1

    .line 192
    xor-int/lit8 v16, v22, 0x1

    .line 194
    or-int v18, v18, v16

    .line 196
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    move/from16 v20, v9

    .line 202
    const-string v9, "first_party"

    .line 204
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 210
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const/16 v19, 0x1

    .line 221
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    move/from16 v9, v20

    .line 225
    move-object/from16 v6, v21

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    if-eqz v18, :cond_6

    .line 230
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 232
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_7

    .line 241
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 243
    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    :cond_7
    if-eqz v19, :cond_8

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_8

    .line 255
    const-string v6, "accountName"

    .line 257
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_8
    move v5, v7

    .line 261
    move-object v6, v12

    .line 262
    move-object v7, v0

    .line 263
    const/4 v10, 0x7

    .line 264
    move-object v9, v13

    .line 265
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 268
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 269
    const/4 v5, 0x4

    .line 270
    const-string v6, "Item is unavailable for purchase."

    .line 272
    if-nez v4, :cond_9

    .line 274
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 276
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/16 v0, 0x2c

    .line 281
    sget-object v2, Lcom/android/billingclient/api/s;->C:Lcom/android/billingclient/api/d;

    .line 283
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 290
    :goto_6
    move v12, v5

    .line 291
    goto/16 :goto_a

    .line 293
    :cond_9
    const-string v7, "DETAILS_LIST"

    .line 295
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_b

    .line 301
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 304
    move-result v12

    .line 305
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v12, :cond_a

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/16 v0, 0x17

    .line 333
    invoke-static {v12, v6}, Lcom/android/billingclient/api/s;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 344
    goto/16 :goto_a

    .line 346
    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 348
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/16 v0, 0x2d

    .line 353
    const/4 v2, 0x6

    .line 354
    invoke-static {v2, v6}, Lcom/android/billingclient/api/s;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v10, v4}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 365
    const/4 v12, 0x6

    .line 366
    goto/16 :goto_a

    .line 368
    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_c

    .line 374
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 376
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/16 v0, 0x2e

    .line 381
    sget-object v2, Lcom/android/billingclient/api/s;->C:Lcom/android/billingclient/api/d;

    .line 383
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    const/4 v5, 0x0

    .line 392
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result v6

    .line 396
    if-ge v5, v6, :cond_d

    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/String;

    .line 404
    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/f;

    .line 406
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    const-string v8, "Got product details: "

    .line 415
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 427
    goto :goto_7

    .line 428
    :catch_1
    move-exception v0

    .line 429
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 431
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    const/16 v0, 0x2f

    .line 436
    const-string v6, "Error trying to decode SkuDetails."

    .line 438
    const/4 v4, 0x6

    .line 439
    invoke-static {v4, v6}, Lcom/android/billingclient/api/s;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 450
    :goto_8
    move v12, v4

    .line 451
    goto :goto_a

    .line 452
    :cond_d
    move v4, v14

    .line 453
    move-object/from16 v10, v17

    .line 455
    goto/16 :goto_0

    .line 457
    :catch_2
    move-exception v0

    .line 458
    const/4 v4, 0x6

    .line 459
    :goto_9
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 461
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    const/16 v0, 0x2b

    .line 466
    sget-object v2, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/d;

    .line 468
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 475
    const-string v6, "An internal error occurred."

    .line 477
    goto :goto_8

    .line 478
    :cond_e
    const-string v6, ""

    .line 480
    const/4 v12, 0x0

    .line 481
    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/s;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v2, p2

    .line 487
    invoke-interface {v2, v0, v3}, Lme1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 490
    const/4 v2, 0x0

    .line 491
    return-object v2
.end method

.method public final c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v9, "BUY_INTENT"

    .line 7
    const-string v1, "proxyPackageVersion"

    .line 9
    iget-object v2, v8, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/g0;

    .line 11
    const/4 v10, 0x2

    .line 12
    if-eqz v2, :cond_2e

    .line 14
    iget-object v2, v8, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/g0;

    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/g0;->d()Lbg1;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2e

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->b()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    sget-object v0, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 30
    invoke-static {v10, v10, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 37
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/util/ArrayList;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->h()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lz02;->a(Ljava/lang/Object;)V

    .line 57
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/android/billingclient/api/c$b;

    .line 63
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v11, "subs"

    .line 81
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v11

    .line 85
    const/16 v12, 0x9

    .line 87
    const-string v13, "BillingClient"

    .line 89
    if-eqz v11, :cond_2

    .line 91
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->i:Z

    .line 93
    if-eqz v11, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 98
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/android/billingclient/api/s;->o:Lcom/android/billingclient/api/d;

    .line 103
    invoke-static {v12, v10, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 110
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->q()Z

    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 120
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->l:Z

    .line 122
    if-eqz v11, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 127
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/android/billingclient/api/s;->h:Lcom/android/billingclient/api/d;

    .line 132
    const/16 v1, 0x12

    .line 134
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 141
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 144
    return-object v0

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v11

    .line 149
    const/4 v14, 0x1

    .line 150
    if-le v11, v14, :cond_6

    .line 152
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->s:Z

    .line 154
    if-eqz v11, :cond_5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 159
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/android/billingclient/api/s;->t:Lcom/android/billingclient/api/d;

    .line 164
    const/16 v1, 0x13

    .line 166
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 173
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 176
    return-object v0

    .line 177
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_8

    .line 183
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->t:Z

    .line 185
    if-eqz v11, :cond_7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 190
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/android/billingclient/api/s;->v:Lcom/android/billingclient/api/d;

    .line 195
    const/16 v1, 0x14

    .line 197
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 204
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 207
    return-object v0

    .line 208
    :cond_8
    :goto_3
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->l:Z

    .line 210
    if-eqz v11, :cond_2a

    .line 212
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->n:Z

    .line 214
    iget-boolean v15, v8, Lcom/android/billingclient/api/b;->v:Z

    .line 216
    iget-object v12, v8, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    .line 218
    invoke-virtual {v12}, Lcom/android/billingclient/api/e;->a()Z

    .line 221
    move-result v12

    .line 222
    iget-object v10, v8, Lcom/android/billingclient/api/b;->z:Lcom/android/billingclient/api/e;

    .line 224
    invoke-virtual {v10}, Lcom/android/billingclient/api/e;->b()Z

    .line 227
    move-result v10

    .line 228
    iget-boolean v4, v8, Lcom/android/billingclient/api/b;->A:Z

    .line 230
    iget-object v14, v8, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 232
    move-object/from16 v17, v9

    .line 234
    new-instance v9, Landroid/os/Bundle;

    .line 236
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v0, "playBillingLibraryVersion"

    .line 241
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    .line 253
    move-result v0

    .line 254
    const-string v14, "prorationMode"

    .line 256
    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    const-string v14, "accountId"

    .line 275
    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    const-string v14, "obfuscatedProfileId"

    .line 294
    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->p()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 303
    const-string v0, "isOfferPersonalizedByDeveloper"

    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    :cond_c
    const/4 v0, 0x0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v14

    .line 314
    if-nez v14, :cond_d

    .line 316
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    filled-new-array {v0}, [Ljava/lang/String;

    .line 321
    move-result-object v18

    .line 322
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    const-string v0, "skusToReplace"

    .line 331
    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_e

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    const-string v14, "oldSkuPurchaseToken"

    .line 350
    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_f

    .line 360
    const-string v14, "oldSkuPurchaseId"

    .line 362
    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 369
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_10

    .line 375
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 378
    move-result-object v14

    .line 379
    const-string v0, "originalExternalTransactionId"

    .line 381
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x0

    .line 385
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v14

    .line 389
    if-nez v14, :cond_11

    .line 391
    const-string v14, "paymentsPurchaseParams"

    .line 393
    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_11
    if-eqz v11, :cond_12

    .line 398
    if-eqz v12, :cond_12

    .line 400
    const-string v0, "enablePendingPurchases"

    .line 402
    const/4 v11, 0x1

    .line 403
    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    goto :goto_4

    .line 407
    :cond_12
    const/4 v11, 0x1

    .line 408
    :goto_4
    if-eqz v15, :cond_13

    .line 410
    if-eqz v10, :cond_13

    .line 412
    const-string v0, "enablePendingPurchaseForSubscriptions"

    .line 414
    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    :cond_13
    if-eqz v4, :cond_14

    .line 419
    const-string v0, "enableAlternativeBilling"

    .line 421
    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    move-result v0

    .line 428
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 430
    const-string v10, "additionalSkuTypes"

    .line 432
    const-string v11, "additionalSkus"

    .line 434
    const-string v12, "skuDetailsTokens"

    .line 436
    if-nez v0, :cond_19

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v15, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v15, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 453
    new-instance v15, Ljava/util/ArrayList;

    .line 455
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 458
    new-instance v15, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v15

    .line 467
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v18

    .line 471
    if-nez v18, :cond_18

    .line 473
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    move-result v15

    .line 477
    if-nez v15, :cond_15

    .line 479
    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 482
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 485
    move-result v0

    .line 486
    const/4 v12, 0x1

    .line 487
    if-le v0, v12, :cond_16

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 494
    move-result v15

    .line 495
    add-int/lit8 v15, v15, -0x1

    .line 497
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    new-instance v15, Ljava/util/ArrayList;

    .line 502
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 505
    move-result v16

    .line 506
    add-int/lit8 v14, v16, -0x1

    .line 508
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 514
    move-result v14

    .line 515
    if-lt v12, v14, :cond_17

    .line 517
    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 520
    invoke-virtual {v9, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 523
    :cond_16
    move-object/from16 v21, v1

    .line 525
    move-object/from16 v20, v6

    .line 527
    move-object/from16 v19, v7

    .line 529
    move-object/from16 v23, v13

    .line 531
    goto/16 :goto_7

    .line 533
    :cond_17
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lz02;->a(Ljava/lang/Object;)V

    .line 540
    const/4 v0, 0x0

    .line 541
    throw v0

    .line 542
    :cond_18
    const/4 v0, 0x0

    .line 543
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lz02;->a(Ljava/lang/Object;)V

    .line 550
    throw v0

    .line 551
    :cond_19
    const/4 v0, 0x1

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    .line 554
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 557
    move-result v14

    .line 558
    add-int/lit8 v14, v14, -0x1

    .line 560
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    new-instance v14, Ljava/util/ArrayList;

    .line 565
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 568
    move-result v15

    .line 569
    add-int/lit8 v15, v15, -0x1

    .line 571
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    new-instance v15, Ljava/util/ArrayList;

    .line 576
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 584
    move-object/from16 v19, v7

    .line 586
    new-instance v7, Ljava/util/ArrayList;

    .line 588
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 591
    move-object/from16 v21, v1

    .line 593
    move-object/from16 v20, v6

    .line 595
    const/4 v6, 0x0

    .line 596
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 599
    move-result v1

    .line 600
    if-ge v6, v1, :cond_1d

    .line 602
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 608
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 611
    move-result-object v22

    .line 612
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 615
    move-result-object v23

    .line 616
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 619
    move-result v23

    .line 620
    if-nez v23, :cond_1a

    .line 622
    move-object/from16 v23, v13

    .line 624
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    goto :goto_6

    .line 632
    :cond_1a
    move-object/from16 v23, v13

    .line 634
    :goto_6
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->c()Ljava/lang/String;

    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_1b

    .line 651
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_1b
    if-lez v6, :cond_1c

    .line 660
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 666
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 683
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 696
    move-object/from16 v13, v23

    .line 698
    goto :goto_5

    .line 699
    :cond_1d
    move-object/from16 v23, v13

    .line 701
    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 704
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_1e

    .line 710
    invoke-virtual {v9, v12, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 713
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1f

    .line 719
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 721
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 724
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_20

    .line 730
    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 733
    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 736
    :cond_20
    :goto_7
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_22

    .line 742
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->q:Z

    .line 744
    if-eqz v0, :cond_21

    .line 746
    goto :goto_8

    .line 747
    :cond_21
    sget-object v0, Lcom/android/billingclient/api/s;->u:Lcom/android/billingclient/api/d;

    .line 749
    const/16 v1, 0x15

    .line 751
    const/4 v2, 0x2

    .line 752
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 759
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 762
    return-object v0

    .line 763
    :cond_22
    :goto_8
    if-eqz v5, :cond_23

    .line 765
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_23

    .line 779
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    const-string v1, "skuPackageName"

    .line 789
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const/4 v0, 0x0

    .line 793
    const/4 v14, 0x1

    .line 794
    goto :goto_9

    .line 795
    :cond_23
    const/4 v0, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_24

    .line 803
    const-string v1, "accountName"

    .line 805
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 811
    move-result-object v0

    .line 812
    if-nez v0, :cond_25

    .line 814
    const-string v0, "Activity\'s intent is null."

    .line 816
    move-object/from16 v10, v23

    .line 818
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    goto :goto_a

    .line 822
    :cond_25
    move-object/from16 v10, v23

    .line 824
    const-string v1, "PROXY_PACKAGE"

    .line 826
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_26

    .line 836
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    const-string v1, "proxyPackage"

    .line 842
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 847
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 850
    move-result-object v1

    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 855
    move-result-object v0

    .line 856
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    move-object/from16 v1, v21

    .line 860
    :try_start_1
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 863
    goto :goto_a

    .line 864
    :catch_0
    move-object/from16 v1, v21

    .line 866
    :catch_1
    const-string v0, "package not found"

    .line 868
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_26
    :goto_a
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->t:Z

    .line 873
    if-eqz v0, :cond_27

    .line 875
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_27

    .line 881
    const/16 v0, 0x11

    .line 883
    :goto_b
    move v3, v0

    .line 884
    goto :goto_c

    .line 885
    :cond_27
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->r:Z

    .line 887
    if-eqz v0, :cond_28

    .line 889
    if-eqz v14, :cond_28

    .line 891
    const/16 v0, 0xf

    .line 893
    goto :goto_b

    .line 894
    :cond_28
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->n:Z

    .line 896
    if-eqz v0, :cond_29

    .line 898
    const/16 v3, 0x9

    .line 900
    goto :goto_c

    .line 901
    :cond_29
    const/4 v0, 0x6

    .line 902
    goto :goto_b

    .line 903
    :goto_c
    new-instance v0, Lcom/android/billingclient/api/k;

    .line 905
    move-object v1, v0

    .line 906
    move-object/from16 v2, p0

    .line 908
    move-object/from16 v4, v20

    .line 910
    move-object/from16 v5, v19

    .line 912
    move-object/from16 v6, p2

    .line 914
    move-object v7, v9

    .line 915
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 918
    const/4 v5, 0x0

    .line 919
    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 921
    const-wide/16 v3, 0x1388

    .line 923
    move-object/from16 v1, p0

    .line 925
    move-object v2, v0

    .line 926
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 929
    move-result-object v0

    .line 930
    const/16 v1, 0x4e

    .line 932
    goto :goto_d

    .line 933
    :cond_2a
    move-object/from16 v20, v6

    .line 935
    move-object/from16 v19, v7

    .line 937
    move-object/from16 v17, v9

    .line 939
    move-object v10, v13

    .line 940
    new-instance v2, Lcom/android/billingclient/api/i0;

    .line 942
    move-object/from16 v1, v19

    .line 944
    move-object/from16 v0, v20

    .line 946
    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const/4 v5, 0x0

    .line 950
    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 952
    const-wide/16 v3, 0x1388

    .line 954
    move-object/from16 v1, p0

    .line 956
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 959
    move-result-object v0

    .line 960
    const/16 v1, 0x50

    .line 962
    :goto_d
    if-nez v0, :cond_2b

    .line 964
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 966
    const/16 v1, 0x19

    .line 968
    const/4 v2, 0x2

    .line 969
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 972
    move-result-object v1

    .line 973
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 976
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 979
    return-object v0

    .line 980
    :catch_2
    move-exception v0

    .line 981
    goto :goto_e

    .line 982
    :catch_3
    move-exception v0

    .line 983
    goto :goto_f

    .line 984
    :catch_4
    move-exception v0

    .line 985
    goto :goto_f

    .line 986
    :cond_2b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 988
    const-wide/16 v3, 0x1388

    .line 990
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Landroid/os/Bundle;

    .line 996
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 999
    move-result v2

    .line 1000
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    move-result-object v3

    .line 1004
    if-eqz v2, :cond_2d

    .line 1006
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1008
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    const-string v5, "Unable to buy item, Error response code: "

    .line 1013
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-static {v2, v3}, Lcom/android/billingclient/api/s;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v0, :cond_2c

    .line 1032
    const/16 v1, 0x17

    .line 1034
    :cond_2c
    const/4 v3, 0x2

    .line 1035
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1042
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1045
    return-object v2

    .line 1046
    :cond_2d
    new-instance v1, Landroid/content/Intent;

    .line 1048
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1050
    move-object/from16 v3, p1

    .line 1052
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1055
    move-object/from16 v2, v17

    .line 1057
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Landroid/app/PendingIntent;

    .line 1063
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1066
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1069
    sget-object v0, Lcom/android/billingclient/api/s;->l:Lcom/android/billingclient/api/d;

    .line 1071
    return-object v0

    .line 1072
    :goto_e
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1074
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1077
    sget-object v0, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 1079
    const/4 v1, 0x5

    .line 1080
    const/4 v2, 0x2

    .line 1081
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1084
    move-result-object v1

    .line 1085
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1088
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1091
    return-object v0

    .line 1092
    :goto_f
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1094
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1097
    sget-object v0, Lcom/android/billingclient/api/s;->n:Lcom/android/billingclient/api/d;

    .line 1099
    const/4 v1, 0x4

    .line 1100
    const/4 v2, 0x2

    .line 1101
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1104
    move-result-object v1

    .line 1105
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1108
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1111
    return-object v0

    .line 1112
    :cond_2e
    move v2, v10

    .line 1113
    sget-object v0, Lcom/android/billingclient/api/s;->F:Lcom/android/billingclient/api/d;

    .line 1115
    const/16 v1, 0xc

    .line 1117
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1120
    move-result-object v1

    .line 1121
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1124
    return-object v0
.end method

.method public final e(Lcom/android/billingclient/api/g;Lme1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2, p1, v0}, Lme1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->t:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string p1, "BillingClient"

    .line 33
    const-string v0, "Querying product details is not supported."

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/android/billingclient/api/s;->v:Lcom/android/billingclient/api/d;

    .line 40
    const/16 v0, 0x14

    .line 42
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p2, p1, v0}, Lme1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/i;

    .line 60
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/g;Lme1;)V

    .line 63
    new-instance v6, Lcom/android/billingclient/api/j;

    .line 65
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/b;Lme1;)V

    .line 68
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->I()Landroid/os/Handler;

    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v4, 0x7530

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->K()Lcom/android/billingclient/api/d;

    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p2, p1, v0}, Lme1;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 102
    :cond_2
    return-void
.end method

.method public final f(Lgg1;Lag1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgg1;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->Q(Ljava/lang/String;Lag1;)V

    .line 8
    return-void
.end method

.method public final g(Lmh;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lcom/android/billingclient/api/q;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/b;->P(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 22
    sget-object v0, Lcom/android/billingclient/api/s;->l:Lcom/android/billingclient/api/d;

    .line 24
    invoke-interface {p1, v0}, Lmh;->d(Lcom/android/billingclient/api/d;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 33
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/d;

    .line 40
    const/16 v2, 0x25

    .line 42
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    invoke-interface {p1, v0}, Lmh;->d(Lcom/android/billingclient/api/d;)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v0, v4, :cond_2

    .line 58
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/d;

    .line 65
    const/16 v2, 0x26

    .line 67
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 74
    invoke-interface {p1, v0}, Lmh;->d(Lcom/android/billingclient/api/d;)V

    .line 77
    return-void

    .line 78
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/b;->a:I

    .line 80
    const-string v0, "Starting in-app billing setup."

    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/android/billingclient/api/p;

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/b;Lmh;Lhm2;)V

    .line 91
    iput-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/p;

    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 95
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 97
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v4, "com.android.vending"

    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 115
    move-result-object v5

    .line 116
    const/16 v7, 0x29

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 132
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    if-eqz v5, :cond_6

    .line 136
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 146
    if-eqz v5, :cond_4

    .line 148
    new-instance v4, Landroid/content/ComponentName;

    .line 150
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v5, Landroid/content/Intent;

    .line 155
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 163
    const-string v4, "playBillingLibraryVersion"

    .line 165
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 170
    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/p;

    .line 172
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 178
    const-string p1, "Service was bonded successfully."

    .line 180
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/16 v3, 0x27

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 194
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/16 v3, 0x28

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    move v3, v7

    .line 201
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/b;->a:I

    .line 203
    const-string v0, "Billing service unavailable on device."

    .line 205
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/d;

    .line 210
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 213
    move-result-object v1

    .line 214
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 217
    invoke-interface {p1, v0}, Lmh;->d(Lcom/android/billingclient/api/d;)V

    .line 220
    return-void
.end method

.method final synthetic z(Ln1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/s;->n:Lcom/android/billingclient/api/d;

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/q;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/b;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 13
    invoke-interface {p1, v0}, Ln1;->c(Lcom/android/billingclient/api/d;)V

    .line 16
    return-void
.end method
