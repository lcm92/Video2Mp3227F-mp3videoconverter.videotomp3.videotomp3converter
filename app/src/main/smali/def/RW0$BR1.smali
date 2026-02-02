.class final Ldef/RW0$BR1;
.super Ldef/IG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/RW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BR1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/IG;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ldef/KC1;
    .locals 1

    invoke-virtual {p0}, Ldef/RW0$BR1;->d()Ldef/RW0$AR1;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ldef/RW0$AR1;
    .locals 1

    new-instance v0, Ldef/RW0$AR1;

    invoke-direct {v0, p0}, Ldef/RW0$AR1;-><init>(Ldef/RW0$BR1;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Ldef/RW0$AR1;
    .locals 1

    invoke-virtual {p0}, Ldef/IG;->b()Ldef/KC1;

    move-result-object v0

    check-cast v0, Ldef/RW0$AR1;

    invoke-virtual {v0, p1, p2}, Ldef/RW0$AR1;->b(ILjava/lang/Class;)V

    return-object v0
.end method
