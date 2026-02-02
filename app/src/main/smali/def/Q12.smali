.class public final Ldef/Q12;
.super Ldef/Z12;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/J12;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026opicsManager::class.java)"

    invoke-static {p1, v0}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/K12;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/Z12;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-void
.end method


# virtual methods
.method public c(Ldef/IG0;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/M12;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ldef/IG0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/N12;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ldef/IG0;->b()Z

    move-result p1

    invoke-static {v0, p1}, Ldef/O12;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Ldef/P12;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    invoke-static {p1, v0}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
