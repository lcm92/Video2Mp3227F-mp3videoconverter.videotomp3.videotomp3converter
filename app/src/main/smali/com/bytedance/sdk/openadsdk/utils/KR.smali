.class public Lcom/bytedance/sdk/openadsdk/utils/KR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static fFV()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "android.permission.INTERNET"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "android.permission.WAKE_LOCK"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object v0
.end method

.method public static rk()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/AXL;->DK()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x1000

    .line 31
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    array-length v1, v0

    .line 40
    if-lez v1, :cond_4

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KR;->fFV()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    array-length v2, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_3

    .line 50
    aget-object v4, v0, v3

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    :cond_4
    return-void
.end method
