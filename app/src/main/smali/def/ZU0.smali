.class public abstract Ldef/ZU0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/ZU0$AZ1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ldef/ZU0$AZ1;
    .locals 1

    new-instance v0, Ldef/OE$BO1;

    invoke-direct {v0}, Ldef/OE$BO1;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ldef/ZU0$AZ1;
    .locals 1

    invoke-static {}, Ldef/ZU0;->a()Ldef/ZU0$AZ1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/ZU0$AZ1;->g(Ljava/lang/String;)Ldef/ZU0$AZ1;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Ldef/ZU0$AZ1;
    .locals 1

    invoke-static {}, Ldef/ZU0;->a()Ldef/ZU0$AZ1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/ZU0$AZ1;->f([B)Ldef/ZU0$AZ1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Ldef/P51;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
