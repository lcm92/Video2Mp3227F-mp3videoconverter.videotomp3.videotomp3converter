.class final Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbg1;

.field private final c:Lcom/android/billingclient/api/r;

.field private final d:Lcom/android/billingclient/api/f0;

.field private final e:Lcom/android/billingclient/api/f0;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lbg1;Lpn2;Lfn2;Lo62;Lcom/android/billingclient/api/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/g0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/g0;->b:Lbg1;

    .line 8
    iput-object p6, p0, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/r;

    .line 10
    new-instance p1, Lcom/android/billingclient/api/f0;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/g0;Z)V

    .line 16
    iput-object p1, p0, Lcom/android/billingclient/api/g0;->d:Lcom/android/billingclient/api/f0;

    .line 18
    new-instance p1, Lcom/android/billingclient/api/f0;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/g0;Z)V

    .line 24
    iput-object p1, p0, Lcom/android/billingclient/api/g0;->e:Lcom/android/billingclient/api/f0;

    .line 26
    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/g0;)Lfn2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/g0;)Lcom/android/billingclient/api/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/r;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/g0;)Lbg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/g0;->b:Lbg1;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/g0;)Lo62;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method final d()Lbg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g0;->b:Lbg1;

    .line 3
    return-object v0
.end method

.method final f(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/g0;->f:Z

    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/g0;->e:Lcom/android/billingclient/api/f0;

    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/g0;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/f0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/g0;->f:Z

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/g0;->d:Lcom/android/billingclient/api/f0;

    .line 35
    iget-object v1, p0, Lcom/android/billingclient/api/g0;->a:Landroid/content/Context;

    .line 37
    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/f0;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/g0;->d:Lcom/android/billingclient/api/f0;

    .line 45
    iget-object v1, p0, Lcom/android/billingclient/api/g0;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/f0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 50
    return-void
.end method
