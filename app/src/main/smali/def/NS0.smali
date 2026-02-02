.class final Ldef/NS0;
.super Ldef/OT1;
.source "SourceFile"


# instance fields
.field private final d:Ldef/RR;


# direct methods
.method public constructor <init>(Ldef/LS;Ldef/IF0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/OT1;-><init>(Ldef/LS;Z)V

    invoke-static {p2, p0, p0}, Ldef/ZO0;->a(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)Ldef/RR;

    move-result-object p1

    iput-object p1, p0, Ldef/NS0;->d:Ldef/RR;

    return-void
.end method


# virtual methods
.method protected o0()V
    .locals 1

    iget-object v0, p0, Ldef/NS0;->d:Ldef/RR;

    invoke-static {v0, p0}, Ldef/MK;->b(Ldef/RR;Ldef/RR;)V

    return-void
.end method
