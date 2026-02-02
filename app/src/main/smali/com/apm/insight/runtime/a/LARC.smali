.class final Lcom/apm/insight/runtime/a/LARC;
.super Lcom/apm/insight/runtime/a/CARC;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/BARC;Lcom/apm/insight/runtime/a/DARC;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/CARC;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/BARC;Lcom/apm/insight/runtime/a/DARC;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v0

    return v0
.end method

.method public final a(ILcom/apm/insight/entity/AEIC;)Lcom/apm/insight/entity/AEIC;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/apm/insight/runtime/a/CARC;->a(ILcom/apm/insight/entity/AEIC;)Lcom/apm/insight/entity/AEIC;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/AEIC;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/apm/insight/entity/AEIC;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apm/insight/runtime/a/CARC;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/AEIC;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/AEIC;

    iget-object v0, p0, Lcom/apm/insight/runtime/a/CARC;->a:Lcom/apm/insight/CrashType;

    invoke-static {p2, p1, v0}, Lcom/apm/insight/AIAC;->a(Lcom/apm/insight/entity/AEIC;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    :goto_0
    return-object p2
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
