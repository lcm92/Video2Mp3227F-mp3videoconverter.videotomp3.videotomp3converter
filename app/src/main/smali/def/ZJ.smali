.class public abstract Ldef/ZJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ZJ$BZ1;,
        Ldef/ZJ$AZ1;,
        Ldef/ZJ$DZ1;,
        Ldef/ZJ$CZ1;
    }
.end annotation


# direct methods
.method public static a(Ldef/ZJ$CZ1;)Ldef/MT0;
    .locals 3

    new-instance v0, Ldef/ZJ$AZ1;

    invoke-direct {v0}, Ldef/ZJ$AZ1;-><init>()V

    new-instance v1, Ldef/ZJ$DZ1;

    invoke-direct {v1, v0}, Ldef/ZJ$DZ1;-><init>(Ldef/ZJ$AZ1;)V

    iput-object v1, v0, Ldef/ZJ$AZ1;->b:Ldef/ZJ$DZ1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Ldef/ZJ$AZ1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Ldef/ZJ$CZ1;->a(Ldef/ZJ$AZ1;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Ldef/ZJ$AZ1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Ldef/ZJ$DZ1;->c(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method
