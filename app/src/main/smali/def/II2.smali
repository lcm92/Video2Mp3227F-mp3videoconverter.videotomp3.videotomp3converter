.class public abstract Ldef/II2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldef/OG2; = null

.field public static b:I = 0xa

.field public static c:I = 0xa

.field public static d:I = 0xa

.field public static e:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Ldef/II2;->d:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Ldef/II2;->c:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Ldef/II2;->b:I

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Ldef/II2;->e:I

    return v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Ldef/II2;->a:Ldef/OG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/OG2;->DK()V

    :cond_0
    return-void
.end method

.method public static f(Ldef/OG2;)V
    .locals 0

    sput-object p0, Ldef/II2;->a:Ldef/OG2;

    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldef/II2;->b:I

    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldef/II2;->c:I

    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldef/II2;->d:I

    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Ldef/II2;->e:I

    sget v0, Ldef/II2;->b:I

    if-gez v0, :cond_1

    sput v1, Ldef/II2;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Ldef/II2;->c:I

    if-gez v0, :cond_2

    sput v1, Ldef/II2;->c:I

    :cond_2
    sget v0, Ldef/II2;->d:I

    if-gez v0, :cond_3

    sput v1, Ldef/II2;->d:I

    :cond_3
    if-gez p0, :cond_4

    sput v1, Ldef/II2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
