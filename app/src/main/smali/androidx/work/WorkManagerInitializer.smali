.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZN0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldef/ZN0;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->c(Landroid/content/Context;)Ldef/IE2;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Ldef/IE2;
    .locals 4

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v3, v2}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/work/AWA$BA1;

    invoke-direct {v0}, Landroidx/work/AWA$BA1;-><init>()V

    invoke-virtual {v0}, Landroidx/work/AWA$BA1;->a()Landroidx/work/AWA;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/IE2;->e(Landroid/content/Context;Landroidx/work/AWA;)V

    invoke-static {p1}, Ldef/IE2;->d(Landroid/content/Context;)Ldef/IE2;

    move-result-object p1

    return-object p1
.end method
