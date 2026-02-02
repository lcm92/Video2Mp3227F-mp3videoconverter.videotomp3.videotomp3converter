.class public abstract Ldef/OT$AO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AO1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OT$AO1$AA2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/OT$AO1$AA2;
    .locals 1

    new-instance v0, Ldef/ND$BN1;

    invoke-direct {v0}, Ldef/ND$BN1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Ljava/lang/String;
.end method
