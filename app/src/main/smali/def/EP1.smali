.class public Ldef/EP1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/PT;

.field private final b:Ldef/BU;

.field private final c:Ldef/SW;

.field private final d:Ldef/BV0;

.field private final e:Ldef/S62;


# direct methods
.method constructor <init>(Ldef/PT;Ldef/BU;Ldef/SW;Ldef/BV0;Ldef/S62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EP1;->a:Ldef/PT;

    iput-object p2, p0, Ldef/EP1;->b:Ldef/BU;

    iput-object p3, p0, Ldef/EP1;->c:Ldef/SW;

    iput-object p4, p0, Ldef/EP1;->d:Ldef/BV0;

    iput-object p5, p0, Ldef/EP1;->e:Ldef/S62;

    return-void
.end method

.method public static synthetic a(Ldef/OT$CO1;Ldef/OT$CO1;)I
    .locals 0

    invoke-static {p0, p1}, Ldef/EP1;->m(Ldef/OT$CO1;Ldef/OT$CO1;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldef/EP1;Ldef/LY1;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldef/EP1;->p(Ldef/LY1;)Z

    move-result p0

    return p0
.end method

.method private c(Ldef/OT$EO1$DE2;)Ldef/OT$EO1$DE2;
    .locals 2

    iget-object v0, p0, Ldef/EP1;->d:Ldef/BV0;

    iget-object v1, p0, Ldef/EP1;->e:Ldef/S62;

    invoke-direct {p0, p1, v0, v1}, Ldef/EP1;->d(Ldef/OT$EO1$DE2;Ldef/BV0;Ldef/S62;)Ldef/OT$EO1$DE2;

    move-result-object p1

    return-object p1
.end method

.method private d(Ldef/OT$EO1$DE2;Ldef/BV0;Ldef/S62;)Ldef/OT$EO1$DE2;
    .locals 2

    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->g()Ldef/OT$EO1$DE2$BD3;

    move-result-object v0

    invoke-virtual {p2}, Ldef/BV0;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Ldef/OT$EO1$DE2$DD3;->a()Ldef/OT$EO1$DE2$DD3$AD4;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldef/OT$EO1$DE2$DD3$AD4;->b(Ljava/lang/String;)Ldef/OT$EO1$DE2$DD3$AD4;

    move-result-object p2

    invoke-virtual {p2}, Ldef/OT$EO1$DE2$DD3$AD4;->a()Ldef/OT$EO1$DE2$DD3;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldef/OT$EO1$DE2$BD3;->d(Ldef/OT$EO1$DE2$DD3;)Ldef/OT$EO1$DE2$BD3;

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ldef/S62;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ldef/EP1;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Ldef/S62;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Ldef/EP1;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ldef/OT$EO1$DE2;->b()Ldef/OT$EO1$DE2$AD3;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3;->g()Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object p1

    invoke-static {p2}, Ldef/KN0;->a(Ljava/util/List;)Ldef/KN0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$DE2$AD3$AA4;->c(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object p1

    invoke-static {p3}, Ldef/KN0;->a(Ljava/util/List;)Ldef/KN0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$DE2$AD3$AA4;->e(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$AA4;->a()Ldef/OT$EO1$DE2$AD3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/OT$EO1$DE2$BD3;->b(Ldef/OT$EO1$DE2$AD3;)Ldef/OT$EO1$DE2$BD3;

    :cond_2
    invoke-virtual {v0}, Ldef/OT$EO1$DE2$BD3;->a()Ldef/OT$EO1$DE2;

    move-result-object p1

    return-object p1
.end method

.method private static e(Landroid/app/ApplicationExitInfo;)Ldef/OT$AO1;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ldef/VO1;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldef/EP1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/WO1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldef/JV0;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Ldef/OT$AO1;->a()Ldef/OT$AO1$AA2;

    move-result-object v1

    invoke-static {p0}, Ldef/XO1;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldef/OT$AO1$AA2;->b(I)Ldef/OT$AO1$AA2;

    move-result-object v1

    invoke-static {p0}, Ldef/YO1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/OT$AO1$AA2;->d(Ljava/lang/String;)Ldef/OT$AO1$AA2;

    move-result-object v1

    invoke-static {p0}, Ldef/PD0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldef/OT$AO1$AA2;->f(I)Ldef/OT$AO1$AA2;

    move-result-object v1

    invoke-static {p0}, Ldef/UO1;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/OT$AO1$AA2;->h(J)Ldef/OT$AO1$AA2;

    move-result-object v1

    invoke-static {p0}, Ldef/ZO1;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldef/OT$AO1$AA2;->c(I)Ldef/OT$AO1$AA2;

    move-result-object v1

    invoke-static {p0}, Ldef/AP1;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/OT$AO1$AA2;->e(J)Ldef/OT$AO1$AA2;

    move-result-object v1

    invoke-static {p0}, Ldef/BP1;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/OT$AO1$AA2;->g(J)Ldef/OT$AO1$AA2;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldef/OT$AO1$AA2;->i(Ljava/lang/String;)Ldef/OT$AO1$AA2;

    move-result-object p0

    invoke-virtual {p0}, Ldef/OT$AO1$AA2;->a()Ldef/OT$AO1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ldef/DM0;Ldef/QA0;Ldef/U8;Ldef/BV0;Ldef/S62;Ldef/MT1;Ldef/SP1;Ldef/A81;)Ldef/EP1;
    .locals 6

    new-instance v1, Ldef/PT;

    invoke-direct {v1, p0, p1, p3, p6}, Ldef/PT;-><init>(Landroid/content/Context;Ldef/DM0;Ldef/U8;Ldef/MT1;)V

    new-instance v2, Ldef/BU;

    invoke-direct {v2, p2, p7}, Ldef/BU;-><init>(Ldef/QA0;Ldef/SP1;)V

    invoke-static {p0, p7, p8}, Ldef/SW;->b(Landroid/content/Context;Ldef/SP1;Ldef/A81;)Ldef/SW;

    move-result-object v3

    new-instance p0, Ldef/EP1;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldef/EP1;-><init>(Ldef/PT;Ldef/BU;Ldef/SW;Ldef/BV0;Ldef/S62;)V

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5

    iget-object v0, p0, Ldef/EP1;->b:Ldef/BU;

    invoke-virtual {v0, p1}, Ldef/BU;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ldef/OD0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, Ldef/UO1;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Ldef/PD0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static k(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Ldef/OT$CO1;->a()Ldef/OT$CO1$AC2;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldef/OT$CO1$AC2;->b(Ljava/lang/String;)Ldef/OT$CO1$AC2;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ldef/OT$CO1$AC2;->c(Ljava/lang/String;)Ldef/OT$CO1$AC2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/OT$CO1$AC2;->a()Ldef/OT$CO1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ldef/CP1;

    invoke-direct {p0}, Ldef/CP1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic m(Ldef/OT$CO1;Ldef/OT$CO1;)I
    .locals 0

    invoke-virtual {p0}, Ldef/OT$CO1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ldef/OT$CO1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private p(Ldef/LY1;)Z
    .locals 3

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldef/LY1;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/CU;

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/CU;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/CU;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/JV0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/JV0;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ldef/JV0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ldef/EP1;->a:Ldef/PT;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Ldef/PT;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Ldef/OT$EO1$DE2;

    move-result-object v2

    iget-object v3, v0, Ldef/EP1;->b:Ldef/BU;

    invoke-direct {p0, v2}, Ldef/EP1;->c(Ldef/OT$EO1$DE2;)Ldef/OT$EO1$DE2;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Ldef/BU;->y(Ldef/OT$EO1$DE2;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/Z41;

    invoke-interface {v1}, Ldef/Z41;->k()Ldef/OT$DO1$BD2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldef/EP1;->b:Ldef/BU;

    invoke-static {}, Ldef/OT$DO1;->a()Ldef/OT$DO1$AD2;

    move-result-object v1

    invoke-static {v0}, Ldef/KN0;->a(Ljava/util/List;)Ldef/KN0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/OT$DO1$AD2;->b(Ldef/KN0;)Ldef/OT$DO1$AD2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OT$DO1$AD2;->a()Ldef/OT$DO1;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ldef/BU;->l(Ljava/lang/String;Ldef/OT$DO1;)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/EP1;->b:Ldef/BU;

    invoke-virtual {v0, p3, p1, p2}, Ldef/BU;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Ldef/EP1;->b:Ldef/BU;

    invoke-virtual {v0}, Ldef/BU;->r()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Ldef/EP1;->b:Ldef/BU;

    invoke-virtual {v0}, Ldef/BU;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ldef/EP1;->a:Ldef/PT;

    invoke-virtual {v0, p1, p2, p3}, Ldef/PT;->d(Ljava/lang/String;J)Ldef/OT;

    move-result-object p1

    iget-object p2, p0, Ldef/EP1;->b:Ldef/BU;

    invoke-virtual {p2, p1}, Ldef/BU;->z(Ldef/OT;)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ldef/EP1;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/JV0;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ldef/EP1;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/List;Ldef/BV0;Ldef/S62;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ldef/EP1;->j(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/JV0;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldef/EP1;->a:Ldef/PT;

    invoke-static {p2}, Ldef/EP1;->e(Landroid/app/ApplicationExitInfo;)Ldef/OT$AO1;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldef/PT;->b(Ldef/OT$AO1;)Ldef/OT$EO1$DE2;

    move-result-object p2

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/EP1;->b:Ldef/BU;

    invoke-direct {p0, p2, p3, p4}, Ldef/EP1;->d(Ldef/OT$EO1$DE2;Ldef/BV0;Ldef/S62;)Ldef/OT$EO1$DE2;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Ldef/BU;->y(Ldef/OT$EO1$DE2;Ljava/lang/String;Z)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Ldef/EP1;->b:Ldef/BU;

    invoke-virtual {v0}, Ldef/BU;->i()V

    return-void
.end method

.method public v(Ljava/util/concurrent/Executor;)Ldef/LY1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldef/EP1;->w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ldef/LY1;
    .locals 5

    iget-object v0, p0, Ldef/EP1;->b:Ldef/BU;

    invoke-virtual {v0}, Ldef/BU;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/CU;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ldef/CU;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Ldef/EP1;->c:Ldef/SW;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Ldef/SW;->c(Ldef/CU;Z)Ldef/LY1;

    move-result-object v2

    new-instance v3, Ldef/DP1;

    invoke-direct {v3, p0}, Ldef/DP1;-><init>(Ldef/EP1;)V

    invoke-virtual {v2, p1, v3}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ldef/VY1;->f(Ljava/util/Collection;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
