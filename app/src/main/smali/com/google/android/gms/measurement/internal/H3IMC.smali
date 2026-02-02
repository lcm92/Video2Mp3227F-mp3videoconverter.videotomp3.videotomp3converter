.class public final Lcom/google/android/gms/measurement/internal/H3IMC;
.super Lcom/google/android/gms/measurement/internal/U3IMC;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:J

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/T4IMC;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/U3IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->q:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->i:J

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "unknown"

    const-string v6, "Unknown"

    if-nez v1, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v6

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v4

    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v6

    move-object v6, v8

    goto :goto_3

    :catch_2
    move-object v7, v6

    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v7

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->d:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->e:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->g:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->h:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->K()Ljava/lang/String;

    move-result-object v2

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->s()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->s()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->m:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->J()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->n:Ljava/lang/String;

    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->M()Ljava/lang/String;

    move-result-object v7

    const-string v8, "google_app_id"

    invoke-static {v2, v8, v7}, Ldef/GQ2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v5, v7, :cond_7

    move-object v4, v2

    :cond_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v2}, Ldef/JP2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-string v2, "admob_app_id"

    invoke-static {v2, v5, v4}, Ldef/JP2;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->n:Ljava/lang/String;

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_a

    :cond_9
    :goto_8
    if-nez v6, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v4, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->n:Ljava/lang/String;

    goto :goto_9

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->m:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :goto_a
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->s()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/Q9IMC;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_d

    :cond_f
    :goto_c
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->j:Ljava/util/List;

    :goto_d
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/NO0;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->l:I

    return-void

    :cond_10
    iput v3, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->l:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->l:I

    return v0
.end method

.method final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->e:I

    return v0
.end method

.method final l(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    new-instance v34, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H3IMC;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H3IMC;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->e:I

    int-to-long v7, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->f:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->l()J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->h:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/measurement/internal/Q9IMC;->o()Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-nez v15, :cond_0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v10, "Could not get MD5 instance"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v10, v16

    goto :goto_2

    :cond_0
    if-eqz v14, :cond_3

    :try_start_0
    invoke-virtual {v10, v0, v11}, Lcom/google/android/gms/measurement/internal/Q9IMC;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v0}, Ldef/JF2;->a(Landroid/content/Context;)Ldef/R91;

    move-result-object v0

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x40

    invoke-virtual {v0, v11, v14}, Ldef/R91;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v11, v0

    if-lez v11, :cond_1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Q9IMC;->l0([B)J

    move-result-wide v16

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v11, "Could not get signatures"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v12

    goto :goto_0

    :goto_1
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v10

    const-string v11, "Package name not found"

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-wide v10, v12

    :goto_2
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->h:J

    :cond_4
    move-wide v14, v10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v10

    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/D4IMC;->p:Z

    xor-int/lit8 v16, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    :goto_3
    move-object/from16 v20, v11

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zzc()Z

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/F3IMC;->c0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v10

    const-string v12, "Disabled IID for tests."

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v10, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v3

    const-string v13, "getInstance"

    invoke-virtual {v10, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v13

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v13, v11, v3

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v11, :cond_8

    move-object/from16 v20, v13

    goto :goto_5

    :cond_8
    :try_start_3
    const-string v12, "getFirebaseInstanceId"

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v10

    goto :goto_5

    :catch_1
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->s()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v10

    const-string v11, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :catch_2
    :goto_4
    const/16 v20, 0x0

    goto :goto_5

    :catch_3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->t()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v10

    const-string v11, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/D4IMC;->e:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v13, v11, v17

    if-nez v13, :cond_9

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/T4IMC;->G:J

    move-wide/from16 v22, v10

    goto :goto_6

    :cond_9
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/T4IMC;->G:J

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v22, v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->l:I

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/GIMC;->v()Z

    move-result v24

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->n:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v3

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/GIMC;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v26, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_7
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->i:J

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->j:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/D4IMC;->l()Ldef/IL2;

    move-result-object v3

    invoke-virtual {v3}, Ldef/IL2;->h()Ljava/lang/String;

    move-result-object v31

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->k:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v3

    move-wide/from16 v27, v10

    sget-object v10, Lcom/google/android/gms/measurement/internal/F3IMC;->G0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Q9IMC;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->k:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const-string v3, ""

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->k:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-wide/from16 v27, v10

    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->k:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/F3IMC;->B0:Lcom/google/android/gms/measurement/internal/E3IMC;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v11}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->p:J

    const-wide/16 v17, 0x0

    cmp-long v3, v10, v17

    if-nez v3, :cond_d

    move-object/from16 v17, v12

    move-object/from16 v29, v13

    goto :goto_9

    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v3

    invoke-interface {v3}, Ldef/JM;->a()J

    move-result-wide v10

    move-object/from16 v17, v12

    move-object/from16 v29, v13

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->p:J

    sub-long/2addr v10, v12

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->o:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v10, v12

    if-lez v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->q:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H3IMC;->q()V

    :cond_e
    :goto_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->o:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/H3IMC;->q()V

    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/H3IMC;->o:Ljava/lang/String;

    :goto_a
    move-object/from16 v33, v3

    goto :goto_b

    :cond_10
    move-object/from16 v17, v12

    move-object/from16 v29, v13

    goto :goto_a

    :goto_b
    const-wide/16 v18, 0x0

    const/16 v30, 0x0

    const-wide/32 v10, 0x109a0

    move-object/from16 v32, v21

    move-object/from16 v3, v34

    move-object/from16 v35, v29

    move-object/from16 v29, v17

    move-wide v12, v14

    move-object/from16 v14, p1

    move v15, v0

    move-object/from16 v17, v20

    move-wide/from16 v20, v22

    move/from16 v22, v2

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v35

    invoke-direct/range {v3 .. v33}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->n:Ljava/lang/String;

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->c:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->c:Ljava/lang/String;

    return-object v0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->m:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->m:Ljava/lang/String;

    return-object v0
.end method

.method final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->j:Ljava/util/List;

    return-object v0
.end method

.method final q()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D4IMC;->l()Ldef/IL2;

    move-result-object v2

    sget-object v3, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {v2, v3}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Q9IMC;->p()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const-string v4, "%032x"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "Resetting session stitching token to %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->p:J

    return-void
.end method

.method final r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->q:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H3IMC;->q:Ljava/lang/String;

    return v1
.end method
