.class Ldef/WU0$AW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/I90$DI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AW1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/WU0$AW1;->b()Ldef/WU0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldef/WU0;
    .locals 1

    new-instance v0, Ldef/WU0;

    invoke-direct {v0}, Ldef/WU0;-><init>()V

    return-object v0
.end method
