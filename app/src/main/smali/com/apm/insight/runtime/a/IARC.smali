.class public final Lcom/apm/insight/runtime/a/IARC;
.super Lcom/apm/insight/runtime/a/CARC;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/BARC;Lcom/apm/insight/runtime/a/DARC;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/CARC;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/BARC;Lcom/apm/insight/runtime/a/DARC;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apm/insight/entity/AEIC;)Lcom/apm/insight/entity/AEIC;
    .locals 2

    invoke-super {p0, p1}, Lcom/apm/insight/runtime/a/CARC;->a(Lcom/apm/insight/entity/AEIC;)Lcom/apm/insight/entity/AEIC;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/apm/insight/runtime/a/CARC;->a:Lcom/apm/insight/CrashType;

    invoke-static {p1, v0, v1}, Lcom/apm/insight/AIAC;->a(Lcom/apm/insight/entity/AEIC;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    return-object p1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
