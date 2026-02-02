.class public abstract Ldef/VM1$BV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BV1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/VM1$BV1$AB2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/VM1$BV1$AB2;
    .locals 2

    new-instance v0, Ldef/VE$BV1;

    invoke-direct {v0}, Ldef/VE$BV1;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/VE$BV1;->c(Ljava/util/Set;)Ldef/VM1$BV1$AB2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract b()J
.end method

.method abstract c()Ljava/util/Set;
.end method

.method abstract d()J
.end method
