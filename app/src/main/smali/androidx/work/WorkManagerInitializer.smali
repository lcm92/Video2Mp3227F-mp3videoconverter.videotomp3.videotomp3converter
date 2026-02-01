.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzn0;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->c(Landroid/content/Context;)Lie2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lie2;
    .locals 4

    .line 1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 10
    const-string v3, "Initializing WorkManager with default configuration."

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroidx/work/a$b;

    .line 17
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lie2;->e(Landroid/content/Context;Landroidx/work/a;)V

    .line 27
    invoke-static {p1}, Lie2;->d(Landroid/content/Context;)Lie2;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
