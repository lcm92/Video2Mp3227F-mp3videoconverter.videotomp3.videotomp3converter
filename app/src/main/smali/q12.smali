.class public final Lq12;
.super Lz12;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lj12;->a()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026opicsManager::class.java)"

    .line 16
    invoke-static {p1, v0}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lk12;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lz12;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 26
    return-void
.end method


# virtual methods
.method public c(Lig0;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lm12;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lig0;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ln12;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lig0;->b()Z

    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lo12;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp12;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    .line 32
    invoke-static {p1, v0}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p1
.end method
