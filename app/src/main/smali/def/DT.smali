.class Ldef/DT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final s:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/BW;

.field private final c:Ldef/GT;

.field private final d:Ldef/S62;

.field private final e:Ldef/BT;

.field private final f:Ldef/DM0;

.field private final g:Ldef/QA0;

.field private final h:Ldef/U8;

.field private final i:Ldef/BV0;

.field private final j:Ldef/HT;

.field private final k:Ldef/R5;

.field private final l:Ldef/EP1;

.field private m:Ldef/DU;

.field private n:Ldef/SP1;

.field final o:Ldef/MY1;

.field final p:Ldef/MY1;

.field final q:Ldef/MY1;

.field final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/CT;

    invoke-direct {v0}, Ldef/CT;-><init>()V

    sput-object v0, Ldef/DT;->s:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldef/BT;Ldef/DM0;Ldef/BW;Ldef/QA0;Ldef/GT;Ldef/U8;Ldef/S62;Ldef/BV0;Ldef/EP1;Ldef/HT;Ldef/R5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/DT;->n:Ldef/SP1;

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    iput-object v0, p0, Ldef/DT;->o:Ldef/MY1;

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    iput-object v0, p0, Ldef/DT;->p:Ldef/MY1;

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    iput-object v0, p0, Ldef/DT;->q:Ldef/MY1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldef/DT;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldef/DT;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/DT;->e:Ldef/BT;

    iput-object p3, p0, Ldef/DT;->f:Ldef/DM0;

    iput-object p4, p0, Ldef/DT;->b:Ldef/BW;

    iput-object p5, p0, Ldef/DT;->g:Ldef/QA0;

    iput-object p6, p0, Ldef/DT;->c:Ldef/GT;

    iput-object p7, p0, Ldef/DT;->h:Ldef/U8;

    iput-object p8, p0, Ldef/DT;->d:Ldef/S62;

    iput-object p9, p0, Ldef/DT;->i:Ldef/BV0;

    iput-object p11, p0, Ldef/DT;->j:Ldef/HT;

    iput-object p12, p0, Ldef/DT;->k:Ldef/R5;

    iput-object p10, p0, Ldef/DT;->l:Ldef/EP1;

    return-void
.end method

.method private static A()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/DT;->l:Ldef/EP1;

    invoke-virtual {v0}, Ldef/EP1;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static C()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/DT;->E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static D(Ldef/B51;Ljava/lang/String;Ldef/QA0;[B)Ljava/util/List;
    .locals 5

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Ldef/QA0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Ldef/QA0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ldef/PJ;

    const-string v3, "logs_file"

    const-string v4, "logs"

    invoke-direct {v2, v3, v4, p3}, Ldef/PJ;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldef/X90;

    invoke-interface {p0}, Ldef/B51;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "crash_meta_file"

    const-string v4, "metadata"

    invoke-direct {p3, v3, v4, v2}, Ldef/X90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldef/X90;

    const-string v2, "session"

    invoke-interface {p0}, Ldef/B51;->e()Ljava/io/File;

    move-result-object v3

    const-string v4, "session_meta_file"

    invoke-direct {p3, v4, v2, v3}, Ldef/X90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldef/X90;

    const-string v2, "app"

    invoke-interface {p0}, Ldef/B51;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "app_meta_file"

    invoke-direct {p3, v4, v2, v3}, Ldef/X90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldef/X90;

    const-string v2, "device"

    invoke-interface {p0}, Ldef/B51;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "device_meta_file"

    invoke-direct {p3, v4, v2, v3}, Ldef/X90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldef/X90;

    const-string v2, "os"

    invoke-interface {p0}, Ldef/B51;->b()Ljava/io/File;

    move-result-object v3

    const-string v4, "os_meta_file"

    invoke-direct {p3, v4, v2, v3}, Ldef/X90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldef/X90;

    const-string v2, "minidump"

    invoke-interface {p0}, Ldef/B51;->d()Ljava/io/File;

    move-result-object p0

    const-string v3, "minidump_file"

    invoke-direct {p3, v3, v2, p0}, Ldef/X90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ldef/X90;

    const-string p3, "user_meta_file"

    const-string v2, "user"

    invoke-direct {p0, p3, v2, v0}, Ldef/X90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ldef/X90;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, p1}, Ldef/X90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private static E(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic I(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private K(J)Ldef/LY1;
    .locals 2

    invoke-static {}, Ldef/DT;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Ldef/JV0;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Ldef/DT$HD1;

    invoke-direct {v1, p0, p1, p2}, Ldef/DT$HD1;-><init>(Ldef/DT;J)V

    invoke-static {v0, v1}, Ldef/VY1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method private L()Ldef/LY1;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ldef/DT;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ldef/DT;->K(J)Ldef/LY1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldef/JV0;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldef/VY1;->f(Ljava/util/Collection;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method private O()Ldef/LY1;
    .locals 3

    iget-object v0, p0, Ldef/DT;->b:Ldef/BW;

    invoke-virtual {v0}, Ldef/BW;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/DT;->o:Ldef/MY1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/DT;->o:Ldef/MY1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/DT;->b:Ldef/BW;

    invoke-virtual {v0}, Ldef/BW;->g()Ldef/LY1;

    move-result-object v0

    new-instance v1, Ldef/DT$CD1;

    invoke-direct {v1, p0}, Ldef/DT$CD1;-><init>(Ldef/DT;)V

    invoke-virtual {v0, v1}, Ldef/LY1;->p(Ldef/FW1;)Ldef/LY1;

    move-result-object v0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Ldef/JV0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/DT;->p:Ldef/MY1;

    invoke-virtual {v1}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/G72;->i(Ldef/LY1;Ldef/LY1;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method

.method private P(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldef/DT;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Ldef/ND0;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldef/BV0;

    iget-object v2, p0, Ldef/DT;->g:Ldef/QA0;

    invoke-direct {v1, v2, p1}, Ldef/BV0;-><init>(Ldef/QA0;Ljava/lang/String;)V

    iget-object v2, p0, Ldef/DT;->g:Ldef/QA0;

    iget-object v3, p0, Ldef/DT;->e:Ldef/BT;

    invoke-static {p1, v2, v3}, Ldef/S62;->c(Ljava/lang/String;Ldef/QA0;Ldef/BT;)Ldef/S62;

    move-result-object v2

    iget-object v3, p0, Ldef/DT;->l:Ldef/EP1;

    invoke-virtual {v3, p1, v0, v1, v2}, Ldef/EP1;->t(Ljava/lang/String;Ljava/util/List;Ldef/BV0;Ldef/S62;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/JV0;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/JV0;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ldef/DT;->I(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Ldef/DT;->E(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Ldef/DT;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ldef/DT;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ldef/DT;->r(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Ldef/DT;)Ldef/BV0;
    .locals 0

    iget-object p0, p0, Ldef/DT;->i:Ldef/BV0;

    return-object p0
.end method

.method static synthetic f(Ldef/DT;)Ldef/R5;
    .locals 0

    iget-object p0, p0, Ldef/DT;->k:Ldef/R5;

    return-object p0
.end method

.method static synthetic g(Ldef/DT;)Ldef/GT;
    .locals 0

    iget-object p0, p0, Ldef/DT;->c:Ldef/GT;

    return-object p0
.end method

.method static synthetic h(Ldef/DT;)Ldef/EP1;
    .locals 0

    iget-object p0, p0, Ldef/DT;->l:Ldef/EP1;

    return-object p0
.end method

.method static synthetic i(Ldef/DT;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/DT;->w(J)V

    return-void
.end method

.method static synthetic j(Ldef/DT;)Ldef/DM0;
    .locals 0

    iget-object p0, p0, Ldef/DT;->f:Ldef/DM0;

    return-object p0
.end method

.method static synthetic k(Ldef/DT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/DT;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Ldef/DT;)Ldef/BW;
    .locals 0

    iget-object p0, p0, Ldef/DT;->b:Ldef/BW;

    return-object p0
.end method

.method static synthetic m(Ldef/DT;)Ldef/BT;
    .locals 0

    iget-object p0, p0, Ldef/DT;->e:Ldef/BT;

    return-object p0
.end method

.method static synthetic n(Ldef/DT;)Ldef/LY1;
    .locals 0

    invoke-direct {p0}, Ldef/DT;->L()Ldef/LY1;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ldef/DM0;Ldef/U8;)Ldef/BU1$AB1;
    .locals 6

    invoke-virtual {p0}, Ldef/DM0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldef/U8;->e:Ljava/lang/String;

    iget-object v2, p1, Ldef/U8;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ldef/DM0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Ldef/U8;->c:Ljava/lang/String;

    invoke-static {p0}, Ldef/G00;->a(Ljava/lang/String;)Ldef/G00;

    move-result-object p0

    invoke-virtual {p0}, Ldef/G00;->b()I

    move-result v4

    iget-object v5, p1, Ldef/U8;->g:Ldef/T00;

    invoke-static/range {v0 .. v5}, Ldef/BU1$AB1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdef/T00;)Ldef/BU1$AB1;

    move-result-object p0

    return-object p0
.end method

.method private static p()Ldef/BU1$BB1;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Ldef/SN;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Ldef/SN;->s()J

    move-result-wide v8

    invoke-static {}, Ldef/SN;->x()Z

    move-result v12

    invoke-static {}, Ldef/SN;->m()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Ldef/BU1$BB1;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ldef/BU1$BB1;

    move-result-object v0

    return-object v0
.end method

.method private static q()Ldef/BU1$CB1;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Ldef/SN;->y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldef/BU1$CB1;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldef/BU1$CB1;

    move-result-object v0

    return-object v0
.end method

.method private static r(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(ZLdef/SP1;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/DT;->l:Ldef/EP1;

    invoke-virtual {v1}, Ldef/EP1;->n()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Ldef/JV0;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ldef/SP1;->b()Ldef/JP1;

    move-result-object p2

    iget-object p2, p2, Ldef/JP1;->b:Ldef/JP1$AJ1;

    iget-boolean p2, p2, Ldef/JP1$AJ1;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Ldef/DT;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Ldef/JV0;->i(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Ldef/DT;->j:Ldef/HT;

    invoke-interface {p2, v1}, Ldef/HT;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Ldef/DT;->y(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ldef/DT;->l:Ldef/EP1;

    invoke-static {}, Ldef/DT;->C()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Ldef/EP1;->i(JLjava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ldef/DT;->C()J

    move-result-wide v6

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ldef/FT;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ldef/DT;->f:Ldef/DM0;

    iget-object v1, p0, Ldef/DT;->h:Ldef/U8;

    invoke-static {v0, v1}, Ldef/DT;->o(Ldef/DM0;Ldef/U8;)Ldef/BU1$AB1;

    move-result-object v0

    invoke-static {}, Ldef/DT;->q()Ldef/BU1$CB1;

    move-result-object v1

    invoke-static {}, Ldef/DT;->p()Ldef/BU1$BB1;

    move-result-object v3

    iget-object v4, p0, Ldef/DT;->j:Ldef/HT;

    invoke-static {v0, v1, v3}, Ldef/BU1;->b(Ldef/BU1$AB1;Ldef/BU1$CB1;Ldef/BU1$BB1;)Ldef/BU1;

    move-result-object v5

    move-object v0, v4

    move-object v1, p1

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Ldef/HT;->d(Ljava/lang/String;Ljava/lang/String;JLdef/BU1;)V

    iget-object v0, p0, Ldef/DT;->i:Ldef/BV0;

    invoke-virtual {v0, p1}, Ldef/BV0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/DT;->l:Ldef/EP1;

    invoke-virtual {v0, p1, v6, v7}, Ldef/EP1;->o(Ljava/lang/String;J)V

    return-void
.end method

.method private w(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/DT;->g:Ldef/QA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/QA0;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Ldef/JV0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/DT;->j:Ldef/HT;

    invoke-interface {v0, p1}, Ldef/HT;->a(Ljava/lang/String;)Ldef/B51;

    move-result-object v0

    invoke-interface {v0}, Ldef/B51;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Ldef/BV0;

    iget-object v4, p0, Ldef/DT;->g:Ldef/QA0;

    invoke-direct {v3, v4, p1}, Ldef/BV0;-><init>(Ldef/QA0;Ljava/lang/String;)V

    iget-object v4, p0, Ldef/DT;->g:Ldef/QA0;

    invoke-virtual {v4, p1}, Ldef/QA0;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Ldef/JV0;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Ldef/DT;->w(J)V

    iget-object v1, p0, Ldef/DT;->g:Ldef/QA0;

    invoke-virtual {v3}, Ldef/BV0;->b()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Ldef/DT;->D(Ldef/B51;Ljava/lang/String;Ldef/QA0;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Ldef/A51;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Ldef/JV0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/DT;->l:Ldef/EP1;

    invoke-virtual {v1, p1, v0}, Ldef/EP1;->h(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Ldef/BV0;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/JV0;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method F(Ldef/SP1;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldef/DT;->G(Ldef/SP1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method declared-synchronized G(Ldef/SP1;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldef/DT;->e:Ldef/BT;

    new-instance v1, Ldef/DT$BD1;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    move v9, p4

    invoke-direct/range {v2 .. v9}, Ldef/DT$BD1;-><init>(Ldef/DT;JLjava/lang/Throwable;Ljava/lang/Thread;Ldef/SP1;Z)V

    invoke-virtual {v0, v1}, Ldef/BT;->i(Ljava/util/concurrent/Callable;)Ldef/LY1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ldef/G72;->d(Ldef/LY1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Ldef/JV0;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method H()Z
    .locals 1

    iget-object v0, p0, Ldef/DT;->m:Ldef/DU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/DU;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldef/DT;->g:Ldef/QA0;

    sget-object v1, Ldef/DT;->s:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ldef/QA0;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldef/DT;->e:Ldef/BT;

    new-instance v1, Ldef/DT$GD1;

    invoke-direct {v1, p0, p1}, Ldef/DT$GD1;-><init>(Ldef/DT;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef/BT;->h(Ljava/util/concurrent/Callable;)Ldef/LY1;

    return-void
.end method

.method N(Ldef/LY1;)Ldef/LY1;
    .locals 2

    iget-object v0, p0, Ldef/DT;->l:Ldef/EP1;

    invoke-virtual {v0}, Ldef/EP1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Ldef/JV0;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/DT;->o:Ldef/MY1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/DT;->O()Ldef/LY1;

    move-result-object v0

    new-instance v1, Ldef/DT$DD1;

    invoke-direct {v1, p0, p1}, Ldef/DT$DD1;-><init>(Ldef/DT;Ldef/LY1;)V

    invoke-virtual {v0, v1}, Ldef/LY1;->p(Ldef/FW1;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Ldef/DT;->e:Ldef/BT;

    new-instance v7, Ldef/DT$FD1;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/DT$FD1;-><init>(Ldef/DT;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Ldef/BT;->g(Ljava/lang/Runnable;)Ldef/LY1;

    return-void
.end method

.method R(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldef/DT;->e:Ldef/BT;

    new-instance v1, Ldef/DT$ED1;

    invoke-direct {v1, p0, p1, p2, p3}, Ldef/DT$ED1;-><init>(Ldef/DT;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef/BT;->h(Ljava/util/concurrent/Callable;)Ldef/LY1;

    return-void
.end method

.method s()Z
    .locals 3

    iget-object v0, p0, Ldef/DT;->c:Ldef/GT;

    invoke-virtual {v0}, Ldef/GT;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldef/DT;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldef/DT;->j:Ldef/HT;

    invoke-interface {v2, v0}, Ldef/HT;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Ldef/JV0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/DT;->c:Ldef/GT;

    invoke-virtual {v0}, Ldef/GT;->d()Z

    return v1
.end method

.method t(Ldef/SP1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldef/DT;->u(ZLdef/SP1;)V

    return-void
.end method

.method x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ldef/SP1;)V
    .locals 2

    iput-object p3, p0, Ldef/DT;->n:Ldef/SP1;

    invoke-virtual {p0, p1}, Ldef/DT;->M(Ljava/lang/String;)V

    new-instance p1, Ldef/DT$AD1;

    invoke-direct {p1, p0}, Ldef/DT$AD1;-><init>(Ldef/DT;)V

    new-instance v0, Ldef/DU;

    iget-object v1, p0, Ldef/DT;->j:Ldef/HT;

    invoke-direct {v0, p1, p3, p2, v1}, Ldef/DU;-><init>(Ldef/DU$AD1;Ldef/SP1;Ljava/lang/Thread$UncaughtExceptionHandler;Ldef/HT;)V

    iput-object v0, p0, Ldef/DT;->m:Ldef/DU;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method z(Ldef/SP1;)Z
    .locals 3

    iget-object v0, p0, Ldef/DT;->e:Ldef/BT;

    invoke-virtual {v0}, Ldef/BT;->b()V

    invoke-virtual {p0}, Ldef/DT;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Ldef/JV0;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Ldef/JV0;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Ldef/DT;->u(ZLdef/SP1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Ldef/JV0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
