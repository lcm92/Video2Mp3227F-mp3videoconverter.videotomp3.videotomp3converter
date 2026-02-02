.class public final Ldef/L12;
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
