.class public abstract Ldef/L41$EL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/L41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EL1"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldef/L41$DL1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldef/L41$EL1;->b(I)Ldef/L41$DL1;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ldef/L41$DL1;
    .locals 1

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Ldef/VM;->b(ILjava/lang/String;)I

    new-instance v0, Ldef/L41$EL1$AE2;

    invoke-direct {v0, p0, p1}, Ldef/L41$EL1$AE2;-><init>(Ldef/L41$EL1;I)V

    return-object v0
.end method

.method abstract c()Ljava/util/Map;
.end method
