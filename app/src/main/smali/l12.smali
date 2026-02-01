.class public final Ll12;
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
