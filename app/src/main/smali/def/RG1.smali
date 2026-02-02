.class public abstract Ldef/RG1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ldef/QG1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Ldef/QG1;-><init>(Landroid/content/Context;ZZ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldef/QG1;->d(Z)V

    new-instance v2, Ldef/RG1$AR1;

    invoke-direct {v2, p0}, Ldef/RG1$AR1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v2, v1}, Ldef/QG1;->e(Landroid/content/Context;Ldef/PG1;Z)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 8

    const-string v0, "hasRated"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "showRateCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_4

    invoke-static {}, Ldef/NM;->f()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "saveSucsCount"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v0, v4

    mul-int/lit8 v7, v0, 0x3

    if-lt v5, v7, :cond_4

    const-string v5, "EnanbleInRate"

    invoke-static {v5}, Ldef/AC0;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldef/RG1;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ldef/RG1;->b(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return v1
.end method
