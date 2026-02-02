.class public abstract Ldef/BH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/CH1;

.field private static final b:[Ldef/UQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/CH1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/CH1;

    invoke-direct {v0}, Ldef/CH1;-><init>()V

    :goto_0
    sput-object v0, Ldef/BH1;->a:Ldef/CH1;

    const/4 v0, 0x0

    new-array v0, v0, [Ldef/UQ0;

    sput-object v0, Ldef/BH1;->b:[Ldef/UQ0;

    return-void
.end method

.method public static a(Ldef/UF0;)Ldef/WQ0;
    .locals 1

    sget-object v0, Ldef/BH1;->a:Ldef/CH1;

    invoke-virtual {v0, p0}, Ldef/CH1;->a(Ldef/UF0;)Ldef/WQ0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ldef/UQ0;
    .locals 1

    sget-object v0, Ldef/BH1;->a:Ldef/CH1;

    invoke-virtual {v0, p0}, Ldef/CH1;->b(Ljava/lang/Class;)Ldef/UQ0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ldef/VQ0;
    .locals 2

    sget-object v0, Ldef/BH1;->a:Ldef/CH1;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ldef/CH1;->c(Ljava/lang/Class;Ljava/lang/String;)Ldef/VQ0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ldef/WE1;)Ldef/XQ0;
    .locals 1

    sget-object v0, Ldef/BH1;->a:Ldef/CH1;

    invoke-virtual {v0, p0}, Ldef/CH1;->d(Ldef/WE1;)Ldef/XQ0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ldef/TF0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldef/BH1;->a:Ldef/CH1;

    invoke-virtual {v0, p0}, Ldef/CH1;->e(Ldef/TF0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ldef/XR0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldef/BH1;->a:Ldef/CH1;

    invoke-virtual {v0, p0}, Ldef/CH1;->f(Ldef/XR0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
