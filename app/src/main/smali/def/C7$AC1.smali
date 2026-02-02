.class public abstract Ldef/C7$AC1;
.super Ldef/C7$EC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AC1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/C7$EC1;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ljava/lang/Object;Ldef/OH0$BO1;Ldef/OH0$CO1;)Ldef/C7$FC1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ldef/FM;",
            "Ljava/lang/Object;",
            "Ldef/OH0$BO1;",
            "Ldef/OH0$CO1;",
            ")",
            "Ldef/C7$FC1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Ldef/C7$AC1;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ljava/lang/Object;Ldef/RP;Ldef/Y71;)Ldef/C7$FC1;

    move-result-object p1

    return-object p1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ljava/lang/Object;Ldef/RP;Ldef/Y71;)Ldef/C7$FC1;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
