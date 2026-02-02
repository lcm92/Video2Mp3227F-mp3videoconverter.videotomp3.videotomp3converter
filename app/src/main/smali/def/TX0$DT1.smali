.class abstract Ldef/TX0$DT1;
.super Ldef/HP1$BH1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DT1"
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ldef/HP1$BH1;-><init>()V

    invoke-static {p1}, Ldef/KD1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ldef/TX0$DT1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/TX0$DT1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ldef/TX0$DT1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ldef/TX0$DT1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Ldef/TX0$DT1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
