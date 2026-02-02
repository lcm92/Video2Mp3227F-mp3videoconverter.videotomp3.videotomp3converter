.class Lcom/android/billingclient/api/BABC;
.super Lcom/android/billingclient/api/AABC;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/G0ABC;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/RABC;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field private volatile h:Lcom/android/billingclient/api/PABC;

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

.field private z:Lcom/android/billingclient/api/EABC;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/RABC;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/AABC;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BABC;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BABC;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BABC;->k:I

    invoke-static {}, Lcom/android/billingclient/api/BABC;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BABC;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    new-instance p3, Lcom/android/billingclient/api/TABC;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/TABC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BABC;->f:Lcom/android/billingclient/api/RABC;

    iget-object p1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/EABC;Landroid/content/Context;Ldef/BG1;Ldef/FN2;Lcom/android/billingclient/api/RABC;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-static {}, Lcom/android/billingclient/api/BABC;->M()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/AABC;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BABC;->a:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BABC;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BABC;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/BABC;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BABC;->h(Landroid/content/Context;Ldef/BG1;Lcom/android/billingclient/api/EABC;Ldef/FN2;Ljava/lang/String;Lcom/android/billingclient/api/RABC;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/EABC;Landroid/content/Context;Ldef/PN2;Lcom/android/billingclient/api/RABC;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/billingclient/api/AABC;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BABC;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BABC;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BABC;->k:I

    invoke-static {}, Lcom/android/billingclient/api/BABC;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BABC;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/BABC;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    new-instance p4, Lcom/android/billingclient/api/TABC;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/TABC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BABC;->f:Lcom/android/billingclient/api/RABC;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/G0ABC;

    iget-object v1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BABC;->f:Lcom/android/billingclient/api/RABC;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/G0ABC;-><init>(Landroid/content/Context;Ldef/BG1;Ldef/PN2;Ldef/FN2;Ldef/O62;Lcom/android/billingclient/api/RABC;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BABC;->d:Lcom/android/billingclient/api/G0ABC;

    iput-object p2, p0, Lcom/android/billingclient/api/BABC;->z:Lcom/android/billingclient/api/EABC;

    iget-object p1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/BABC;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BABC;->k:I

    return p0
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/BABC;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/BABC;->x:Z

    return p0
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/BABC;Ljava/lang/String;I)Ldef/SN2;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/BABC;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/BABC;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/BABC;->z:Lcom/android/billingclient/api/EABC;

    invoke-virtual {v5}, Lcom/android/billingclient/api/EABC;->a()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/BABC;->z:Lcom/android/billingclient/api/EABC;

    invoke-virtual {v6}, Lcom/android/billingclient/api/EABC;->b()Z

    move-result v6

    iget-object v7, v1, Lcom/android/billingclient/api/BABC;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    const/16 v5, 0x9

    :try_start_0
    iget-boolean v6, v1, Lcom/android/billingclient/api/BABC;->n:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v8, v1, Lcom/android/billingclient/api/BABC;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-boolean v6, v1, Lcom/android/billingclient/api/BABC;->v:Z

    if-eq v7, v6, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    const/16 v6, 0x13

    move v9, v6

    :goto_1
    iget-object v6, v1, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v10, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v6, v1, Lcom/android/billingclient/api/BABC;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v8, v1, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object/from16 v10, p1

    invoke-interface {v6, v9, v8, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v8, "getPurchase()"

    invoke-static {v6, v2, v8}, Lcom/android/billingclient/api/E0ABC;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/D0ABC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/D0ABC;->a()Lcom/android/billingclient/api/DABC;

    move-result-object v9

    sget-object v11, Lcom/android/billingclient/api/SABC;->l:Lcom/android/billingclient/api/DABC;

    if-eq v9, v11, :cond_2

    invoke-virtual {v8}, Lcom/android/billingclient/api/D0ABC;->b()I

    move-result v0

    invoke-static {v0, v5, v9}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v0, Ldef/SN2;

    invoke-direct {v0, v9, v4}, Ldef/SN2;-><init>(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_2
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "BUG: empty/null token!"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->j:Lcom/android/billingclient/api/DABC;

    const/16 v2, 0x33

    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v1, Ldef/SN2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldef/SN2;-><init>(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    :goto_4
    move-object v0, v1

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_5

    const/16 v4, 0x1a

    sget-object v7, Lcom/android/billingclient/api/SABC;->j:Lcom/android/billingclient/api/DABC;

    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Ldef/SN2;

    sget-object v2, Lcom/android/billingclient/api/SABC;->l:Lcom/android/billingclient/api/DABC;

    invoke-direct {v1, v2, v0}, Ldef/SN2;-><init>(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_5
    sget-object v3, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    const/16 v4, 0x34

    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ldef/SN2;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Ldef/SN2;-><init>(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    :goto_6
    return-object v0
.end method

.method static synthetic G(Lcom/android/billingclient/api/BABC;IILcom/android/billingclient/api/DABC;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method

.method static synthetic H(Lcom/android/billingclient/api/BABC;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/android/billingclient/api/QABC;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BABC;->P(Lcom/google/android/gms/internal/play_billing/zzge;)V

    return-void
.end method

.method private final I()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method private final J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/H0ABC;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/H0ABC;-><init>(Lcom/android/billingclient/api/BABC;Lcom/android/billingclient/api/DABC;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final K()Lcom/android/billingclient/api/DABC;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/BABC;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/BABC;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/SABC;->j:Lcom/android/billingclient/api/DABC;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    :goto_1
    return-object v0
.end method

.method private final L(Lcom/android/billingclient/api/GABC;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static M()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "7.0.0"

    return-object v0
.end method

.method private final N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->B:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lcom/android/billingclient/api/LABC;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/LABC;-><init>(Lcom/android/billingclient/api/BABC;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BABC;->B:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Ldef/HV2;

    invoke-direct {v0, p1, p4}, Ldef/HV2;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final O(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->f:Lcom/android/billingclient/api/RABC;

    iget v1, p0, Lcom/android/billingclient/api/BABC;->k:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/RABC;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    return-void
.end method

.method private final P(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->f:Lcom/android/billingclient/api/RABC;

    iget v1, p0, Lcom/android/billingclient/api/BABC;->k:I

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/RABC;->b(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    return-void
.end method

.method private final Q(Ljava/lang/String;Ldef/AG1;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/BABC;->b()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ldef/AG1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/SABC;->g:Lcom/android/billingclient/api/DABC;

    const/16 v0, 0x32

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ldef/AG1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/MABC;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/MABC;-><init>(Lcom/android/billingclient/api/BABC;Ljava/lang/String;Ldef/AG1;)V

    new-instance v6, Lcom/android/billingclient/api/HABC;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/HABC;-><init>(Lcom/android/billingclient/api/BABC;Ldef/AG1;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BABC;->I()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BABC;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/BABC;->K()Lcom/android/billingclient/api/DABC;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ldef/AG1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BABC;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->z:Lcom/android/billingclient/api/EABC;

    invoke-virtual {v0}, Lcom/android/billingclient/api/EABC;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/BABC;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/BABC;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BABC;->I()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/BABC;)Lcom/android/billingclient/api/G0ABC;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BABC;->d:Lcom/android/billingclient/api/G0ABC;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/BABC;)Lcom/android/billingclient/api/RABC;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BABC;->f:Lcom/android/billingclient/api/RABC;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/BABC;)Lcom/android/billingclient/api/DABC;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BABC;->K()Lcom/android/billingclient/api/DABC;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/BABC;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BABC;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-object p0
.end method

.method static bridge synthetic c0(Lcom/android/billingclient/api/BABC;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BABC;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d0(Lcom/android/billingclient/api/BABC;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BABC;->a:I

    return-void
.end method

.method static bridge synthetic e0(Lcom/android/billingclient/api/BABC;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BABC;->k:I

    return-void
.end method

.method static bridge synthetic f0(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->o:Z

    return-void
.end method

.method private h(Landroid/content/Context;Ldef/BG1;Lcom/android/billingclient/api/EABC;Ldef/FN2;Ljava/lang/String;Lcom/android/billingclient/api/RABC;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p5, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/BABC;->f:Lcom/android/billingclient/api/RABC;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    new-instance p6, Lcom/android/billingclient/api/TABC;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/TABC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BABC;->f:Lcom/android/billingclient/api/RABC;

    :goto_0
    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/G0ABC;

    iget-object v1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BABC;->f:Lcom/android/billingclient/api/RABC;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/G0ABC;-><init>(Landroid/content/Context;Ldef/BG1;Ldef/PN2;Ldef/FN2;Ldef/O62;Lcom/android/billingclient/api/RABC;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BABC;->d:Lcom/android/billingclient/api/G0ABC;

    iput-object p3, p0, Lcom/android/billingclient/api/BABC;->z:Lcom/android/billingclient/api/EABC;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->A:Z

    iget-object p1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->p:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->q:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->r:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->s:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->t:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->u:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->v:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->w:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->x:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->y:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->l:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->m:Z

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->n:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/BABC;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BABC;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->j:Z

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/BABC;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BABC;->i:Z

    return-void
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/BABC;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method


# virtual methods
.method final synthetic A(Lcom/android/billingclient/api/DABC;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->d:Lcom/android/billingclient/api/G0ABC;

    invoke-virtual {v0}, Lcom/android/billingclient/api/G0ABC;->d()Ldef/BG1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->d:Lcom/android/billingclient/api/G0ABC;

    invoke-virtual {v0}, Lcom/android/billingclient/api/G0ABC;->d()Ldef/BG1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldef/BG1;->b(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic B(Ldef/ME1;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/SABC;->n:Lcom/android/billingclient/api/DABC;

    const/16 v1, 0x18

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ldef/ME1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void
.end method

.method final synthetic D(Ldef/AG1;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/SABC;->n:Lcom/android/billingclient/api/DABC;

    const/16 v1, 0x18

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldef/AG1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void
.end method

.method final synthetic T(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/CABC;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object p4, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic U(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v1, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldef/M1;Ldef/N1;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/BABC;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, Ldef/N1;->c(Lcom/android/billingclient/api/DABC;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/M1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/SABC;->i:Lcom/android/billingclient/api/DABC;

    const/16 v0, 0x1a

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, Ldef/N1;->c(Lcom/android/billingclient/api/DABC;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BABC;->n:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/android/billingclient/api/SABC;->b:Lcom/android/billingclient/api/DABC;

    const/16 v0, 0x1b

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, Ldef/N1;->c(Lcom/android/billingclient/api/DABC;)V

    return-void

    :cond_2
    new-instance v3, Lcom/android/billingclient/api/J0ABC;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/J0ABC;-><init>(Lcom/android/billingclient/api/BABC;Ldef/M1;Ldef/N1;)V

    new-instance v6, Lcom/android/billingclient/api/K0ABC;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/K0ABC;-><init>(Lcom/android/billingclient/api/BABC;Ldef/N1;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BABC;->I()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BABC;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/BABC;->K()Lcom/android/billingclient/api/DABC;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, Ldef/N1;->c(Lcom/android/billingclient/api/DABC;)V

    :cond_3
    return-void
.end method

.method final synthetic a0(Ldef/M1;Ldef/N1;)Ljava/lang/Object;
    .locals 7

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BABC;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v3, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldef/M1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/billingclient/api/BABC;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/billingclient/api/SABC;->a(ILjava/lang/String;)Lcom/android/billingclient/api/DABC;

    move-result-object p1

    invoke-interface {p2, p1}, Ldef/N1;->c(Lcom/android/billingclient/api/DABC;)V

    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "Error acknowledge purchase!"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    const/16 v0, 0x1c

    const/4 v2, 0x3

    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p2, p1}, Ldef/N1;->c(Lcom/android/billingclient/api/DABC;)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/BABC;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->h:Lcom/android/billingclient/api/PABC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic b0(Lcom/android/billingclient/api/GABC;Ldef/ME1;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/GABC;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/GABC;->b()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_e

    add-int/lit8 v14, v4, 0x14

    if-le v14, v11, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v14

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/GABC$BG1;

    invoke-virtual {v8}, Lcom/android/billingclient/api/GABC$BG1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/BABC;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/BABC;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-boolean v7, v1, Lcom/android/billingclient/api/BABC;->w:Z

    const/4 v9, 0x1

    if-eq v9, v7, :cond_2

    const/16 v7, 0x11

    goto :goto_3

    :cond_2
    const/16 v7, 0x14

    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/BABC;->R()Z

    move-result v16

    iget-object v15, v1, Lcom/android/billingclient/api/BABC;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BABC;->L(Lcom/android/billingclient/api/GABC;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BABC;->L(Lcom/android/billingclient/api/GABC;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BABC;->L(Lcom/android/billingclient/api/GABC;)Ljava/lang/String;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v15, "PRODUCT_DETAILS"

    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_3

    const-string v5, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    const/4 v10, 0x7

    goto/16 :goto_9

    :cond_3
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v10, v9, :cond_5

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/billingclient/api/GABC$BG1;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    const/4 v6, 0x1

    xor-int/lit8 v16, v22, 0x1

    or-int v18, v18, v16

    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/GABC$BG1;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v9

    const-string v9, "first_party"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v9, 0x0

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_5

    :cond_5
    if-eqz v18, :cond_6

    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    if-eqz v19, :cond_8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "accountName"

    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move v5, v7

    move-object v6, v12

    move-object v7, v0

    const/4 v10, 0x7

    move-object v9, v13

    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x4

    const-string v6, "Item is unavailable for purchase."

    if-nez v4, :cond_9

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    sget-object v2, Lcom/android/billingclient/api/SABC;->C:Lcom/android/billingclient/api/DABC;

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    :goto_6
    move v12, v5

    goto/16 :goto_a

    :cond_9
    const-string v7, "DETAILS_LIST"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v12, v6}, Lcom/android/billingclient/api/SABC;->a(ILjava/lang/String;)Lcom/android/billingclient/api/DABC;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    goto/16 :goto_a

    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    const/4 v2, 0x6

    invoke-static {v2, v6}, Lcom/android/billingclient/api/SABC;->a(ILjava/lang/String;)Lcom/android/billingclient/api/DABC;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v12, 0x6

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e

    sget-object v2, Lcom/android/billingclient/api/SABC;->C:Lcom/android/billingclient/api/DABC;

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/FABC;

    invoke-direct {v7, v6}, Lcom/android/billingclient/api/FABC;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Got product details: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2f

    const-string v6, "Error trying to decode SkuDetails."

    const/4 v4, 0x6

    invoke-static {v4, v6}, Lcom/android/billingclient/api/SABC;->a(ILjava/lang/String;)Lcom/android/billingclient/api/DABC;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    :goto_8
    move v12, v4

    goto :goto_a

    :cond_d
    move v4, v14

    move-object/from16 v10, v17

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const/4 v4, 0x6

    :goto_9
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x2b

    sget-object v2, Lcom/android/billingclient/api/SABC;->j:Lcom/android/billingclient/api/DABC;

    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    const-string v6, "An internal error occurred."

    goto :goto_8

    :cond_e
    const-string v6, ""

    const/4 v12, 0x0

    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/SABC;->a(ILjava/lang/String;)Lcom/android/billingclient/api/DABC;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v3}, Ldef/ME1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final c(Landroid/app/Activity;Lcom/android/billingclient/api/CABC;)Lcom/android/billingclient/api/DABC;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, "BUY_INTENT"

    const-string v1, "proxyPackageVersion"

    iget-object v2, v8, Lcom/android/billingclient/api/BABC;->d:Lcom/android/billingclient/api/G0ABC;

    const/4 v10, 0x2

    if-eqz v2, :cond_2e

    iget-object v2, v8, Lcom/android/billingclient/api/BABC;->d:Lcom/android/billingclient/api/G0ABC;

    invoke-virtual {v2}, Lcom/android/billingclient/api/G0ABC;->d()Ldef/BG1;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BABC;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    invoke-static {v10, v10, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldef/Z02;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/CABC$BC1;

    invoke-virtual {v5}, Lcom/android/billingclient/api/CABC$BC1;->b()Lcom/android/billingclient/api/FABC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/FABC;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/CABC$BC1;->b()Lcom/android/billingclient/api/FABC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/FABC;->c()Ljava/lang/String;

    move-result-object v7

    const-string v11, "subs"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x9

    const-string v13, "BillingClient"

    if-eqz v11, :cond_2

    iget-boolean v11, v8, Lcom/android/billingclient/api/BABC;->i:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->o:Lcom/android/billingclient/api/DABC;

    invoke-static {v12, v10, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->q()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-boolean v11, v8, Lcom/android/billingclient/api/BABC;->l:Z

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->h:Lcom/android/billingclient/api/DABC;

    const/16 v1, 0x12

    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x1

    if-le v11, v14, :cond_6

    iget-boolean v11, v8, Lcom/android/billingclient/api/BABC;->s:Z

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->t:Lcom/android/billingclient/api/DABC;

    const/16 v1, 0x13

    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    iget-boolean v11, v8, Lcom/android/billingclient/api/BABC;->t:Z

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->v:Lcom/android/billingclient/api/DABC;

    const/16 v1, 0x14

    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v0

    :cond_8
    :goto_3
    iget-boolean v11, v8, Lcom/android/billingclient/api/BABC;->l:Z

    if-eqz v11, :cond_2a

    iget-boolean v11, v8, Lcom/android/billingclient/api/BABC;->n:Z

    iget-boolean v15, v8, Lcom/android/billingclient/api/BABC;->v:Z

    iget-object v12, v8, Lcom/android/billingclient/api/BABC;->z:Lcom/android/billingclient/api/EABC;

    invoke-virtual {v12}, Lcom/android/billingclient/api/EABC;->a()Z

    move-result v12

    iget-object v10, v8, Lcom/android/billingclient/api/BABC;->z:Lcom/android/billingclient/api/EABC;

    invoke-virtual {v10}, Lcom/android/billingclient/api/EABC;->b()Z

    move-result v10

    iget-boolean v4, v8, Lcom/android/billingclient/api/BABC;->A:Z

    iget-object v14, v8, Lcom/android/billingclient/api/BABC;->b:Ljava/lang/String;

    move-object/from16 v17, v9

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->b()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->b()I

    move-result v0

    const-string v14, "prorationMode"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->c()Ljava/lang/String;

    move-result-object v0

    const-string v14, "accountId"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->d()Ljava/lang/String;

    move-result-object v0

    const-string v14, "obfuscatedProfileId"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "isOfferPersonalizedByDeveloper"

    const/4 v14, 0x1

    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "skusToReplace"

    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->e()Ljava/lang/String;

    move-result-object v0

    const-string v14, "oldSkuPurchaseToken"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "oldSkuPurchaseId"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CABC;->f()Ljava/lang/String;

    move-result-object v14

    const-string v0, "originalExternalTransactionId"

    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string v14, "paymentsPurchaseParams"

    invoke-virtual {v9, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v11, :cond_12

    if-eqz v12, :cond_12

    const-string v0, "enablePendingPurchases"

    const/4 v11, 0x1

    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_12
    const/4 v11, 0x1

    :goto_4
    if-eqz v15, :cond_13

    if-eqz v10, :cond_13

    const-string v0, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    if-eqz v4, :cond_14

    const-string v0, "enableAlternativeBilling"

    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    const-string v10, "additionalSkuTypes"

    const-string v11, "additionalSkus"

    const-string v12, "skuDetailsTokens"

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_15

    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v14, v16, -0x1

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_17

    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    move-object/from16 v21, v1

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v23, v13

    goto/16 :goto_7

    :cond_17
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    throw v0

    :cond_19
    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/CABC$BC1;

    invoke-virtual {v1}, Lcom/android/billingclient/api/CABC$BC1;->b()Lcom/android/billingclient/api/FABC;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/FABC;->f()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_1a

    move-object/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/FABC;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    move-object/from16 v23, v13

    :goto_6
    invoke-virtual {v1}, Lcom/android/billingclient/api/CABC$BC1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/FABC;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/FABC;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-lez v6, :cond_1c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/CABC$BC1;

    invoke-virtual {v1}, Lcom/android/billingclient/api/CABC$BC1;->b()Lcom/android/billingclient/api/FABC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/FABC;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/CABC$BC1;

    invoke-virtual {v1}, Lcom/android/billingclient/api/CABC$BC1;->b()Lcom/android/billingclient/api/FABC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/FABC;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v23

    goto :goto_5

    :cond_1d
    move-object/from16 v23, v13

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v9, v12, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v10, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    :goto_7
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v8, Lcom/android/billingclient/api/BABC;->q:Z

    if-eqz v0, :cond_21

    goto :goto_8

    :cond_21
    sget-object v0, Lcom/android/billingclient/api/SABC;->u:Lcom/android/billingclient/api/DABC;

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v0

    :cond_22
    :goto_8
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/android/billingclient/api/CABC$BC1;->b()Lcom/android/billingclient/api/FABC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/FABC;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v5}, Lcom/android/billingclient/api/CABC$BC1;->b()Lcom/android/billingclient/api/FABC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/FABC;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v14, 0x1

    goto :goto_9

    :cond_23
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "accountName"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v10, v23

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    move-object/from16 v10, v23

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v21

    :try_start_1
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move-object/from16 v1, v21

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_a
    iget-boolean v0, v8, Lcom/android/billingclient/api/BABC;->t:Z

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v0, 0x11

    :goto_b
    move v3, v0

    goto :goto_c

    :cond_27
    iget-boolean v0, v8, Lcom/android/billingclient/api/BABC;->r:Z

    if-eqz v0, :cond_28

    if-eqz v14, :cond_28

    const/16 v0, 0xf

    goto :goto_b

    :cond_28
    iget-boolean v0, v8, Lcom/android/billingclient/api/BABC;->n:Z

    if-eqz v0, :cond_29

    const/16 v3, 0x9

    goto :goto_c

    :cond_29
    const/4 v0, 0x6

    goto :goto_b

    :goto_c
    new-instance v0, Lcom/android/billingclient/api/KABC;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/KABC;-><init>(Lcom/android/billingclient/api/BABC;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/CABC;Landroid/os/Bundle;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/BABC;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BABC;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x4e

    goto :goto_d

    :cond_2a
    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object v10, v13

    new-instance v2, Lcom/android/billingclient/api/I0ABC;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/I0ABC;-><init>(Lcom/android/billingclient/api/BABC;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/BABC;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BABC;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/16 v1, 0x50

    :goto_d
    if-nez v0, :cond_2b

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_2b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/SABC;->a(ILjava/lang/String;)Lcom/android/billingclient/api/DABC;

    move-result-object v2

    if-eqz v0, :cond_2c

    const/16 v1, 0x17

    :cond_2c
    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v2

    :cond_2d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/SABC;->l:Lcom/android/billingclient/api/DABC;

    return-object v0

    :goto_e
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v0

    :goto_f
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->n:Lcom/android/billingclient/api/DABC;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/BABC;->J(Lcom/android/billingclient/api/DABC;)Lcom/android/billingclient/api/DABC;

    return-object v0

    :cond_2e
    move v2, v10

    sget-object v0, Lcom/android/billingclient/api/SABC;->F:Lcom/android/billingclient/api/DABC;

    const/16 v1, 0xc

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-object v0
.end method

.method public final e(Lcom/android/billingclient/api/GABC;Ldef/ME1;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/BABC;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ldef/ME1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BABC;->t:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/SABC;->v:Lcom/android/billingclient/api/DABC;

    const/16 v0, 0x14

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ldef/ME1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/IABC;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/IABC;-><init>(Lcom/android/billingclient/api/BABC;Lcom/android/billingclient/api/GABC;Ldef/ME1;)V

    new-instance v6, Lcom/android/billingclient/api/JABC;

    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/JABC;-><init>(Lcom/android/billingclient/api/BABC;Ldef/ME1;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BABC;->I()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BABC;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/BABC;->K()Lcom/android/billingclient/api/DABC;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ldef/ME1;->a(Lcom/android/billingclient/api/DABC;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final f(Ldef/GG1;Ldef/AG1;)V
    .locals 0

    invoke-virtual {p1}, Ldef/GG1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BABC;->Q(Ljava/lang/String;Ldef/AG1;)V

    return-void
.end method

.method public final g(Ldef/MH;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/BABC;->b()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/billingclient/api/QABC;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BABC;->P(Lcom/google/android/gms/internal/play_billing/zzge;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->l:Lcom/android/billingclient/api/DABC;

    invoke-interface {p1, v0}, Ldef/MH;->d(Lcom/android/billingclient/api/DABC;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/BABC;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->d:Lcom/android/billingclient/api/DABC;

    const/16 v2, 0x25

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p1, v0}, Ldef/MH;->d(Lcom/android/billingclient/api/DABC;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/BABC;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->m:Lcom/android/billingclient/api/DABC;

    const/16 v2, 0x26

    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p1, v0}, Ldef/MH;->d(Lcom/android/billingclient/api/DABC;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/BABC;->a:I

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/PABC;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/PABC;-><init>(Lcom/android/billingclient/api/BABC;Ldef/MH;Ldef/HM2;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BABC;->h:Lcom/android/billingclient/api/PABC;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BABC;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/BABC;->h:Lcom/android/billingclient/api/PABC;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    move v3, v7

    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/BABC;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/SABC;->c:Lcom/android/billingclient/api/DABC;

    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p1, v0}, Ldef/MH;->d(Lcom/android/billingclient/api/DABC;)V

    return-void
.end method

.method final synthetic z(Ldef/N1;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/SABC;->n:Lcom/android/billingclient/api/DABC;

    const/16 v1, 0x18

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/QABC;->a(IILcom/android/billingclient/api/DABC;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BABC;->O(Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-interface {p1, v0}, Ldef/N1;->c(Lcom/android/billingclient/api/DABC;)V

    return-void
.end method
