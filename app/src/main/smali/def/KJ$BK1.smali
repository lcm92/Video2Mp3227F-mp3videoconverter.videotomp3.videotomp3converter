.class public Ldef/KJ$BK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/H31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BK1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldef/I41;)Ldef/G31;
    .locals 0

    new-instance p1, Ldef/KJ;

    invoke-direct {p1}, Ldef/KJ;-><init>()V

    return-object p1
.end method
