.class public abstract Lwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    sget v3, Lwi$a;->a:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    sput v3, Lwi;->a:I

    .line 14
    if-lt v0, v2, :cond_1

    .line 16
    sget v3, Lwi$a;->b:I

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_1
    sput v3, Lwi;->b:I

    .line 22
    if-lt v0, v2, :cond_2

    .line 24
    sget v3, Lwi$a;->c:I

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, v1

    .line 28
    :goto_2
    sput v3, Lwi;->c:I

    .line 30
    if-lt v0, v2, :cond_3

    .line 32
    sget v1, Lwi$a;->d:I

    .line 34
    :cond_3
    sput v1, Lwi;->d:I

    .line 36
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "REL"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const-string v0, "S"

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lwi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const/16 v1, 0x20

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const-string v0, "Tiramisu"

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lwi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
