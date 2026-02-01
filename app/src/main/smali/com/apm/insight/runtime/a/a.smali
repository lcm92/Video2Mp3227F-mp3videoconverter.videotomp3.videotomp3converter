.class final Lcom/apm/insight/runtime/a/a;
.super Lcom/apm/insight/runtime/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    .line 14
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 17
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 29
    const-string v1, "process_name"

    .line 31
    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    .line 40
    invoke-static {p1, v0, v1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 43
    return-object p1
.end method
