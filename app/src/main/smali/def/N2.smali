.class public Ldef/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ldef/N2;


# instance fields
.field private final a:Ldef/MM;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z


# direct methods
.method private constructor <init>(Ldef/MM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/N2;->a:Ldef/MM;

    return-void
.end method

.method public static e()Ldef/N2;
    .locals 1

    sget-object v0, Ldef/N2;->i:Ldef/N2;

    return-object v0
.end method

.method private h(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p2

    :cond_0
    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "After"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldef/ML0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Ldef/N2;->g:J

    invoke-static {v0, v1, p1, p2}, Ldef/N2;->n(JLjava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "FirstOpenTime"

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Ldef/N2;->g:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ldef/N2;->g:J

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v1, p0, Ldef/N2;->g:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/N2;->h:Z

    :cond_0
    invoke-virtual {p0}, Ldef/N2;->t()V

    return-void
.end method

.method public static l(Landroid/content/Context;Ldef/MM;)V
    .locals 1

    new-instance v0, Ldef/N2;

    invoke-direct {v0, p1}, Ldef/N2;-><init>(Ldef/MM;)V

    sput-object v0, Ldef/N2;->i:Ldef/N2;

    invoke-direct {v0, p0}, Ldef/N2;->k(Landroid/content/Context;)V

    return-void
.end method

.method private static n(JLjava/lang/String;Z)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p3
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ldef/N2;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ldef/N2;->g:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ldef/N2;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ldef/N2;->f:J

    return-wide v0
.end method

.method public f(Z)J
    .locals 2

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "ADNoSplashAdTime"

    goto :goto_0

    :cond_0
    const-string v1, "ADNoFullAdTime"

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/N2;->a:Ldef/MM;

    iget p1, p1, Ldef/MM;->l:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldef/N2;->a:Ldef/MM;

    iget p1, p1, Ldef/MM;->k:I

    :goto_1
    invoke-interface {v0, v1, p1}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public g()J
    .locals 3

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    const-string v1, "vu1VrQsG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldef/ML0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    iget-object v0, p0, Ldef/N2;->a:Ldef/MM;

    iget-wide v0, v0, Ldef/MM;->m:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ldef/N2;->c:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Ldef/N2;->b:J

    return-wide v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Ldef/N2;->a:Ldef/MM;

    iget-boolean v0, v0, Ldef/MM;->c:Z

    const-string v1, "ADMute"

    invoke-direct {p0, v1, v0}, Ldef/N2;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Ldef/N2;->a:Ldef/MM;

    iget-boolean v0, v0, Ldef/MM;->b:Z

    const-string v1, "ADAllAdRequireInit"

    invoke-direct {p0, v1, v0}, Ldef/N2;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Ldef/N2;->a:Ldef/MM;

    iget-boolean v0, v0, Ldef/MM;->d:Z

    const-string v1, "ADAvoidBackground"

    invoke-direct {p0, v1, v0}, Ldef/N2;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ldef/N2;->a:Ldef/MM;

    iget-boolean v0, v0, Ldef/MM;->a:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ldef/N2;->h:Z

    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Ldef/N2;->a:Ldef/MM;

    iget-boolean v0, v0, Ldef/MM;->e:Z

    const-string v1, "ADNoScrnOffAO"

    invoke-direct {p0, v1, v0}, Ldef/N2;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 5

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    iget-object v1, p0, Ldef/N2;->a:Ldef/MM;

    iget v1, v1, Ldef/MM;->j:I

    const-string v2, "splashTime"

    invoke-interface {v0, v2, v1}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldef/N2;->b:J

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    iget-object v1, p0, Ldef/N2;->a:Ldef/MM;

    iget v1, v1, Ldef/MM;->f:I

    const-string v2, "ADTimeSpaceFull"

    invoke-interface {v0, v2, v1}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldef/N2;->d:J

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    iget-object v1, p0, Ldef/N2;->a:Ldef/MM;

    iget v1, v1, Ldef/MM;->g:I

    const-string v4, "ADTimeSpaceSplash"

    invoke-interface {v0, v4, v1}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldef/N2;->c:J

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    iget-object v1, p0, Ldef/N2;->a:Ldef/MM;

    iget v1, v1, Ldef/MM;->h:I

    const-string v4, "ADTimeSpaceAO"

    invoke-interface {v0, v4, v1}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldef/N2;->e:J

    invoke-static {}, Ldef/I2;->e()Ldef/ML0;

    move-result-object v0

    iget-object v1, p0, Ldef/N2;->a:Ldef/MM;

    iget v1, v1, Ldef/MM;->i:I

    const-string v4, "ADTimeSpaceGlobalFull"

    invoke-interface {v0, v4, v1}, Ldef/ML0;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldef/N2;->f:J

    return-void
.end method
