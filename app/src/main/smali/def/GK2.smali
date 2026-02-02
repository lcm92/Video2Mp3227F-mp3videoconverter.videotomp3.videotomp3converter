.class final Ldef/GK2;
.super Ldef/C7$AC1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/C7$AC1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ljava/lang/Object;Ldef/RP;Ldef/Y71;)Ldef/C7$FC1;
    .locals 7

    move-object v4, p4

    check-cast v4, Ldef/ZY1;

    new-instance p4, Ldef/JK2;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldef/JK2;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldef/FM;Ldef/ZY1;Ldef/RP;Ldef/Y71;)V

    return-object p4
.end method
