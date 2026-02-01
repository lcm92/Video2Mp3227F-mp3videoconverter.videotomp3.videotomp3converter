.class public abstract Lp60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 3
    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c()I
    .locals 1

    .line 1
    sget v0, Lin1;->d:I

    .line 3
    return v0
.end method

.method static d()Lo60;
    .locals 1

    .line 1
    sget-object v0, Lo60;->a:Lo60;

    .line 3
    return-object v0
.end method
