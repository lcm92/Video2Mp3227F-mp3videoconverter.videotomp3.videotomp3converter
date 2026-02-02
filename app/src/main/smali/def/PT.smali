.class public Ldef/PT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;

.field static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldef/DM0;

.field private final c:Ldef/U8;

.field private final d:Ldef/MT1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldef/PT;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.2.12"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/PT;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/DM0;Ldef/U8;Ldef/MT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/PT;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/PT;->b:Ldef/DM0;

    iput-object p3, p0, Ldef/PT;->c:Ldef/U8;

    iput-object p4, p0, Ldef/PT;->d:Ldef/MT1;

    return-void
.end method

.method private a()Ldef/OT$BO1;
    .locals 2

    invoke-static {}, Ldef/OT;->b()Ldef/OT$BO1;

    move-result-object v0

    const-string v1, "18.2.12"

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->h(Ljava/lang/String;)Ldef/OT$BO1;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v1, v1, Ldef/U8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->d(Ljava/lang/String;)Ldef/OT$BO1;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->b:Ldef/DM0;

    invoke-virtual {v1}, Ldef/DM0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->e(Ljava/lang/String;)Ldef/OT$BO1;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v1, v1, Ldef/U8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->b(Ljava/lang/String;)Ldef/OT$BO1;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v1, v1, Ldef/U8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->c(Ljava/lang/String;)Ldef/OT$BO1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldef/OT$BO1;->g(I)Ldef/OT$BO1;

    move-result-object v0

    return-object v0
.end method

.method private static e()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ldef/PT;->e:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f()Ldef/OT$EO1$DE2$AD3$BA4$AB5;
    .locals 3

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$AB5;->a()Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->b(J)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->d(J)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v1, v1, Ldef/U8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->c(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v1, v1, Ldef/U8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->e(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$AD3$BA4$AB5$AA6;->a()Ldef/OT$EO1$DE2$AD3$BA4$AB5;

    move-result-object v0

    return-object v0
.end method

.method private g()Ldef/KN0;
    .locals 3

    invoke-direct {p0}, Ldef/PT;->f()Ldef/OT$EO1$DE2$AD3$BA4$AB5;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/OT$EO1$DE2$AD3$BA4$AB5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ldef/KN0;->b([Ljava/lang/Object;)Ldef/KN0;

    move-result-object v0

    return-object v0
.end method

.method private h(ILdef/OT$AO1;)Ldef/OT$EO1$DE2$AD3;
    .locals 2

    invoke-virtual {p2}, Ldef/OT$AO1;->b()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldef/OT$EO1$DE2$AD3;->a()Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/OT$EO1$DE2$AD3$AA4;->b(Ljava/lang/Boolean;)Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/OT$EO1$DE2$AD3$AA4;->f(I)Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object p1

    invoke-direct {p0, p2}, Ldef/PT;->m(Ldef/OT$AO1;)Ldef/OT$EO1$DE2$AD3$BA4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$DE2$AD3$AA4;->d(Ldef/OT$EO1$DE2$AD3$BA4;)Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$AA4;->a()Ldef/OT$EO1$DE2$AD3;

    move-result-object p1

    return-object p1
.end method

.method private i(ILdef/S32;Ljava/lang/Thread;IIZ)Ldef/OT$EO1$DE2$AD3;
    .locals 6

    iget-object v0, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v0, v0, Ldef/U8;->d:Ljava/lang/String;

    iget-object v1, p0, Ldef/PT;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldef/SN;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Ldef/OT$EO1$DE2$AD3;->a()Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/OT$EO1$DE2$AD3$AA4;->b(Ljava/lang/Boolean;)Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/OT$EO1$DE2$AD3$AA4;->f(I)Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ldef/PT;->n(Ldef/S32;Ljava/lang/Thread;IIZ)Ldef/OT$EO1$DE2$AD3$BA4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$DE2$AD3$AA4;->d(Ldef/OT$EO1$DE2$AD3$BA4;)Ldef/OT$EO1$DE2$AD3$AA4;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$AA4;->a()Ldef/OT$EO1$DE2$AD3;

    move-result-object p1

    return-object p1
.end method

.method private j(I)Ldef/OT$EO1$DE2$CD3;
    .locals 8

    iget-object v0, p0, Ldef/PT;->a:Landroid/content/Context;

    invoke-static {v0}, Ldef/JH;->a(Landroid/content/Context;)Ldef/JH;

    move-result-object v0

    invoke-virtual {v0}, Ldef/JH;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ldef/JH;->c()I

    move-result v0

    iget-object v2, p0, Ldef/PT;->a:Landroid/content/Context;

    invoke-static {v2}, Ldef/SN;->o(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Ldef/SN;->s()J

    move-result-wide v3

    iget-object v5, p0, Ldef/PT;->a:Landroid/content/Context;

    invoke-static {v5}, Ldef/SN;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldef/SN;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ldef/OT$EO1$DE2$CD3;->a()Ldef/OT$EO1$DE2$CD3$AC4;

    move-result-object v7

    invoke-virtual {v7, v1}, Ldef/OT$EO1$DE2$CD3$AC4;->b(Ljava/lang/Double;)Ldef/OT$EO1$DE2$CD3$AC4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/OT$EO1$DE2$CD3$AC4;->c(I)Ldef/OT$EO1$DE2$CD3$AC4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldef/OT$EO1$DE2$CD3$AC4;->f(Z)Ldef/OT$EO1$DE2$CD3$AC4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/OT$EO1$DE2$CD3$AC4;->e(I)Ldef/OT$EO1$DE2$CD3$AC4;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ldef/OT$EO1$DE2$CD3$AC4;->g(J)Ldef/OT$EO1$DE2$CD3$AC4;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ldef/OT$EO1$DE2$CD3$AC4;->d(J)Ldef/OT$EO1$DE2$CD3$AC4;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$CD3$AC4;->a()Ldef/OT$EO1$DE2$CD3;

    move-result-object p1

    return-object p1
.end method

.method private k(Ldef/S32;II)Ldef/OT$EO1$DE2$AD3$BA4$CB5;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldef/PT;->l(Ldef/S32;III)Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    move-result-object p1

    return-object p1
.end method

.method private l(Ldef/S32;III)Ldef/OT$EO1$DE2$AD3$BA4$CB5;
    .locals 5

    iget-object v0, p1, Ldef/S32;->b:Ljava/lang/String;

    iget-object v1, p1, Ldef/S32;->a:Ljava/lang/String;

    iget-object v2, p1, Ldef/S32;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Ldef/S32;->d:Ldef/S32;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Ldef/S32;->d:Ldef/S32;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$CB5;->a()Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->f(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->e(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Ldef/PT;->p([Ljava/lang/StackTraceElement;I)Ldef/KN0;

    move-result-object v1

    invoke-static {v1}, Ldef/KN0;->a(Ljava/util/List;)Ldef/KN0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->c(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->d(I)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/PT;->l(Ldef/S32;III)Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->b(Ldef/OT$EO1$DE2$AD3$BA4$CB5;)Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;

    :cond_2
    invoke-virtual {v0}, Ldef/OT$EO1$DE2$AD3$BA4$CB5$AC6;->a()Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    move-result-object p1

    return-object p1
.end method

.method private m(Ldef/OT$AO1;)Ldef/OT$EO1$DE2$AD3$BA4;
    .locals 1

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4;->a()Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->b(Ldef/OT$AO1;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object p1

    invoke-direct {p0}, Ldef/PT;->u()Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->e(Ldef/OT$EO1$DE2$AD3$BA4$DB5;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object p1

    invoke-direct {p0}, Ldef/PT;->g()Ldef/KN0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->c(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->a()Ldef/OT$EO1$DE2$AD3$BA4;

    move-result-object p1

    return-object p1
.end method

.method private n(Ldef/S32;Ljava/lang/Thread;IIZ)Ldef/OT$EO1$DE2$AD3$BA4;
    .locals 1

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4;->a()Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Ldef/PT;->x(Ldef/S32;Ljava/lang/Thread;IZ)Ldef/KN0;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->f(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Ldef/PT;->k(Ldef/S32;II)Ldef/OT$EO1$DE2$AD3$BA4$CB5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->d(Ldef/OT$EO1$DE2$AD3$BA4$CB5;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object p1

    invoke-direct {p0}, Ldef/PT;->u()Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->e(Ldef/OT$EO1$DE2$AD3$BA4$DB5;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object p1

    invoke-direct {p0}, Ldef/PT;->g()Ldef/KN0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->c(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$BB5;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4$BB5;->a()Ldef/OT$EO1$DE2$AD3$BA4;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/StackTraceElement;Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->e(J)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->f(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    move-result-object p1

    invoke-virtual {p1, v5}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->b(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->d(J)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->a()Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6;

    move-result-object p1

    return-object p1
.end method

.method private p([Ljava/lang/StackTraceElement;I)Ldef/KN0;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6;->a()Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    move-result-object v4

    invoke-virtual {v4, p2}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;->c(I)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ldef/PT;->o(Ljava/lang/StackTraceElement;Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6$AB7;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$BE6;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldef/KN0;->a(Ljava/util/List;)Ldef/KN0;

    move-result-object p1

    return-object p1
.end method

.method private q()Ldef/OT$EO1$AE2;
    .locals 2

    invoke-static {}, Ldef/OT$EO1$AE2;->a()Ldef/OT$EO1$AE2$AA3;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->b:Ldef/DM0;

    invoke-virtual {v1}, Ldef/DM0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->e(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v1, v1, Ldef/U8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->g(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v1, v1, Ldef/U8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->d(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->b:Ldef/DM0;

    invoke-virtual {v1}, Ldef/DM0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->f(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v1, v1, Ldef/U8;->g:Ldef/T00;

    invoke-virtual {v1}, Ldef/T00;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->b(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    move-result-object v0

    iget-object v1, p0, Ldef/PT;->c:Ldef/U8;

    iget-object v1, v1, Ldef/U8;->g:Ldef/T00;

    invoke-virtual {v1}, Ldef/T00;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$AE2$AA3;->c(Ljava/lang/String;)Ldef/OT$EO1$AE2$AA3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OT$EO1$AE2$AA3;->a()Ldef/OT$EO1$AE2;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/lang/String;J)Ldef/OT$EO1;
    .locals 1

    invoke-static {}, Ldef/OT$EO1;->a()Ldef/OT$EO1$BE2;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ldef/OT$EO1$BE2;->l(J)Ldef/OT$EO1$BE2;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldef/OT$EO1$BE2;->i(Ljava/lang/String;)Ldef/OT$EO1$BE2;

    move-result-object p1

    sget-object p2, Ldef/PT;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldef/OT$EO1$BE2;->g(Ljava/lang/String;)Ldef/OT$EO1$BE2;

    move-result-object p1

    invoke-direct {p0}, Ldef/PT;->q()Ldef/OT$EO1$AE2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$BE2;->b(Ldef/OT$EO1$AE2;)Ldef/OT$EO1$BE2;

    move-result-object p1

    invoke-direct {p0}, Ldef/PT;->t()Ldef/OT$EO1$EE2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$BE2;->k(Ldef/OT$EO1$EE2;)Ldef/OT$EO1$BE2;

    move-result-object p1

    invoke-direct {p0}, Ldef/PT;->s()Ldef/OT$EO1$CE2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$BE2;->d(Ldef/OT$EO1$CE2;)Ldef/OT$EO1$BE2;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ldef/OT$EO1$BE2;->h(I)Ldef/OT$EO1$BE2;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$BE2;->a()Ldef/OT$EO1;

    move-result-object p1

    return-object p1
.end method

.method private s()Ldef/OT$EO1$CE2;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldef/PT;->e()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Ldef/SN;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    invoke-static {}, Ldef/SN;->x()Z

    move-result v0

    invoke-static {}, Ldef/SN;->m()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Ldef/OT$EO1$CE2;->a()Ldef/OT$EO1$CE2$AC3;

    move-result-object v10

    invoke-virtual {v10, v1}, Ldef/OT$EO1$CE2$AC3;->b(I)Ldef/OT$EO1$CE2$AC3;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ldef/OT$EO1$CE2$AC3;->f(Ljava/lang/String;)Ldef/OT$EO1$CE2$AC3;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldef/OT$EO1$CE2$AC3;->c(I)Ldef/OT$EO1$CE2$AC3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ldef/OT$EO1$CE2$AC3;->h(J)Ldef/OT$EO1$CE2$AC3;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ldef/OT$EO1$CE2$AC3;->d(J)Ldef/OT$EO1$CE2$AC3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/OT$EO1$CE2$AC3;->i(Z)Ldef/OT$EO1$CE2$AC3;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldef/OT$EO1$CE2$AC3;->j(I)Ldef/OT$EO1$CE2$AC3;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldef/OT$EO1$CE2$AC3;->e(Ljava/lang/String;)Ldef/OT$EO1$CE2$AC3;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldef/OT$EO1$CE2$AC3;->g(Ljava/lang/String;)Ldef/OT$EO1$CE2$AC3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OT$EO1$CE2$AC3;->a()Ldef/OT$EO1$CE2;

    move-result-object v0

    return-object v0
.end method

.method private t()Ldef/OT$EO1$EE2;
    .locals 2

    invoke-static {}, Ldef/OT$EO1$EE2;->a()Ldef/OT$EO1$EE2$AE3;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldef/OT$EO1$EE2$AE3;->d(I)Ldef/OT$EO1$EE2$AE3;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/OT$EO1$EE2$AE3;->e(Ljava/lang/String;)Ldef/OT$EO1$EE2$AE3;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/OT$EO1$EE2$AE3;->b(Ljava/lang/String;)Ldef/OT$EO1$EE2$AE3;

    move-result-object v0

    invoke-static {}, Ldef/SN;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$EE2$AE3;->c(Z)Ldef/OT$EO1$EE2$AE3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OT$EO1$EE2$AE3;->a()Ldef/OT$EO1$EE2;

    move-result-object v0

    return-object v0
.end method

.method private u()Ldef/OT$EO1$DE2$AD3$BA4$DB5;
    .locals 3

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$DB5;->a()Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;->d(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;->c(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;->b(J)Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$AD3$BA4$DB5$AD6;->a()Ldef/OT$EO1$DE2$AD3$BA4$DB5;

    move-result-object v0

    return-object v0
.end method

.method private v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ldef/OT$EO1$DE2$AD3$BA4$EB5;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldef/PT;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ldef/OT$EO1$DE2$AD3$BA4$EB5;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ldef/OT$EO1$DE2$AD3$BA4$EB5;
    .locals 1

    invoke-static {}, Ldef/OT$EO1$DE2$AD3$BA4$EB5;->a()Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;->d(Ljava/lang/String;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;->c(I)Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Ldef/PT;->p([Ljava/lang/StackTraceElement;I)Ldef/KN0;

    move-result-object p2

    invoke-static {p2}, Ldef/KN0;->a(Ljava/util/List;)Ldef/KN0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;->b(Ldef/KN0;)Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$AD3$BA4$EB5$AE6;->a()Ldef/OT$EO1$DE2$AD3$BA4$EB5;

    move-result-object p1

    return-object p1
.end method

.method private x(Ldef/S32;Ljava/lang/Thread;IZ)Ldef/KN0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ldef/S32;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Ldef/PT;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Ldef/OT$EO1$DE2$AD3$BA4$EB5;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/PT;->d:Ldef/MT1;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Ldef/MT1;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Ldef/PT;->v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Ldef/OT$EO1$DE2$AD3$BA4$EB5;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldef/KN0;->a(Ljava/util/List;)Ldef/KN0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ldef/OT$AO1;)Ldef/OT$EO1$DE2;
    .locals 4

    iget-object v0, p0, Ldef/PT;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Ldef/OT$EO1$DE2;->a()Ldef/OT$EO1$DE2$BD3;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Ldef/OT$EO1$DE2$BD3;->f(Ljava/lang/String;)Ldef/OT$EO1$DE2$BD3;

    move-result-object v1

    invoke-virtual {p1}, Ldef/OT$AO1;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldef/OT$EO1$DE2$BD3;->e(J)Ldef/OT$EO1$DE2$BD3;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Ldef/PT;->h(ILdef/OT$AO1;)Ldef/OT$EO1$DE2$AD3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/OT$EO1$DE2$BD3;->b(Ldef/OT$EO1$DE2$AD3;)Ldef/OT$EO1$DE2$BD3;

    move-result-object p1

    invoke-direct {p0, v0}, Ldef/PT;->j(I)Ldef/OT$EO1$DE2$CD3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/OT$EO1$DE2$BD3;->c(Ldef/OT$EO1$DE2$CD3;)Ldef/OT$EO1$DE2$BD3;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$EO1$DE2$BD3;->a()Ldef/OT$EO1$DE2;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Ldef/OT$EO1$DE2;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Ldef/PT;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Ldef/S32;

    iget-object v0, v7, Ldef/PT;->d:Ldef/MT1;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Ldef/S32;-><init>(Ljava/lang/Throwable;Ldef/MT1;)V

    invoke-static {}, Ldef/OT$EO1$DE2;->a()Ldef/OT$EO1$DE2$BD3;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Ldef/OT$EO1$DE2$BD3;->f(Ljava/lang/String;)Ldef/OT$EO1$DE2$BD3;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Ldef/OT$EO1$DE2$BD3;->e(J)Ldef/OT$EO1$DE2$BD3;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ldef/PT;->i(ILdef/S32;Ljava/lang/Thread;IIZ)Ldef/OT$EO1$DE2$AD3;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldef/OT$EO1$DE2$BD3;->b(Ldef/OT$EO1$DE2$AD3;)Ldef/OT$EO1$DE2$BD3;

    move-result-object v0

    invoke-direct {p0, v8}, Ldef/PT;->j(I)Ldef/OT$EO1$DE2$CD3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/OT$EO1$DE2$BD3;->c(Ldef/OT$EO1$DE2$CD3;)Ldef/OT$EO1$DE2$BD3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/OT$EO1$DE2$BD3;->a()Ldef/OT$EO1$DE2;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;J)Ldef/OT;
    .locals 1

    invoke-direct {p0}, Ldef/PT;->a()Ldef/OT$BO1;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Ldef/PT;->r(Ljava/lang/String;J)Ldef/OT$EO1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/OT$BO1;->i(Ldef/OT$EO1;)Ldef/OT$BO1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/OT$BO1;->a()Ldef/OT;

    move-result-object p1

    return-object p1
.end method
