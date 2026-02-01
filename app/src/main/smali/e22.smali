.class public abstract Le22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Le22;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Le22;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method
