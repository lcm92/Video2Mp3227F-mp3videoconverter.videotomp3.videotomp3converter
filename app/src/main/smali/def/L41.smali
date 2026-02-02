.class public abstract Ldef/L41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/L41$DL1;,
        Ldef/L41$EL1;,
        Ldef/L41$CL1;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/L41$AL1;)V
    .locals 0

    invoke-direct {p0}, Ldef/L41;-><init>()V

    return-void
.end method

.method public static a()Ldef/L41$EL1;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ldef/L41;->b(I)Ldef/L41$EL1;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ldef/L41$EL1;
    .locals 1

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Ldef/VM;->b(ILjava/lang/String;)I

    new-instance v0, Ldef/L41$AL1;

    invoke-direct {v0, p0}, Ldef/L41$AL1;-><init>(I)V

    return-object v0
.end method

.method public static c()Ldef/L41$EL1;
    .locals 1

    invoke-static {}, Ldef/Y81;->c()Ldef/Y81;

    move-result-object v0

    invoke-static {v0}, Ldef/L41;->d(Ljava/util/Comparator;)Ldef/L41$EL1;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Ldef/L41$EL1;
    .locals 1

    invoke-static {p0}, Ldef/KD1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldef/L41$BL1;

    invoke-direct {v0, p0}, Ldef/L41$BL1;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
