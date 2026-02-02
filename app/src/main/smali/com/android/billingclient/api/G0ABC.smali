.class final Lcom/android/billingclient/api/G0ABC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/BG1;

.field private final c:Lcom/android/billingclient/api/RABC;

.field private final d:Lcom/android/billingclient/api/F0ABC;

.field private final e:Lcom/android/billingclient/api/F0ABC;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ldef/BG1;Ldef/PN2;Ldef/FN2;Ldef/O62;Lcom/android/billingclient/api/RABC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/G0ABC;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/G0ABC;->b:Ldef/BG1;

    iput-object p6, p0, Lcom/android/billingclient/api/G0ABC;->c:Lcom/android/billingclient/api/RABC;

    new-instance p1, Lcom/android/billingclient/api/F0ABC;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/F0ABC;-><init>(Lcom/android/billingclient/api/G0ABC;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/G0ABC;->d:Lcom/android/billingclient/api/F0ABC;

    new-instance p1, Lcom/android/billingclient/api/F0ABC;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/F0ABC;-><init>(Lcom/android/billingclient/api/G0ABC;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/G0ABC;->e:Lcom/android/billingclient/api/F0ABC;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/G0ABC;)Ldef/FN2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/G0ABC;)Lcom/android/billingclient/api/RABC;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/G0ABC;->c:Lcom/android/billingclient/api/RABC;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/G0ABC;)Ldef/BG1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/G0ABC;->b:Ldef/BG1;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/G0ABC;)Ldef/O62;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final d()Ldef/BG1;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/G0ABC;->b:Ldef/BG1;

    return-object v0
.end method

.method final f(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/G0ABC;->f:Z

    iget-object p1, p0, Lcom/android/billingclient/api/G0ABC;->e:Lcom/android/billingclient/api/F0ABC;

    iget-object v2, p0, Lcom/android/billingclient/api/G0ABC;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/F0ABC;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/G0ABC;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/G0ABC;->d:Lcom/android/billingclient/api/F0ABC;

    iget-object v1, p0, Lcom/android/billingclient/api/G0ABC;->a:Landroid/content/Context;

    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/F0ABC;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/G0ABC;->d:Lcom/android/billingclient/api/F0ABC;

    iget-object v1, p0, Lcom/android/billingclient/api/G0ABC;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/F0ABC;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
