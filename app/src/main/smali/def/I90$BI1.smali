.class Ldef/I90$BI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/I90$DI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/I90;->f(I)Ldef/LC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BI1"
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

    invoke-virtual {p0}, Ldef/I90$BI1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
