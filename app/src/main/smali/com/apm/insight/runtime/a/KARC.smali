.class final Lcom/apm/insight/runtime/a/KARC;
.super Lcom/apm/insight/runtime/a/CARC;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/BARC;Lcom/apm/insight/runtime/a/DARC;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/CARC;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/BARC;Lcom/apm/insight/runtime/a/DARC;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/AEIC;)Lcom/apm/insight/entity/AEIC;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/apm/insight/runtime/a/CARC;->a(ILcom/apm/insight/entity/AEIC;)Lcom/apm/insight/entity/AEIC;

    move-result-object p2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/AEIC;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/apm/insight/entity/AEIC;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    :try_start_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/AEIC;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "launch_did"

    iget-object v1, p0, Lcom/apm/insight/runtime/a/CARC;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/apm/insight/i/AIIC;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/apm/insight/entity/AEIC;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/a/CARC;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/AEIC;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/AEIC;

    iget-object v0, p0, Lcom/apm/insight/runtime/a/CARC;->a:Lcom/apm/insight/CrashType;

    invoke-static {p2, p1, v0}, Lcom/apm/insight/AIAC;->a(Lcom/apm/insight/entity/AEIC;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    :catchall_0
    :goto_0
    return-object p2
.end method
