.class public abstract Lii2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Log2; = null

.field public static b:I = 0xa

.field public static c:I = 0xa

.field public static d:I = 0xa

.field public static e:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lii2;->d:I

    .line 3
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lii2;->c:I

    .line 3
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lii2;->b:I

    .line 3
    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lii2;->e:I

    .line 3
    return v0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lii2;->a:Log2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Log2;->DK()V

    .line 8
    :cond_0
    return-void
.end method

.method public static f(Log2;)V
    .locals 0

    .line 1
    sput-object p0, Lii2;->a:Log2;

    .line 3
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "splash"

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    sput v0, Lii2;->b:I

    .line 14
    const-string v0, "reward"

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    sput v0, Lii2;->c:I

    .line 22
    const-string v0, "brand"

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lii2;->d:I

    .line 30
    const-string v0, "other"

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result p0

    .line 36
    sput p0, Lii2;->e:I

    .line 38
    sget v0, Lii2;->b:I

    .line 40
    if-gez v0, :cond_1

    .line 42
    sput v1, Lii2;->b:I

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget v0, Lii2;->c:I

    .line 49
    if-gez v0, :cond_2

    .line 51
    sput v1, Lii2;->c:I

    .line 53
    :cond_2
    sget v0, Lii2;->d:I

    .line 55
    if-gez v0, :cond_3

    .line 57
    sput v1, Lii2;->d:I

    .line 59
    :cond_3
    if-gez p0, :cond_4

    .line 61
    sput v1, Lii2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    return-void

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    return-void
.end method
