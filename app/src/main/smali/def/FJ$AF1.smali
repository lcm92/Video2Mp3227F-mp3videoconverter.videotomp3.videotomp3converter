.class public Ldef/FJ$AF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AF1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldef/I41;)Ldef/G31;
    .locals 1

    new-instance p1, Ldef/FJ;

    new-instance v0, Ldef/FJ$AF1$AA2;

    invoke-direct {v0, p0}, Ldef/FJ$AF1$AA2;-><init>(Ldef/FJ$AF1;)V

    invoke-direct {p1, v0}, Ldef/FJ;-><init>(Ldef/FJ$BF1;)V

    return-object p1
.end method
