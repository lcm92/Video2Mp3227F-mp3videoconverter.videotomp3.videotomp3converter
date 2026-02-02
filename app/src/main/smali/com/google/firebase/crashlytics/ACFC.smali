.class public Lcom/google/firebase/crashlytics/ACFC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldef/FT;


# direct methods
.method private constructor <init>(Ldef/FT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ACFC;->a:Ldef/FT;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/ACFC;
    .locals 2

    invoke-static {}, Ldef/CB0;->k()Ldef/CB0;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/ACFC;

    invoke-virtual {v0, v1}, Ldef/CB0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/ACFC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ldef/CB0;Ldef/MB0;Ldef/YZ;Ldef/YZ;)Lcom/google/firebase/crashlytics/ACFC;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ldef/CB0;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldef/FT;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/JV0;->g(Ljava/lang/String;)V

    new-instance v13, Ldef/QA0;

    invoke-direct {v13, v1}, Ldef/QA0;-><init>(Landroid/content/Context;)V

    new-instance v14, Ldef/BW;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Ldef/BW;-><init>(Ldef/CB0;)V

    new-instance v3, Ldef/DM0;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Ldef/DM0;-><init>(Landroid/content/Context;Ljava/lang/String;Ldef/MB0;Ldef/BW;)V

    new-instance v7, Ldef/LT;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Ldef/LT;-><init>(Ldef/YZ;)V

    new-instance v0, Ldef/Q5;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Ldef/Q5;-><init>(Ldef/YZ;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Ldef/C70;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v15, Ldef/FT;

    invoke-virtual {v0}, Ldef/Q5;->e()Ldef/OI;

    move-result-object v9

    invoke-virtual {v0}, Ldef/Q5;->d()Ldef/R5;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Ldef/FT;-><init>(Ldef/CB0;Ldef/DM0;Ldef/HT;Ldef/BW;Ldef/OI;Ldef/R5;Ldef/QA0;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Ldef/CB0;->m()Ldef/OB0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OB0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ldef/SN;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldef/JV0;->b(Ljava/lang/String;)V

    new-instance v4, Ldef/T00;

    invoke-direct {v4, v1}, Ldef/T00;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Ldef/U8;->a(Landroid/content/Context;Ldef/DM0;Ljava/lang/String;Ljava/lang/String;Ldef/T00;)Ldef/U8;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ldef/U8;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldef/JV0;->i(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Ldef/C70;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v4, Ldef/GK0;

    invoke-direct {v4}, Ldef/GK0;-><init>()V

    iget-object v5, v0, Ldef/U8;->e:Ljava/lang/String;

    iget-object v6, v0, Ldef/U8;->f:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Ldef/PP1;->l(Landroid/content/Context;Ljava/lang/String;Ldef/DM0;Ldef/GK0;Ljava/lang/String;Ljava/lang/String;Ldef/QA0;Ldef/BW;)Ldef/PP1;

    move-result-object v1

    invoke-virtual {v1, v9}, Ldef/PP1;->p(Ljava/util/concurrent/Executor;)Ldef/LY1;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/ACFC$AA1;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/ACFC$AA1;-><init>()V

    invoke-virtual {v2, v9, v3}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    invoke-virtual {v15, v0, v1}, Ldef/FT;->o(Ldef/U8;Ldef/SP1;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/ACFC$BA1;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/ACFC$BA1;-><init>(ZLdef/FT;Ldef/PP1;)V

    invoke-static {v9, v2}, Ldef/VY1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldef/LY1;

    new-instance v0, Lcom/google/firebase/crashlytics/ACFC;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/ACFC;-><init>(Ldef/FT;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Ldef/JV0;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ACFC;->a:Ldef/FT;

    invoke-virtual {v0, p1}, Ldef/FT;->l(Ljava/lang/Throwable;)V

    return-void
.end method
