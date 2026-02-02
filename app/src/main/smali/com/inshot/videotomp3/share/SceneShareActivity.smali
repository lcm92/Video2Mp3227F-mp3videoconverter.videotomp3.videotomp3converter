.class public Lcom/inshot/videotomp3/share/SceneShareActivity;
.super Lcom/inshot/videotomp3/application/AppActivity;
.source "SourceFile"


# instance fields
.field private J:Ljava/util/ArrayList;

.field private K:Ljava/util/List;

.field private L:Ljava/util/List;

.field private M:Landroid/content/Intent;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Ldef/RM1;

.field private Q:Lcom/inshot/videotomp3/bean/ShareContent;

.field private R:Z

.field private S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/application/AppActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->L:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic W0(Lcom/inshot/videotomp3/share/SceneShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/share/SceneShareActivity;->c1()V

    return-void
.end method

.method static synthetic X0(Lcom/inshot/videotomp3/share/SceneShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/share/SceneShareActivity;->l1()V

    return-void
.end method

.method static synthetic Y0(Lcom/inshot/videotomp3/share/SceneShareActivity;)Ldef/RM1;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->P:Ldef/RM1;

    return-object p0
.end method

.method static synthetic Z0(Lcom/inshot/videotomp3/share/SceneShareActivity;Ldef/RM1;)Ldef/RM1;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->P:Ldef/RM1;

    return-object p1
.end method

.method static synthetic a1(Lcom/inshot/videotomp3/share/SceneShareActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->L:Ljava/util/List;

    return-object p0
.end method

.method private b1(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, Ldef/VD1;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c1()V
    .locals 9

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->K:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v6, "mp3videoconverter.videotomp3.videotomp3converter"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    :goto_1
    new-instance v8, Ldef/SQ1;

    invoke-direct {v8, v5, v6}, Ldef/SQ1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ldef/SQ1;->k(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ldef/SQ1;->j(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v6}, Lcom/inshot/videotomp3/share/SceneShareActivity;->b1(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ldef/SQ1;->i(J)V

    iget-object v4, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->K:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/inshot/videotomp3/bean/ShareContent;

    invoke-direct {v1, p1}, Lcom/inshot/videotomp3/bean/ShareContent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldef/AH;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f110215

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inshot/videotomp3/bean/ShareContent;->k(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/inshot/videotomp3/bean/ShareContent;->n(Ljava/lang/String;)V

    const-string p1, "ShareContent"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "x3s4YpDI"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Ldef/T42;->n(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static g1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/inshot/videotomp3/bean/ShareContent;

    invoke-direct {v1, p1}, Lcom/inshot/videotomp3/bean/ShareContent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldef/AH;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f110215

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inshot/videotomp3/bean/ShareContent;->k(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "SharePathList"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "ShareContent"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Ldef/T42;->n(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private k1(Ldef/SQ1;)V
    .locals 8

    invoke-virtual {p1}, Ldef/SQ1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldef/SQ1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldef/SQ1;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->Q:Lcom/inshot/videotomp3/bean/ShareContent;

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/ShareContent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "android.intent.extra.STREAM"

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/inshot/videotomp3/ShareProvider;->d(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->J:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inshot/videotomp3/ShareProvider;->d(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    const/high16 v4, 0x8080000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "audio/*"

    iget-object v3, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioSaved_Shareto"

    invoke-static {v3, v2}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v2}, Ldef/V5;->c(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ShareTo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ldef/VD1;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private l1()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->K:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->L:Ljava/util/List;

    iget-object v3, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/SQ1;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/SQ1;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ldef/SQ1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110141

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080216

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1}, Ldef/SQ1;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldef/SQ1;->j(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/SQ1;->h(Z)V

    iget-object v1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public d1()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->Q:Lcom/inshot/videotomp3/bean/ShareContent;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/ShareContent;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    iget-object v2, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "kmgJSgyY"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldef/QD1;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->M:Landroid/content/Intent;

    iget-object v2, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->Q:Lcom/inshot/videotomp3/bean/ShareContent;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/ShareContent;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    new-instance v0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;-><init>(Lcom/inshot/videotomp3/share/SceneShareActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "x3s4YpDI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->S:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ShareContent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/ShareContent;

    iput-object v1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->Q:Lcom/inshot/videotomp3/bean/ShareContent;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/ShareContent;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->N:Ljava/lang/String;

    const-string v1, "SharePathList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->J:Ljava/util/ArrayList;

    return-void
.end method

.method public h1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->R:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i1(IZZ)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->R:Z

    iget-object p1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->P:Ldef/RM1;

    iget-object p2, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->K:Ljava/util/List;

    invoke-virtual {p1, p2}, Ldef/RM1;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->K:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/SQ1;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/share/SceneShareActivity;->k1(Ldef/SQ1;)V

    :goto_0
    return-void
.end method

.method public j1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->P:Ldef/RM1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->O:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/inshot/videotomp3/share/SceneShareActivity;->i1(IZZ)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/inshot/videotomp3/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/application/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/share/SceneShareActivity;->e1()V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/share/SceneShareActivity;->d1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/inshot/videotomp3/application/AppActivity;->onDestroy()V

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->P:Ldef/RM1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity;->P:Ldef/RM1;

    return-void
.end method
