.class final Lcom/apm/insight/runtime/a/AARC;
.super Lcom/apm/insight/runtime/a/CARC;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/BARC;Lcom/apm/insight/runtime/a/DARC;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/CARC;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/BARC;Lcom/apm/insight/runtime/a/DARC;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apm/insight/entity/AEIC;)Lcom/apm/insight/entity/AEIC;
    .locals 3

    invoke-super {p0, p1}, Lcom/apm/insight/runtime/a/CARC;->a(Lcom/apm/insight/entity/AEIC;)Lcom/apm/insight/entity/AEIC;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/runtime/a/CARC;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/AEIC;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/AEIC;

    const-string v1, "process_name"

    invoke-static {}, Lcom/apm/insight/l/ALIC;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/apm/insight/entity/AEIC;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/apm/insight/runtime/a/CARC;->a:Lcom/apm/insight/CrashType;

    invoke-static {p1, v0, v1}, Lcom/apm/insight/AIAC;->a(Lcom/apm/insight/entity/AEIC;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    return-object p1
.end method
